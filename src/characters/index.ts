import fg from "fast-glob";

interface Character {
  account: string;
  realm: string;
  name: string;
}

export function characters(path: string): Character[] {
  if (typeof path !== "string" || !path.trim()) {
    return [];
  }

  const characters: Character[] = [];

  fg.sync("wtf/account/**/**/config-cache.wtf", {
    cwd: path,
    onlyFiles: true,
    caseSensitiveMatch: false,
    absolute: true,
    globstar: true
  }).forEach((entry) => {
    const seq = entry.split("/wtf/account/")[1]?.split("/");

    if (!seq || !seq[0] || !seq[1] || !seq[2]) {
      return;
    }

    // Character name cannot have whitespace nor symbol
    seq[2] = seq[2].replace(/[&\/\\#,+()$~%."`:;*!?<>{}@%^=\[\]_\–\-]/g, " ");

    if (/\s/g.test(seq[2])) {
      return;
    }

    characters.push({ account: seq[0], realm: seq[1], name: seq[2] });
  });

  return characters;
}
