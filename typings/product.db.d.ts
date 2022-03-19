export type ProductRegion = "us" | "eu" | "cn" | "kr" | "tw" | "sg" | "xx" | "beta" | "";
export type ShortcutType = "SHORTCUT_NONE" | "SHORTCUT_USER" | "SHORTCUT_ALL_USERS" | "";
export type LanguageType = "LANGSETTING_NONE" | "LANGSETTING_SINGLE" | "LANGSETTING_SIMPLE" | "LANGSETTING_ADVANCED";
export type LanguageOptionType = "LANGOPTION_NONE" | "LANGOPTION_TEXT" | "LANGOPTION_SPEECH" | "LANGOPTION_TEXT_AND_SPEECH";
export type OperationType = "OP_NONE" | "OP_UPDATE" | "OP_BACKFILL" | "OP_REPAIR";
export type SupportedGameLanguages = "enUS" | "esMX" | "ptBR" | "frFR" | "deDE" | "esES" | "itIT" | "ruRU" | "koKR" | "zhTW" | "zhCN";

export interface LanguageItem {
  language: SupportedGameLanguages;
  option: LanguageOptionType;
}

export interface ProductSettings {
  install_dir: string;
  region: ProductRegion;
  desktop_shortcut: ShortcutType;
  start_menu_shortcut: ShortcutType;
  language_settings: LanguageType;
  text_languages: SupportedGameLanguages;
  speech_languages: SupportedGameLanguages;
  languages: LanguageItem[];
  gfx_override_tags: string;
  branch: string;
  account_country: string;
  geo_ip_country: string;
  subpath: string;
}

export interface BuildConfig {
  region: string;
  build_config: string;
}

export interface ProductStateBase {
  installed: boolean;
  playable: boolean;
  update_complete: boolean;
  background_download_available: boolean;
  background_download_complete: boolean;
  version?: string;
  local_version: string;
  installed_build_config?: BuildConfig;
  background_download_build_config?: BuildConfig;
  decryption_key?: string;
  completed_install_actions?: string[];
}

export interface ProductDownloadProgress {
  progress: number;
  background_download: boolean;
  paused: boolean;
  download_limit?: string;
}

export interface ProductRepairProgress {
  progress: number;
}

export interface ProductUpdateProgress {
  last_disc_set_used: string;
  progress: number;
  disc_ignored: boolean;
  total: string;
  remaining: string;
}

export interface ProductState {
  base: ProductStateBase;
  download_progress: ProductDownloadProgress;
  repair_progress: ProductRepairProgress;
  update_progress: ProductUpdateProgress;
}

export interface ProductOperations {
  active_operation?: OperationType;
  priority: string;
}

export interface Product {
  uid: string;
  product: string;
  settings: ProductSettings;
  product_state: ProductState;
  product_operations: ProductOperations;
  product_family: string;
}

export interface ActiveProcess {
  product: string;
  metadata: string;
}

export interface DownloadSettings {
  download_limit: number;
  backfill_limit: number;
}

export interface ProductDB {
  products: Product[];
  active_processes: ActiveProcess[];
  download_settings: DownloadSettings;
  priorities: string[];
}
