import { productDbPath, products, addons, characters } from "../dist/index.js";

const path = productDbPath();

if (path) {
  products(path).forEach((game) => {
    const installed_addons = addons(game.path, game.subpath);
    const local_characters = characters(game.path);
    console.log(game, installed_addons, local_characters);
  });
}
