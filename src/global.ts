import { cpus, platform, arch, release, type } from "os";

const globals = {
  platform: platform(),
  arch: arch(),
  version: release(),
  type: type(),
  cpus: cpus().length || 1
};

export default globals;
