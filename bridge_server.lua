if RZ_BOOT_STATE == "BLOCKED" then return end

-- VORP integration. Replace these calls to use another core or inventory.
-- Required integration: keep this file, function names, arguments and return values.
-- Replace bodies with working calls; empty functions cannot read players or award items.
-- Guide: https://rz-development-website.pages.dev/bridges

-- Is the character selected? Return true or false (playerSource = server player ID).
RZ.Bridge.Player.IsReady = function(playerSource)
    if GetResourceState("vorp_core") ~= "started" then return nil, "CORE_UNAVAILABLE" end
    local user = exports.vorp_core:GetCore().getUser(playerSource)
    return user ~= nil and user.getUsedCharacter ~= nil
end

-- Character name for Discord logs. Return { first_name, last_name }.
RZ.Bridge.Player.Profile = function(playerSource)
    if GetResourceState("vorp_core") ~= "started" then return nil, "CORE_UNAVAILABLE" end
    local user = exports.vorp_core:GetCore().getUser(playerSource)
    local character = user and user.getUsedCharacter
    if not character then return nil, "CHARACTER_NOT_READY" end
    return { first_name = character.firstname, last_name = character.lastname }
end

-- Items available in the reward selector. Return a list of { item, label }.
RZ.Bridge.Inventory.Catalog = function()
    if GetResourceState("vorp_inventory") ~= "started" then return nil, "INVENTORY_UNAVAILABLE" end
    return MySQL.query.await("SELECT `item`, `label` FROM `items` ORDER BY `item` LIMIT 4097", {})
end

-- Check space only. Return true if the player can carry this quantity, otherwise false.
RZ.Bridge.Inventory.CanCarry = function(playerSource, item, count)
    if GetResourceState("vorp_inventory") ~= "started" then return false, "INVENTORY_UNAVAILABLE" end
    return exports.vorp_inventory:canCarryItem(playerSource, item, count)
end

-- Add the item once. Return true on success, otherwise false.
RZ.Bridge.Inventory.AddItem = function(playerSource, item, count)
    if GetResourceState("vorp_inventory") ~= "started" then return false, "INVENTORY_UNAVAILABLE" end
    return exports.vorp_inventory:addItem(playerSource, item, count)
end

-- Character selection/relog: use your framework's trusted SERVER event here.
AddEventHandler("vorp:SelectedCharacter", function(playerSource)
    RZ.Bridge.PlayerReady(playerSource)
end)

-- Discard cached item names/labels used by the menu; does not change player inventories.
-- The next menu request loads the catalog again through Inventory.Catalog above.
local function RefreshItemCatalog()
    TriggerEvent("rz:sdk:v1:inventory_changed") -- SDK local server event; keep its name.
end

-- Change vorp_inventory below to your inventory resource; also call RefreshItemCatalog()
-- from its server item-catalog reload event if it supports reloading items without a restart.
AddEventHandler("onResourceStart", function(resourceName)
    if resourceName == "vorp_inventory" then RefreshItemCatalog() end
end)
AddEventHandler("onResourceStop", function(resourceName)
    if resourceName == "vorp_inventory" then RefreshItemCatalog() end
end)
