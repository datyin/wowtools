import { builtinModules } from "module";
import { defineConfig } from "rollup";
import typescript from "@rollup/plugin-typescript";
import commonjs from "@rollup/plugin-commonjs";
import optimizeLodashImports from "rollup-plugin-optimize-lodash-imports";
import pkg from "./package.json";

export default defineConfig({
  input: "./src/index.ts",
  output: [
    { file: "./dist/index.js", format: "esm" },
    { file: "./dist/index.cjs", format: "cjs" }
  ],
  external: [...builtinModules, ...Object.keys(pkg.dependencies ?? {}), ...Object.keys(pkg.devDependencies ?? {})],
  plugins: [typescript({ tsconfig: "./tsconfig.json" }), commonjs({ extensions: [".ts", ".js"] }), optimizeLodashImports()]
});
