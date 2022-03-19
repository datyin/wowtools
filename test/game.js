import { getProductDbPath, getGames, installedAddons, characters } from "../dist/index.js";

const productDb = getProductDbPath();

if (productDb) {
  const games = getGames(productDb);

  games.forEach((game) => {
    const addons = installedAddons(game.path, game.subpath);
    const chars = characters(game.path);
    console.log(game, addons, chars);
  });
}
