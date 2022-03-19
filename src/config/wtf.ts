import { existsSync, readFileSync } from "fs";
import { normalize } from "path";

export interface ConfigItem {
  cmd: string;
  key: string;
  value: string;
}

export function getConfig(path: string): ConfigItem[] {
  if (typeof path !== "string" || !path.trim()) {
    return [];
  }

  path = normalize(path);

  if (!existsSync(path)) {
    return [];
  }

  try {
    const output: Record<string, ConfigItem> = {};

    readFileSync(path, { encoding: "utf8" })
      .split("\n")
      .forEach((line) => {
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

        output[`${cmd}_${key}`] = { cmd, key, value };
      });

    return Object.values(output);
  } catch (error) {
    console.error(error);
    return [];
  }
}

export function getConfigItem(config: ConfigItem[], key: string): ConfigItem | undefined {
  if (Array.isArray(config) && config.length) {
    const found = config.find((c) => c.key === key);
    return found ? found : undefined;
  }

  return undefined;
}
