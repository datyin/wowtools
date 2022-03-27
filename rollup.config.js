import { defineConfig } from "rollup";
import { externals } from "rollup-plugin-node-externals";
import typescript from "@rollup/plugin-typescript";
import commonjs from "@rollup/plugin-commonjs";
import { optimizeLodashImports } from "@optimize-lodash/rollup-plugin";

function baseConfig(format) {
  format = format === "es" || format === "esm" ? "es" : "cjs";

  return {
    input: "./src/index.ts",
    output: {
      file: `./dist/index.${format === "es" ? "js" : "cjs"}`,
      format
    },
    plugins: [
      externals(),
      typescript({
        tsconfig: "./tsconfig.json"
      }),
      commonjs({
        extensions: [".ts", ".js"]
      }),
      optimizeLodashImports({ useLodashEs: format === "es" })
    ]
  };
}

export default defineConfig([baseConfig("es"), baseConfig("cjs")]);
