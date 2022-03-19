import { SavedVariable } from "../dist/index.js";

const root = process.cwd();

const sv = new SavedVariable(`${root}/sample/SavedVariable.lua`);
const val = sv.get(["WeakAurasSaved", "displays", "쇄포"]);

console.log(val);
console.log(sv.save(`${root}/test/generated_weakauras.lua`));
