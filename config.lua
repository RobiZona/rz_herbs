Config = {}

Config.Framework = "vorp" -- decide which framework you use (vorp/rsg/custom)
Config.WebhookUrl = "" -- provide discord channel webhook url

Config.UsedLang = "en" -- file in /public/language/
Language = {} -- don't touch

Config.AllowHorseCollect = true -- config flag 561 for ped must be activated - PCF_EnableHorseCollectPlantInteractionInMP
Config.Render = 20.0 -- distance render
Config.RespawnTimer = 20 -- minutes after interact

-- In the coords.lua file, you will find the plants and spawn points that you can modify.. if you know what you're doing.

Config.LootReward = {
    -- You can add multiple items to be collected in the loot.
    -- If you want, you can create a unique item for each plant in the database or inventory_item system and include it in the loot table.

    -- itemName, count, label, chance to drop

	[`COMPOSITE_LOOTABLE_TEXAS_BONNET_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100},
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_BLACK_CURRANT_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_DESERT_SAGE_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_CHOC_DAISY_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_AMERICAN_GINSENG_ROOT_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_OLEANDER_SAGE_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_BURDOCK_ROOT_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[-1223237435] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_WILD_FEVERFEW_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_BITTERWEED_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_GOLDEN_CURRANT_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_HARRIETUM_OFFICINALIS_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[-811212590] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[-789686969] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_RED_SAGE_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[-73114818] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[-606245978] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_BLOODFLOWER_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[19131559] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_CARDINAL_FLOWER_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_COMMON_BULRUSH_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_ENGLISH_MACE_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_WILD_RHUBARB_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_YARROW_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[459842164] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_VIOLET_SNOWDROP_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[562744432] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_PRAIRIE_POPPY_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_WILD_CARROT_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_HUMMINGBIRD_SAGE_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[897798752] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[1379047799] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_OREGANO_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_CREEPING_THYME_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[1766753501] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_WILD_MINT_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_ALASKAN_GINSENG_ROOT_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_INDIAN_TOBACCO_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
	[`COMPOSITE_LOOTABLE_MILKWEED_INTERACTABLE_DEF`] = {
		{item = 'itemname', count = 1, label = 'Item Test', chance = 100}
	},
}

Config.EatHerbs = {
    --[hash] = toggle, label -- DO NOT CHANGE THE hash
	-- You can write your code of effect in public/eateffects.lua

    [-190820666] = {true, "Black Currant"},
    [1640283709] = {true, "Desert Sage"},
    [-781771732] = {true, "Ginseng"},
    [454655011] = {true, "Oleander Sage"},
    [63835692] = {true, "Burdock Root"},
    [926616681] = {true, "Parasol Mushroom"},
    [561391114] = {true, "Wild Feverfew"},
    [-1298766667] = {true, "Golden Currant"},
    [-231430744] = {true, "Evergreen Huckleberry"},
    [-1202590500] = {true, "Bay Bolete"},
    [-1333051172] = {true, "Red Sage"},
    [76556053] = {true, "Ram's Head"},
    [1057523711] = {true, "Wintergreen Berry"},
    [-1291682103] = {true, "Common Bulrush"},
    [-177017064] = {true, "English Mace"},
    [918835244] = {true, "Yarrow"},
    [-1326233925] = {true, "Raspberry"},
    [-1019761233] = {true, "Violet Snowdrop"},
    [-550091683] = {true, "Blackberry"},
    [-423117050] = {true, "Praire Poppy"},
    [-780853522] = {true, "Wild Carrot"},
    [68963282] = {true, "Hummingbird Sage"},
    [-1524011012] = {true, "Chanterelle"},
    [2033030310] = {true, "Oregano"},
    [2129486088] = {true, "Creeping Thyme"},
    [-351933124] = {true, "Wild Mint"},
    [-1194833913] = {true, "Alaskan Ginseng"},
    [316930447] = {true, "Indian Tobacco"},
    [-1944784826] = {true, "Milkweed"},
}