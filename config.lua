Config = {} -- don't touch
Language = {} -- don't touch
Config.UsedLang = "en" -- file in /public/language/

-- Use custom only if you know what you're doing
-- Complete files ../public/frameworks/*.lua
Config.Framework = "vorp" -- decide which framework you use (vorp/custom)

Config.WebhookUrl = "" -- provide discord channel webhook url

Config.AllowHorseCollect = true -- if you want harvest from mount
Config.Render = 20.0 -- distance render
Config.RespawnTimer = 20 -- minutes after interact

-- In the coords.lua file, you will find the plants and spawn points that you can modify.. if you know what you're doing.

Config.Herbs = {
	-- Don't delete herb, if you don't want rewards, just leave  -->  rewards = {}
    -- You can add multiple items to be collected in the loot.
		-- rewards
    		-- itemName, count, label, chance to drop

	--[[ "Agarita" ]] [`COMPOSITE_LOOTABLE_AGARITA_DEF`] = {
		name = "Agarita", -- Blip name
		img = {dict = "pm_collectors_bag_mp", texture = "provision_wldflwr_agarita"}, -- Img in notify
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'agarita', count = 1, label = 'Agarita', chance = 100},
			--{item = 'fiber', count = 1, label = 'Fiber', chance = 100},
			--{item = 'wood', count = 1, label = 'Wood', chance = 100},
		}
	},
	--[[ "Alaskan Ginseng" ]] [`COMPOSITE_LOOTABLE_ALASKAN_GINSENG_ROOT_INTERACTABLE_DEF`] = {
		name = "Alaskan Ginseng",
		img = {dict = "inventory_items", texture = "consumable_herb_alaskan_ginseng"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'alaskanginseng', count = 1, label = 'Alaskan Ginseng', chance = 100}
		}
	},
	--[[ "American Ginseng" ]] [`COMPOSITE_LOOTABLE_AMERICAN_GINSENG_ROOT_INTERACTABLE_DEF`] = {
		name = "American Ginseng",
		img = {dict = "inventory_items", texture = "consumable_herb_american_ginseng"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'americanginseng', count = 1, label = 'American Ginseng', chance = 100}
		}
	},
	--[[ "Bay Bolete" ]] [`COMPOSITE_LOOTABLE_BAY_BOLETE_DEF`] = {
		name = "Bay Bolete",
		img = {dict = "inventory_items", texture = "consumable_herb_bay_bolete"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'baybolete', count = 1, label = 'Bay Bolete', chance = 100}
		}
	},
	--[[ "Bitterweed" ]] [`COMPOSITE_LOOTABLE_BITTERWEED_INTERACTABLE_DEF`] = {
		name = "Bitterweed",
		img = {dict = "pm_collectors_bag_mp", texture = "provision_wldflwr_bitterweed"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'bitterweed', count = 1, label = 'Bitterweed', chance = 100}
		}
	},
	--[[ "Black Berry" ]] [`COMPOSITE_LOOTABLE_BLACK_BERRY_DEF`] = {
		name = "Black Berry",
		img = {dict = "inventory_items", texture = "consumable_herb_black_berry"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'blackberry', count = 1, label = 'Black Berry', chance = 100}
		}
	},
	--[[ "Black Currant" ]] [`COMPOSITE_LOOTABLE_BLACK_CURRANT_INTERACTABLE_DEF`] = {
		name = "Black Currant",
		img = {dict = "inventory_items", texture = "consumable_herb_black_currant"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'blackcurrant', count = 1, label = 'Black Currant', chance = 100}
		}
	},
	--[[ "Blood Flower" ]] [`COMPOSITE_LOOTABLE_BLOODFLOWER_INTERACTABLE_DEF`] = {
		name = "Blood Flower",
		img = {dict = "pm_collectors_bag_mp", texture = "provision_wldflwr_blood_flower"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'bloodflower', count = 1, label = 'Blood Flower', chance = 100}
		}
	},
	--[[ "Burdock Root" ]] [`COMPOSITE_LOOTABLE_BURDOCK_ROOT_INTERACTABLE_DEF`] = {
		name = "Burdock Root",
		img = {dict = "inventory_items", texture = "consumable_herb_burdock_root"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'burdockroot', count = 1, label = 'Burdock Root', chance = 100}
		}
	},
	--[[ "Cardinal Flower" ]] [`COMPOSITE_LOOTABLE_CARDINAL_FLOWER_INTERACTABLE_DEF`] = {
		name = "Cardinal Flower",
		img = {dict = "pm_collectors_bag_mp", texture = "provision_wldflwr_cardinal_flower"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'cardinalflower', count = 1, label = 'Cardinal Flower', chance = 100}
		}
	},
	--[[ "Chanterelle" ]] [`COMPOSITE_LOOTABLE_CHANTERELLES_DEF`] = {
		name = "Chanterelle",
		img = {dict = "inventory_items", texture = "consumable_herb_burdock_root"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'chanterelle', count = 1, label = 'Chanterelle', chance = 100}
		}
	},
	--[[ "Chocolate Daisy" ]] [`COMPOSITE_LOOTABLE_CHOC_DAISY_INTERACTABLE_DEF`] = {
		name = "Chocolate Daisy",
		img = {dict = "pm_collectors_bag_mp", texture = "provision_wldflwr_chocolate_daisy"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'chocolatedaisy', count = 1, label = 'Chocolate Daisy', chance = 100}
		}
	},
	--[[ "Common Bulrush" ]] [`COMPOSITE_LOOTABLE_COMMON_BULRUSH_INTERACTABLE_DEF`] = {
		name = "Common Bulrush",
		img = {dict = "inventory_items", texture = "consumable_herb_common_bulrush"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'commonbulrush', count = 1, label = 'Common Bulrush', chance = 100}
		}
	},
	--[[ "Creek Plum" ]] [`COMPOSITE_LOOTABLE_CREEKPLUM_DEF`] = {
		name = "Creek Plum",
		img = {dict = "pm_collectors_bag_mp", texture = "provision_wldflwr_creek_plum"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'creekplum', count = 1, label = 'Creek Plum', chance = 100}
		}
	},
	--[[ "Creeping Thyme" ]] [`COMPOSITE_LOOTABLE_CREEPING_THYME_INTERACTABLE_DEF`] = {
		name = "Creeping Thyme",
		img = {dict = "inventory_items", texture = "consumable_herb_creeping_thyme"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'creepingthyme', count = 1, label = 'Creeping Thyme', chance = 100}
		}
	},
	--[[ "Crows Garlic" ]] [`COMPOSITE_LOOTABLE_CROWS_GARLIC_INTERACTABLE_DEF`] = {
		name = "Crows Garlic",
		img = {dict = "inventory_items", texture = "consumable_herb_ginseng"}, -- doesn't exist (use general ginseng img)
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'crowsgarlic', count = 1, label = 'Crows Garlic', chance = 100}
		}
	},
	--[[ "Desert Sage" ]] [`COMPOSITE_LOOTABLE_DESERT_SAGE_INTERACTABLE_DEF`] = {
		name = "Desert Sage",
		img = {dict = "inventory_items", texture = "consumable_herb_desert_sage"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'desertsage', count = 1, label = 'Desert Sage', chance = 100}
		}
	},
	--[[ "English Mace" ]] [`COMPOSITE_LOOTABLE_ENGLISH_MACE_INTERACTABLE_DEF`] = {
		name = "English Mace",
		img = {dict = "inventory_items", texture = "consumable_herb_english_mace"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'englishmace', count = 1, label = 'English Mace', chance = 100}
		}
	},
	--[[ "Evergreen Huckleberry" ]] [`COMPOSITE_LOOTABLE_EVERGREEN_HUCKLEBERRY_DEF`] = {
		name = "Evergreen Huckleberry",
		img = {dict = "inventory_items", texture = "consumable_herb_evergreen_huckleberry"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'evergreenhuckleberry', count = 1, label = 'Evergreen Huckleberry', chance = 100}
		}
	},
	--[[ "Golden Currant" ]] [`COMPOSITE_LOOTABLE_GOLDEN_CURRANT_INTERACTABLE_DEF`] = {
		name = "Golden Currant",
		img = {dict = "inventory_items", texture = "consumable_herb_golden_currant"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'goldencurrant', count = 1, label = 'Golden Currant', chance = 100}
		}
	},
	--[[ "Harrietum Officinalis" ]] [`COMPOSITE_LOOTABLE_HARRIETUM_OFFICINALIS_INTERACTABLE_DEF`] = {
		name = "Harrietum Officinalis",
		img = {dict = "inventory_items", texture = "consumable_herb_ginseng"}, -- doesn't exist (use general ginseng img)
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'harrietumofficinalis', count = 1, label = 'Harrietum Officinalis', chance = 100}
		}
	},
	--[[ "Hummingbird Sage" ]] [`COMPOSITE_LOOTABLE_HUMMINGBIRD_SAGE_INTERACTABLE_DEF`] = {
		name = "Hummingbird Sage",
		img = {dict = "inventory_items", texture = "consumable_herb_hummingbird_sage"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'hummingbirdsage', count = 1, label = 'Hummingbird Sage', chance = 100}
		}
	},
	--[[ "Indian Tobacco" ]] [`COMPOSITE_LOOTABLE_INDIAN_TOBACCO_INTERACTABLE_DEF`] = {
		name = "Indian Tobacco",
		img = {dict = "inventory_items", texture = "consumable_herb_indian_tobacco"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'indiantobacco', count = 1, label = 'Indian Tobacco', chance = 100}
		}
	},
	--[[ "Milkweed" ]] [`COMPOSITE_LOOTABLE_MILKWEED_INTERACTABLE_DEF`] = {
		name = "Milkweed",
		img = {dict = "inventory_items", texture = "consumable_herb_milkweed"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'milkweed', count = 1, label = 'Milkweed', chance = 100}
		}
	},
	--[[ "Oleander Sage" ]] [`COMPOSITE_LOOTABLE_OLEANDER_SAGE_INTERACTABLE_DEF`] = {
		name = "Oleander Sage",
		img = {dict = "inventory_items", texture = "consumable_herb_oleander_sage"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'oleandersage', count = 1, label = 'Oleander Sage', chance = 100}
		}
	},
	--[[ "Oregano" ]] [`COMPOSITE_LOOTABLE_OREGANO_INTERACTABLE_DEF`] = {
		name = "Oregano",
		img = {dict = "inventory_items", texture = "consumable_herb_oregano"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'oregano', count = 1, label = 'Oregano', chance = 100}
		}
	},
	--[[ "Parasol Mushroom" ]] [`COMPOSITE_LOOTABLE_PARASOL_MUSHROOM_DEF`] = {
		name = "Parasol Mushroom",
		img = {dict = "inventory_items", texture = "consumable_herb_parasol_mushroom"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'parasolmushroom', count = 1, label = 'Parasol Mushroom', chance = 100}
		}
	},
	--[[ "Prairie Poppy" ]] [`COMPOSITE_LOOTABLE_PRAIRIE_POPPY_INTERACTABLE_DEF`] = {
		name = "Prairie Poppy",
		img = {dict = "inventory_items", texture = "consumable_herb_prairie_poppy"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'prairiepoppy', count = 1, label = 'Prairie Poppy', chance = 100}
		}
	},
	--[[ "Rams Head" ]] [`COMPOSITE_LOOTABLE_RAMS_HEAD_DEF`] = {
		name = "Rams Head",
		img = {dict = "inventory_items", texture = "consumable_herb_rams_head"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'ramshead', count = 1, label = 'Rams Head', chance = 100}
		}
	},
	--[[ "Red Raspberry" ]] [`COMPOSITE_LOOTABLE_RED_RASPBERRY_DEF`] = {
		name = "Red Raspberry",
		img = {dict = "inventory_items", texture = "consumable_herb_red_raspberry"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'redraspberry', count = 1, label = 'Red Raspberry', chance = 100}
		}
	},
	--[[ "Red Sage" ]] [`COMPOSITE_LOOTABLE_RED_SAGE_INTERACTABLE_DEF`] = {
		name = "Red Sage",
		img = {dict = "inventory_items", texture = "consumable_herb_red_sage"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'redsage', count = 1, label = 'Red Sage', chance = 100}
		}
	},
	--[[ "Saltbush" ]] [`COMPOSITE_LOOTABLE_SALTBUSH_DEF`] = {
		name = "Saltbush",
		img = {dict = "inventory_items", texture = "consumable_herb_saltbush"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'saltbush', count = 1, label = 'Saltbush', chance = 100}
		}
	},
	--[[ "Texas Blue Bonnet" ]] [`COMPOSITE_LOOTABLE_TEXAS_BONNET_INTERACTABLE_DEF`] = {
		name = "Texas Blue Bonnet",
		img = {dict = "pm_collectors_bag_mp", texture = "provision_wldflwr_texas_blue_bonnet"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'texasbluebonnet', count = 1, label = 'Texas Blue Bonnet', chance = 100}
		}
	},
	--[[ "Violet Snowdrop" ]] [`COMPOSITE_LOOTABLE_VIOLET_SNOWDROP_INTERACTABLE_DEF`] = {
		name = "Violet Snowdrop",
		img = {dict = "inventory_items", texture = "consumable_herb_violet_snowdrop"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'violetsnowdrop', count = 1, label = 'Violet Snowdrop', chance = 100}
		}
	},
	--[[ "Wild Carrot" ]] [`COMPOSITE_LOOTABLE_WILD_CARROT_INTERACTABLE_DEF`] = {
		name = "Wild Carrot",
		img = {dict = "inventory_items", texture = "consumable_herb_wild_carrots"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'wildcarrot', count = 1, label = 'Wild Carrot', chance = 100}
		}
	},
	--[[ "Wild Feverfew" ]] [`COMPOSITE_LOOTABLE_WILD_FEVERFEW_INTERACTABLE_DEF`] = {
		name = "Wild Feverfew",
		img = {dict = "inventory_items", texture = "consumable_herb_wild_feverfew"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'wildfeverfew', count = 1, label = 'Wild Feverfew', chance = 100}
		}
	},
	--[[ "Wild Mint" ]] [`COMPOSITE_LOOTABLE_WILD_MINT_INTERACTABLE_DEF`] = {
		name = "Wild Mint",
		img = {dict = "inventory_items", texture = "consumable_herb_wild_mint"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'wildmint', count = 1, label = 'Wild Mint', chance = 100}
		}
	},
	--[[ "Wild Rhubarb" ]] [`COMPOSITE_LOOTABLE_WILD_RHUBARB_INTERACTABLE_DEF`] = {
		name = "Wild Rhubarb",
		img = {dict = "pm_collectors_bag_mp", texture = "provision_wldflwr_wild_rhubarb"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'wildrhubarb', count = 1, label = 'Wild Rhubarb', chance = 100}
		}
	},
	--[[ "Wintergreen Berry" ]] [`COMPOSITE_LOOTABLE_WINTERGREEN_BERRY_DEF`] = {
		name = "Wintergreen Berry",
		img = {dict = "inventory_items", texture = "consumable_herb_wintergreen_berry"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'wintergreenberry', count = 1, label = 'Wintergreen Berry', chance = 100}
		}
	},
	--[[ "Wisteria" ]] [`COMPOSITE_LOOTABLE_WISTERIA_DEF`] = {
		name = "Wisteria",
		img = {dict = "pm_collectors_bag_mp", texture = "provision_wldflwr_wisteria"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'wisteria', count = 1, label = 'Wisteria', chance = 100}
		}
	},
	--[[ "Yarrow" ]] [`COMPOSITE_LOOTABLE_YARROW_INTERACTABLE_DEF`] = {
		name = "Yarrow",
		img = {dict = "inventory_items", texture = "consumable_herb_yarrow"},
		blip = {
			visible = true,
			type = -675651933,
			color = `BLIP_MODIFIER_MP_COLOR_23`
		},
		rewards = {
			{item = 'yarrow', count = 1, label = 'Yarrow', chance = 100}
		}
	},
}

-- When you eat herb
Config.EatHerbs = {
	-- You can write your code of effect in public/eateffects.lua

    --        name  				              [hash] = table, 						toggle
	--      (For info)                             (don't touch)                 (if you want eateffects)

	--[[ "Alaskan Ginseng" ]] 		[-1194833913] = {Config.Herbs[1270708883], 	true},
    --[[ "American Ginseng" ]] 		[-781771732] = {Config.Herbs[-1569328494], 	true},
    --[[ "Bay Bolete" ]] 			[-1202590500] = {Config.Herbs[-789686969], 	true},
    --[[ "Black Berry" ]] 			[-550091683] = {Config.Herbs[562744432], 		true},
    --[[ "Black Currant" ]] 		[-190820666] = {Config.Herbs[1238134512], 		true},
    --[[ "Burdock Root" ]] 			[63835692] = {Config.Herbs[1654645530], 		true},
    --[[ "Chanterelle" ]] 			[-1524011012] = {Config.Herbs[1379047799], 	true},
    --[[ "Common Bulrush" ]]		[-1291682103] = {Config.Herbs[1965346112], 	true},
    --[[ "Creeping Thyme" ]] 		[2129486088] = {Config.Herbs[-2093275296], 	true},
    --[[ "Crows Garlic" ]] 			[428150654] = {Config.Herbs[338031745], 		true},
    --[[ "Desert Sage" ]] 			[1640283709] = {Config.Herbs[-1172086203], 	true},
    --[[ "English Mace" ]] 			[-177017064] = {Config.Herbs[-574231547], 		true},
    --[[ "Evergreen Huckleberry" ]] [-231430744] = {Config.Herbs[-811212590], 		true},
    --[[ "Golden Currant" ]] 		[-1298766667] = {Config.Herbs[-531197724], 	true},
    --[[ "Hummingbird Sage" ]] 		[68963282] = {Config.Herbs[-827941504], 		true},
    --[[ "Indian Tobacco" ]] 		[316930447] = {Config.Herbs[-129458868], 		true},
    --[[ "Milkweed" ]] 				[-1944784826] = {Config.Herbs[-917850494], 	true},
    --[[ "Oleander Sage" ]] 		[454655011] = {Config.Herbs[-1128188688], 		true},
    --[[ "Oregano" ]] 				[2033030310] = {Config.Herbs[1681734618], 		true},
    --[[ "Parasol Mushroom" ]] 		[926616681] = {Config.Herbs[-1223237435], 		true},
    --[[ "Prairie Poppy" ]] 		[-423117050] = {Config.Herbs[1671339260], 		true},
    --[[ "Rams Head" ]] 			[76556053] = {Config.Herbs[-606245978], 		true},
    --[[ "Red Raspberry" ]] 		[-1326233925] = {Config.Herbs[459842164], 		true},
    --[[ "Red Sage" ]] 				[-1333051172] = {Config.Herbs[868441817], 		true},
    --[[ "Saltbush" ]] 				[-1951860709] = {Config.Herbs[-986497298], 	true},
    --[[ "Violet Snowdrop" ]] 		[-1019761233] = {Config.Herbs[-878847288], 	true},
    --[[ "Wild Carrot" ]] 			[-780853522] = {Config.Herbs[1517746397], 		true},
    --[[ "Wild Feverfew" ]] 		[561391114] = {Config.Herbs[-985635651], 		true},
    --[[ "Wild Mint" ]] 			[-351933124] = {Config.Herbs[1139219802], 		true},
    --[[ "Wintergreen Berry" ]] 	[1057523711] = {Config.Herbs[191320559], 		true},
    --[[ "Yarrow" ]] 				[918835244] = {Config.Herbs[164850520], 		true},
}
