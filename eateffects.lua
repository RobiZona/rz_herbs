-- Public client file: customize effects for your metabolism system.
-- No network events are registered here. The consumption runtime calls
-- HerbConsumptionEffects[plantId]() after checking consumption and the plant toggle.
-- Empty functions apply no effects. Do not grant server rewards here.
-- Only the 31 plants confirmed as edible in the in-game checklist are exposed.
-- Effects are OFF globally by default; configure these functions before enabling them.
-- IDs remain stable: redraspberry is displayed as Raspberry.
-- Saltbush was observed to offer Eat only, without a collection action.
HerbConsumptionEffects = {
    -- Alaskan Ginseng
    ["alaskanginseng"] = function()
        -- Place the client call to your effects system here.
        -- TriggerEvent("vorpmetabolism:changeValue", "Thirst", 1000)
        -- TriggerEvent("vorpmetabolism:changeValue", "Hunger", 1000)
        -- TriggerEvent('fred_meta:consume', 100, 100, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0) -- Fred Metabolism

    end,
    -- American Ginseng
    ["americanginseng"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Bay Bolete
    ["baybolete"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Blackberry
    ["blackberry"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Blackcurrant
    ["blackcurrant"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Burdock Root
    ["burdockroot"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Chanterelle
    ["chanterelle"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Common Bulrush
    ["commonbulrush"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Creeping Thyme
    ["creepingthyme"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Crows Garlic
    ["crowsgarlic"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Desert Sage
    ["desertsage"] = function()
        -- Place the client call to your effects system here.
    end,
    -- English Mace
    ["englishmace"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Evergreen Huckleberry
    ["evergreenhuckleberry"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Golden Currant
    ["goldencurrant"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Hummingbird Sage
    ["hummingbirdsage"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Indian Tobacco
    ["indiantobacco"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Milkweed
    ["milkweed"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Oleander Sage
    ["oleandersage"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Oregano
    ["oregano"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Parasol Mushroom
    ["parasolmushroom"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Prairie Poppy
    ["prairiepoppy"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Rams Head
    ["ramshead"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Raspberry
    ["redraspberry"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Red Sage
    ["redsage"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Saltbush
    ["saltbush"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Violet Snowdrop
    ["violetsnowdrop"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Wild Carrot
    ["wildcarrot"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Wild Feverfew
    ["wildfeverfew"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Wild Mint
    ["wildmint"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Wintergreen Berry
    ["wintergreenberry"] = function()
        -- Place the client call to your effects system here.
    end,
    -- Yarrow
    ["yarrow"] = function()
        -- Place the client call to your effects system here.
    end,
}
