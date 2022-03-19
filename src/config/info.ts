import { existsSync, readFileSync } from "fs";
import { showError } from "../util/log.js";

const PREFIX = "config/info.ts";

export function parseFlavor(path: string): string {
  if (typeof path !== "string" || !path.trim() || existsSync(path)) {
    return "";
  }

  try {
    const flavor = readFileSync(path, { encoding: "utf8" }).trim().split("\n");
    flavor.shift();
    return flavor[0]?.trim() ?? "";
  } catch (error) {
    return "";
  }
}

export function parseBuild(path: string) {
  if (typeof path !== "string" || !path.trim() || existsSync(path)) {
    return {};
  }

  try {
    const flavor = readFileSync(path, { encoding: "utf8" }).trim().split("\n");
    flavor.shift();
    return flavor[0]?.trim() ?? "";
  } catch (error) {
    showError(PREFIX, error);
    return {};
  }
}
