import { existsSync, readFileSync } from "fs";
import { normalize, join } from "path";
import protobufjs from "protobufjs";
import Schema from "./product.db.schema.js";
import { ProductDB, SupportedGameLanguages } from "./product.db.js";
import { getConfig, getConfigItem } from "../config/wtf.js";
import { showError } from "../util/log.js";
import globals from "../global.js";

const PREFIX = "battle.net/products.ts";

const proot = protobufjs.Root.fromJSON(Schema);
const decoder = proot.lookupType("database");

export const gameList = [
  {
    subpath: "_retail_",
    uid: "wow",
    product: "wow",
    label: "GAME_WOW",
    binary: {
      win32: "Wow.exe",
      darwin: "World of Warcraft.app"
    }
  },
  {
    subpath: "_ptr_",
    uid: "wow_ptr",
    product: "wowt",
    label: "GAME_WOW_PTR",
    binary: {
      win32: "WowT.exe",
      darwin: "World of Warcraft Test.app"
    }
  },
  {
    subpath: "_beta_",
    uid: "wow_beta",
    product: "wow_beta",
    label: "GAME_WOW_BETA",
    binary: {
      win32: "WowB.exe",
      darwin: "World of Warcraft Beta.app"
    }
  },
  {
    subpath: "_classic_",
    uid: "wow_classic",
    product: "wow_classic",
    label: "GAME_WOW_CLASSIC",
    binary: {
      win32: "WowClassic.exe",
      darwin: "World of Warcraft Classic.app"
    }
  },
  {
    subpath: "_classic_ptr_",
    uid: "wow_classic_ptr",
    product: "wow_classic_ptr",
    label: "GAME_WOW_CLASSIC_PTR",
    binary: {
      win32: "WowClassicT.exe",
      darwin: "World of Warcraft Classic Test.app"
    }
  },
  {
    subpath: "_classic_beta_",
    uid: "wow_classic_beta",
    product: "wow_classic_beta",
    label: "GAME_WOW_CLASSIC_BETA",
    binary: {
      win32: "WowClassicB.exe",
      darwin: "World of Warcraft Classic Beta.app"
    }
  },
  {
    subpath: "_classic_era",
    uid: "wow_classic_era",
    product: "wow_classic_era",
    label: "GAME_WOW_CLASSIC_ERA",
    binary: {
      win32: "WowClassic.exe",
      darwin: "World of Warcraft Classic.app"
    }
  },
  {
    subpath: "_classic_era_ptr",
    uid: "wow_classic_era_ptr",
    product: "wow_classic_era_ptr",
    label: "GAME_WOW_CLASSIC_ERA_PTR",
    binary: {
      win32: "WowClassicT.exe",
      darwin: "World of Warcraft Classic Test.app"
    }
  },
  {
    subpath: "_classic_era_beta",
    uid: "wow_classic_era_beta",
    product: "wow_classic_era_beta",
    label: "GAME_WOW_CLASSIC_ERA_BETA",
    binary: {
      win32: "WowClassicB.exe",
      darwin: "World of Warcraft Classic Beta.app"
    }
  }
];

export function getProductDbPath(): string | undefined {
  switch (globals.platform) {
    case "win32": {
      for (let charCode = 65; charCode < 91; charCode++) {
        const drive = String.fromCharCode(charCode);
        const path = `${drive}:/ProgramData/Battle.net/Agent/product.db`;

        if (existsSync(path)) {
          return path;
        }
      }

      break;
    }
    case "darwin": {
      const path = "Users/Shared/Battle.net/Agent/product.db";

      if (existsSync(path)) {
        return path;
      }

      break;
    }
  }

  return undefined;
}

export interface Game {
  playable: boolean;
  region: string;
  path: string;
  text_language: SupportedGameLanguages;
  speech_language: SupportedGameLanguages;
  uid: string;
  product: string;
  family: string;
  subpath: string;
  version: string;
  label: string;
  binary: string;
}

export function getGames(path: string | null | undefined): Game[] {
  if (typeof path !== "string" || !path.trim()) {
    path = getProductDbPath();
  }

  if (typeof path !== "string") {
    return [];
  }

  path = normalize(path.trim());

  if (!existsSync(path)) {
    return [];
  }

  const games: Game[] = [];

  try {
    if (path.endsWith("product.db")) {
      const content = readFileSync(path);
      const decoded = decoder.decode(content).toJSON() as ProductDB;

      if (!decoded?.products) {
        return [];
      }

      decoded.products.forEach((product) => {
        if (!product || product.product_family !== "wow" || product.product_state?.base?.installed !== true) {
          return;
        }

        const found = gameList.find((g) => g.uid === product.uid);

        if (!found) {
          return;
        }

        const path = join(product.settings.install_dir, product.settings.subpath);

        if (!existsSync(join(path, ".flavor.info"))) {
          return;
        }

        games.push({
          playable: product.product_state?.base?.playable === true,
          region: product.settings?.region ?? "",
          path,
          text_language: product.settings?.text_languages ?? "",
          speech_language: product.settings?.speech_languages ?? "",
          uid: product.uid,
          product: product.product,
          subpath: product.settings.subpath,
          version: product.product_state?.base?.local_version ?? "",
          family: product.product_family,
          label: found.label,
          binary: found.binary[globals.platform] ?? ""
        });
      });
    } else {
      if (existsSync(`${path}/.build.info`)) {
        const build = readFileSync(`${path}/.build.info`, { encoding: "utf8" }).trim().split("\n");
        build.shift();

        build.forEach((line) => {
          const seq = line.trim().split("|");
          const region = seq[0] ?? "";
          const version = seq[12] ?? "";
          const product = seq[13] ?? "";

          const found = gameList.find((g) => g.product === product);

          if (!found) {
            return;
          }

          const gamePath = join(path ?? "", found.subpath);

          if (!existsSync(gamePath)) {
            return;
          }

          const cfg = getConfig(`${gamePath}/WTF/Config.wtf`);

          games.push({
            playable: true,
            region,
            path: gamePath,
            text_language: (getConfigItem(cfg, "textLocale")?.value as SupportedGameLanguages) ?? "",
            speech_language: (getConfigItem(cfg, "audioLocale")?.value as SupportedGameLanguages) ?? "",
            uid: found.uid,
            product: product,
            subpath: found.subpath,
            version,
            family: "wow",
            label: found.label,
            binary: found.binary[globals.platform] ?? ""
          });
        });
      } else if (existsSync(`${path}/.flavor.info`)) {
        const flavor = readFileSync(`${path}/.flavor.info`, { encoding: "utf8" }).trim().split("\n");
        flavor.shift(); // Product Flavor!STRING:0

        const product = flavor[0]?.trim() ?? "";

        if (!product) {
          return [];
        }

        const found = gameList.find((g) => g.product === product);

        if (!found) {
          return [];
        }

        const cfg = getConfig(`${path}/WTF/Config.wtf`);

        games.push({
          playable: true,
          region: "",
          path,
          text_language: (getConfigItem(cfg, "textLocale")?.value as SupportedGameLanguages) ?? "",
          speech_language: (getConfigItem(cfg, "audioLocale")?.value as SupportedGameLanguages) ?? "",
          uid: found.uid,
          product: product,
          subpath: found.subpath,
          version: "",
          family: "wow",
          label: found.label,
          binary: found.binary[globals.platform] ?? ""
        });
      }
    }
  } catch (error) {
    showError(PREFIX, error);
  }

  return games;
}
