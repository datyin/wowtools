import type { ProductDB, ProductRegion, SupportedGameLanguages } from "./product.db.js";

export interface Addon {
  name: string;
  toc: string;
}

export interface Character {
  account: string;
  realm: string;
  name: string;
}

export type GameSubPath =
  | "_retail_"
  | "_ptr_"
  | "_beta_"
  | "_classic_"
  | "_classic_ptr_"
  | "_classic_beta_"
  | "_classic_era"
  | "_classic_era_ptr"
  | "_classic_era_beta";

export type GameUID =
  | "wow"
  | "wow_ptr"
  | "wow_beta"
  | "wow_classic"
  | "wow_classic_ptr"
  | "wow_classic_beta"
  | "wow_classic_era"
  | "wow_classic_era_ptr"
  | "wow_classic_era_beta";

export type GameProduct =
  | "wow"
  | "wowt"
  | "wow_beta"
  | "wow_classic"
  | "wow_classic_ptr"
  | "wow_classic_beta"
  | "wow_classic_era"
  | "wow_classic_era_ptr"
  | "wow_classic_era_beta";

export type GameLabel =
  | "GAME_WOW"
  | "GAME_WOW_PTR"
  | "GAME_WOW_BETA"
  | "GAME_WOW_CLASSIC"
  | "GAME_WOW_CLASSIC_PTR"
  | "GAME_WOW_CLASSIC_BETA"
  | "GAME_WOW_CLASSIC_ERA"
  | "GAME_WOW_CLASSIC_ERA_PTR"
  | "GAME_WOW_CLASSIC_ERA_BETA";

export type GameExecutableWin = "Wow.exe" | "WowT.exe" | "WowB.exe" | "WowClassic.exe" | "WowClassicT.exe" | "WowClassicB.exe";

export type GameExecutableDarwin =
  | "World of Warcraft.app"
  | "World of Warcraft Test.app"
  | "World of Warcraft Beta.app"
  | "World of Warcraft Classic.app"
  | "World of Warcraft Classic Test.app"
  | "World of Warcraft Classic Beta.app";

export interface SupportedGameBinary {
  win32: GameExecutableWin;
  darwin: GameExecutableDarwin;
}

export interface SupportedGame {
  subpath: GameSubPath;
  uid: GameUID;
  product: GameProduct;
  label: GameLabel;
  binary: SupportedGameBinary;
}

export interface Game {
  playable: boolean;
  region: ProductRegion;
  path: string;
  text_language: SupportedGameLanguages;
  speech_language: SupportedGameLanguages;
  uid: GameUID;
  product: GameProduct;
  family: "wow";
  subpath: GameSubPath;
  version: string;
  label: GameLabel;
  binary: string;
}

export interface ConfigItem {
  cmd: string;
  key: string;
  value: string;
}

export const supportedProducts: SupportedGame[];
export function productDbPath(): string | undefined;
export function productDbParse(path: string | null | undefined): ProductDB | undefined;
export function products(path: string | null | undefined): Game[];
export function addons(path: string, game: GameSubPath): Addon[];
export function addonsDownload(path: string, game: GameSubPath): Addon[];
export function characters(path: string): Character[];
export function parseFlavor(path: string): string;
export function parseBuild(path: string): string;

export class SavedVariables {
  constructor(path: string);

  /**
   * Returns file path
   */
  file(): string;

  /**
   * Returns raw script string
   */
  raw(): string;

  /**
   * Returns data Map
   */
  data(): Map;

  /**
   * Set specific value from table
   */
  get(paths: string[]): any;

  /**
   * Set specific value to table
   */
  set(paths: string[], value: any): void;

  /**
   * Remove specific item from table
   */
  delete(paths: string[]): void;

  /**
   * Saves modified data into file.
   */
  save(path: string): boolean;
}

export class WTFConfig {
  constructor(path: string);

  /**
   * Returns file path
   */
  file(): string;

  /**
   * Returns raw script string
   */
  raw(): string;

  /**
   * Returns array of config items
   */
  data(): ConfigItem[];

  /**
   * Set specific value from config
   */
  get(key: string, cmd: string | undefined): string | undefined;

  /**
   * Set specific value to config
   */
  set(key: string, cmd: string, value: string): void;

  /**
   * Remove specific item from config
   */
  delete(key: string, cmd: string | undefined): void;

  /**
   * Saves modified data into file.
   */
  save(path: string): boolean;
}
