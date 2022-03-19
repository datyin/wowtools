import { builtinModules } from "module";
import { defineConfig } from "rollup";
import typescript from "@rollup/plugin-typescript";
import commonjs from "@rollup/plugin-commonjs";
import pkg from "./package.json";

export default defineConfig({
  input: "./src/index.ts",
  output: [{ file: pkg.main, format: "esm" }],
  external: [...builtinModules, ...Object.keys(pkg.dependencies ?? {}), ...Object.keys(pkg.devDependencies ?? {})],
  plugins: [typescript({ tsconfig: "./tsconfig.json" }), commonjs({ extensions: [".ts", ".js"] })]
});