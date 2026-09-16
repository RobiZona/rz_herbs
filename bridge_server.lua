if RZ_BOOT_STATE == "BLOCKED" then return end

-- HERBS SERVER BRIDGE: only integrations used by this product.
-- IsReady + PlayerReady: initial sync, character selection and relog.
-- Profile: character names in optional Discord webhook logs.
-- Catalog: reward item selector in the owner menu.
-- CanCarry + AddItem: collection rewards.
-- Callbacks, config/cache, blips and plant natives do not need framework bridges.

-- CUSTOM FRAMEWORK AND INVENTORY
-- Standard VORP: no changes are required.
-- Each function includes a commented VORP reference implementation.
-- For a custom framework or inventory, place its equivalent call in the empty body.
-- Keep the arguments and return values required by the SDK.
-- Do not modify gameplay logic or generated .rz files.
-- Implement only what you need: empty functions use the default implementation.
-- Player/Inventory: nil without an error uses the default.
-- Notifications are handled by the client bridge only.
-- After performing an action, always return true/false to prevent the default from also running.
-- You may replace a single call; all other calls continue to use VORP.
-- playerSource is the player server ID, not the character ID.
-- Do not call an RZ API from its own bridge: this would recurse indefinitely.
-- Return the result from the function, not from a callback that runs later.
-- Full contract: https://rz-development-website.pages.dev/bridges

-- CHARACTER READY
-- Used by RZ.Player.IsReady(playerSource).
-- Return true when loaded, false when not ready, or nil, "CUSTOM_ERROR" on failure.
RZ.Bridge.Player.IsReady = function(playerSource)
    --     VORP (default implementation):
--     local Core = exports.vorp_core:GetCore()
--     local user = Core.getUser(playerSource)
--     return user ~= nil and user.getUsedCharacter ~= nil
--         
end

-- FIRST AND LAST NAME
-- Used by RZ.Player.Profile(playerSource).
-- Return { first_name = "First", last_name = "Last" }, or nil, "CUSTOM_ERROR".
RZ.Bridge.Player.Profile = function(playerSource)
    --     VORP:
--     local user = exports.vorp_core:GetCore().getUser(playerSource)
--     local character = user and user.getUsedCharacter
--     if not character then return nil, "CHARACTER_NOT_READY" end
--     return { first_name = character.firstname, last_name = character.lastname }
--         
end

-- ITEM CATALOG FOR THE MENU
-- Used by RZ.Inventory.Catalog().
-- Return { { item = "water", label = "Water" }, ... }, or nil, "CUSTOM_ERROR".
-- Use a dense array; at most 4096 items with unique names.
RZ.Bridge.Inventory.Catalog = function()
    --     VORP (requires vorp_inventory to be started):
--     return MySQL.query.await("SELECT `item`, `label` FROM `items` ORDER BY `item` LIMIT 4097", {})
--         
end

-- INVENTORY CAPACITY
-- Used by RZ.Inventory.CanCarry(playerSource, item, count).
-- item = item name; count = integer quantity. Return true or false.
-- Only check capacity; do not add items here.
RZ.Bridge.Inventory.CanCarry = function(playerSource, item, count)
    --     VORP:
--     return exports.vorp_inventory:canCarryItem(playerSource, item, count)
--         
end

-- ADD ITEMS
-- Used by RZ.Inventory.AddItem(playerSource, item, count).
-- Return true only when the item was added; otherwise false, "CUSTOM_ERROR".
-- Add items once only. The script must call CanCarry separately.
RZ.Bridge.Inventory.AddItem = function(playerSource, item, count)
    --     VORP:
--     return exports.vorp_inventory:addItem(playerSource, item, count)
--         
end

-- Notifications are customized only in public/bridge_client.lua.

-- EVENT: FRAMEWORK CHARACTER LOADED
-- Player.IsReady checks current readiness; PlayerReady signals that loading just completed.
-- The SDK ALREADY connects VORP using this code: do NOT enable it again here.
-- AddEventHandler("vorp:SelectedCharacter", function(playerSource)
--     RZ.Bridge.PlayerReady(playerSource)
-- end)
-- For a custom framework, use its SERVER character-loaded event,
-- extract the real server ID from its arguments and pass that ID to PlayerReady.
-- VORP already passes the server ID; other frameworks may pass a table.
-- This calls the script handlers registered with RZ.Player.OnReady. Do not use RegisterNetEvent
-- to let a client choose which player to declare ready.
-- The event does not repeat for players already online when the resource restarts:
-- use RZ.Player.IsReady(playerSource) for the initial check.
