export interface Game {
  playable: boolean;
  region: string;
  path: string;
  text_language: string;
  speech_language: string;
  uid: string;
  product: string;
  family: string;
  subpath: string;
  version: string;
  label: string;
  binary: string;
}

export interface Addon {
  name: string;
  toc: string;
}

export interface Character {
  account: string;
  realm: string;
  name: string;
}

export function getProductDbPath(): string | undefined;
export function getGames(path: string | null | undefined): Game[];
export function installedAddons(path: string, game: string): Addon[];
export function characters(path: string): Character[];
