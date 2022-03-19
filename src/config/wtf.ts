import { EOL } from "os";
import { normalize } from "path";
import { toString } from "lodash-es";
import { read } from "../util/filesystem.js";
import type { ConfigItem } from "../../typings/index.js";
import { showError } from "src/util/log.js";
import { writeFileSync } from "fs";

const _SCRIPT = "config/wtf.ts";

class WTFConfig {
  #file: string = "";
  #content: string = "";
  #data: ConfigItem[] = [];

  constructor(_file: string) {
    this.#file = normalize(_file);
    this.#content = read(_file).toString().trim();

    try {
      this.#content.split("\n").forEach((line) => {
        line = line.trim();

        if (!line) {
          return;
        }

        const match = line.match(/^([^\s]+)\s+([^\s]+)\s+(?:")?(.*?)(?:")?$/);

        if (!match || !match[1] || !match[2]) {
          return;
        }

        const cmd = match[1];
        const key = match[2];
        const value = match[3] ?? "";

        this.#data.push({ cmd, key, value });
      });
    } catch (error) {
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
    return Array.isArray(this.#data) ? this.#data : [];
  }

  get(key: string, cmd: string = "SET"): string | undefined {
    if (typeof cmd !== "string" || !cmd.trim()) {
      cmd = "SET";
    }

    const found = this.#data.find((i) => i.cmd === cmd && i.key === key);
    return found ? found.value : undefined;
  }

  set(key: string, cmd: string, value: string) {
    const index = this.#data.findIndex((i) => i.cmd === cmd && i.key === key);

    if (index !== -1) {
      this.#data[index]!.cmd = cmd;
      this.#data[index]!.key = key;
      this.#data[index]!.value = toString(value);
    } else {
      this.#data.push({ cmd, key, value });
    }
  }

  delete(key: string, cmd: string = "SET") {
    if (typeof cmd !== "string" || !cmd.trim()) {
      cmd = "SET";
    }

    const index = this.#data.findIndex((i) => i.cmd === cmd && i.key === key);

    if (index !== -1) {
      this.#data.splice(index, 1);
    }
  }

  save(file: string): boolean {
    if (typeof file !== "string" || !file.trim() || !file.endsWith(".wtf")) {
      return false;
    }

    try {
      let str = "";
      this.#data.forEach((i) => (str += `${i.cmd} ${i.key} "${i.value}"${EOL}`));

      writeFileSync(file, str, { encoding: "utf8" });
      return true;
    } catch (error) {
      showError(_SCRIPT, error);
      return false;
    }
  }
}

export default WTFConfig;
