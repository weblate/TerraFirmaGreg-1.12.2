import crafttweaker.item.IItemStack;


// --- Удаление рецептов

// Удаление рецептов
recipes.removeByMod("toolbelt");

// --- Добавление рецептов

// Belt Pouch
recipes.addShaped("tfg/toolbelts/pouch", <toolbelt:pouch>, [
    [<ore:string>, <metaitem:ringGold>, <ore:string>],
    [<ore:leather>, null, <ore:leather>],
    [<ore:string>, <ore:leather>, <ore:string>]]);

// Belt
recipes.addShaped("tfg/toolbelts/belt", <toolbelt:belt>, [
    [<ore:string>, <ore:leather>, <ore:string>],
    [<ore:leather>, null, <ore:leather>],
    [<ore:leather>, <ore:ringIronAny>, <ore:leather>]]);