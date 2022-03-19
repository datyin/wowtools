import { readFileSync, existsSync } from "fs";
import { normalize } from "path";
import { showError } from "./log.js";

const _SCRIPT = "util/filesystem.ts";

export function read(path: string, buffer: boolean = false): Buffer | string {
  if (typeof path !== "string" || !path.trim()) {
    return buffer ? Buffer.from("") : "";
  }

  path = normalize(path);

  try {
    if (!existsSync(path)) {
      return buffer ? Buffer.from("") : "";
    }

    let content = readFileSync(path, buffer != null ? { encoding: "utf8" } : undefined);

    if (typeof content == "string" && content.charCodeAt(0) === 0xfeff) {
      content = content.slice(1);
    }

    return content;
  } catch (error) {
    showError(_SCRIPT, error, "read");
    return buffer ? Buffer.from("") : "";
  }
}
