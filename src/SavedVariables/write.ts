import { EOL } from "os";
import { isBoolean, isNumber, repeat } from "lodash-es";

function setIndex(index: string | number, isTopLevel: boolean): string {
  if (`${index}`.startsWith("no_index_") || (typeof index === "string" && index.startsWith("[") && index.endsWith("]"))) {
    return "";
  }

  if (isTopLevel) {
    return `${index} = `;
  }

  if (typeof index === "string") {
    return `["${index}"] = `;
  }

  return `[${index}] = `;
}

function setSpace(level: number): string {
  if (level < 0) level = 0;

  // WoW client is using tab as space when generating those files
  return repeat("\t", level);
}

function generateLua(input: any, isTopLevel: boolean = false, level: number = 0): string {
  let string = "";

  if (isTopLevel) {
    string += EOL;
  }

  if (input instanceof Map) {
    level++;

    for (const [index, item] of input) {
      const luaIndex = setIndex(index, isTopLevel);

      string += `${setSpace(level)}${luaIndex}`;

      if (item instanceof Map) {
        string += `{${EOL}`;
        string += generateLua(item, false, level);
        string += `${setSpace(level)}}`;
      } else if (isBoolean(item) || isNumber(item)) {
        string += `${item}`;
      } else if (item == null) {
        string += `nil`;
      } else if (typeof item === "string") {
        string += `"${item}"`;
      }

      const comment = typeof index === "string" && index.startsWith("[") && index.endsWith("]") ? ` -- ${index}` : "";

      string += `${!isTopLevel ? "," : ""}${comment}${EOL}`;
    }

    level--;
  }

  return string;
}

export default generateLua;
