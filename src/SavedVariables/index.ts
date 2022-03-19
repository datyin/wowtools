import { writeFileSync } from "fs";
import { toFinite, trimStart, trimEnd } from "lodash-es";
import { read } from "../util/filesystem.js";
import { showError } from "../util/log.js";
import generateLua from "./write.js";

const _SCRIPT = "SavedVariables/index.ts";

function formatValue(input: string) {
  if (typeof input !== "string") {
    return input;
  }

  if (input === "{") {
    return new Map();
  } else if (input === "false") {
    return false;
  } else if (input === "true") {
    return true;
  } else if (input === "nil") {
    return null;
  } else if (input.startsWith("[") && input.endsWith("]")) {
    return input;
  } else if (input.startsWith('"') && input.endsWith('"')) {
    const chars = input.split("");
    chars.splice(0, 1);
    chars.splice(chars.length - 1, 1);
    return chars.join("");
  } else if (/[0-9.+\-e]+/.test(input) && !input.includes("e")) {
    return toFinite(input);
  }

  return input;
}

class SavedVariable {
  #file: string = "";
  #content: string = "";
  #data: Map<any, any> = new Map();

  constructor(_file: string) {
    this.#file = _file;

    const content = read(_file).toString().trim();

    try {
      const results = new Map();
      const paths: string[] = [];

      content.split("\n").forEach((line: string, lineNumber: number) => {
        line = line.trim();

        if (!line) {
          return;
        }

        if (line.startsWith("}")) {
          const lastPath = paths[paths.length - 1] ?? "";

          // rewrite index if possible
          if (lastPath.startsWith("no_index_") && line.includes(" -- [")) {
            const match = line.match(/ -- (\[\d+\])/);

            if (match && match[1]) {
              let map = results;

              for (let p = 0; p < paths.length - 1; p++) {
                if (map instanceof Map && map.has(paths[p])) {
                  const target = map.get(paths[p]);

                  if (target instanceof Map) {
                    map = target;
                  }
                }
              }

              if (map.has(lastPath)) {
                const data = map.get(lastPath);
                map.delete(lastPath);
                map.set(match[1], data);
              }
            }
          }

          if (paths.length) {
            paths.pop();
          }

          return;
        }

        const item: { index: any; value: any } = { index: undefined, value: undefined };

        if (line.startsWith("[") && line.includes("] = ")) {
          const seq = line.split("] = ");
          item.index = trimStart(seq[0], "[");
          item.value = trimEnd(line.replace(seq[0] + "] = ", ""), ",");
        }
        // Array item
        else if (line.startsWith("{")) {
          item.index = `no_index_${lineNumber}`;
          item.value = new Map();
        } else {
          let match = line.match(/^([a-zA-Z0-9_\-]+)\s+=\s+({|nil|true|false|[0-9.+\-e]+|"(?:.*)")$/);

          if (match && match[1] !== undefined && match[2] !== undefined) {
            item.index = match[1];
            item.value = match[2];
          } else {
            match = line.match(/^(nil|true|false|[0-9.+\-e]+|"(?:.*)"),?\s+?(?:--)?\s+?\[?(\d+)?\]?/);

            if (match && match[1] !== undefined) {
              item.index = match[2] !== undefined ? `[${match[2]}]` : `no_index_${lineNumber}`;
              item.value = match[1];
            }
          }
        }

        if (item.index !== undefined && item.value !== undefined) {
          item.index = formatValue(item.index);
          item.value = formatValue(item.value);

          const isMap = item.value instanceof Map;

          if (isMap) {
            paths.push(item.index);
          }

          let map = results;

          for (let p = 0; p < paths.length; p++) {
            if (!map.has(paths[p])) {
              map.set(paths[p], new Map());
            }

            map = map.get(paths[p]);
          }

          if (!isMap) {
            map.set(item.index, item.value);
          }
        }
      });

      this.#content = content;
      this.#data = results;
    } catch (error) {
      this.#content = "";
      this.#data = new Map();
      showError(_SCRIPT, error);
    }
  }

  file() {
    return this.#file;
  }

  raw() {
    return this.#content;
  }

  data() {
    return this.#data instanceof Map ? this.#data : new Map();
  }

  #setOrDelete(kind: "set" | "delete", paths: any[], value: unknown = undefined) {
    if (!Array.isArray(paths) || !paths.length) {
      return;
    }

    const needle = paths.length - 1;
    let map = this.#data;

    for (let p = 0; p < paths.length; p++) {
      if (p < paths.length - 1) {
        const item = map.get(paths[p]);
        map = item instanceof Map ? item : new Map();
      }

      if (p === needle) {
        if (kind === "set") {
          if (value === undefined) {
            map.delete(paths[p]);
          } else {
            map.set(paths[p], value);
          }
        } else {
          map.delete(paths[p]);
        }
      }
    }
  }

  get(paths: any[]) {
    if (!Array.isArray(paths) || !paths.length) {
      return this.#data;
    }

    const needle = paths.length - 1;

    let map = this.#data;
    let value = undefined;

    for (let p = 0; p < paths.length; p++) {
      if (map instanceof Map && map.has(paths[p])) {
        const item = map.get(paths[p]);

        if (item instanceof Map) {
          map = item;
        }

        if (p === needle) {
          value = item;
        }
      }
    }

    return value;
  }

  set(paths: any[], value: unknown) {
    this.#setOrDelete("set", paths, value);
  }

  delete(paths: any[]) {
    this.#setOrDelete("delete", paths);
  }

  save(savePath: string): boolean {
    if (typeof savePath !== "string" || !savePath.trim()) {
      showError(_SCRIPT, "save expected string as path but received:", typeof savePath);
      return false;
    }

    const lua = generateLua(this.#data instanceof Map ? this.#data : new Map(), true, -1);

    try {
      writeFileSync(savePath, lua, { encoding: "utf8" });
      return true;
    } catch (error) {
      showError(_SCRIPT, error);
      return false;
    }
  }
}

export default SavedVariable;
