import { WTFConfig } from "../dist/index.js";

const root = process.cwd();

const cfg = new WTFConfig(`${root}/sample/Config.wtf`);

console.log(cfg.get("gxApi"));
cfg.set("gxApi", "SET", "test");

console.log(cfg.get("gxApi"));
cfg.save(`${root}/test/Config.wtf`);
