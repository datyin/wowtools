import fg from "fast-glob";
import { values } from "lodash";
import type { Addon, GameSubPath } from "../../typings/index.js";

// https://wowpedia.fandom.com/wiki/TOC_format
export function addons(path: string, game: GameSubPath): Addon[] {
  if (typeof path !== "string" || !path.trim()) {
    return [];
  }

  const addons: Record<string, Addon> = {};

  fg.sync("interface/addons/**/*.toc", {
    cwd: path,
    onlyFiles: true,
    caseSensitiveMatch: false,
    absolute: true,
    globstar: false
  }).forEach((entry) => {
    const seq = entry.split("/interface/addons/")[1]?.split("/");

    if (!seq || !seq[0] || !seq[1]) {
      return;
    }

    const name = seq[0];
    const toc = seq[1];

    const lcName = name.toLowerCase();
    const lcToc = toc.toLowerCase();

    switch (game) {
      case "_retail_":
      case "_ptr_":
      case "_beta_": {
        if (lcToc === `${lcName}_mainline.toc` || lcToc === `${lcName}-mainline.toc`) {
          addons[name] = { name, toc };
        }

        break;
      }

      case "_classic_era":
      case "_classic_era_ptr":
      case "_classic_era_beta": {
        if (lcToc === `${lcName}_tbc.toc` || lcToc === `${lcName}-bcc.toc`) {
          addons[name] = { name, toc };
        }

        break;
      }

      case "_classic_":
      case "_classic_ptr_":
      case "_classic_beta_": {
        if (lcToc === `${lcName}_vanilla.toc` || lcToc === `${lcName}-classic.toc`) {
          addons[name] = { name, toc };
        }

        break;
      }
    }

    if (!addons[name] && lcToc === `${lcName}.toc`) {
      addons[name] = { name, toc };
    }
  });

  return values(addons);
}
