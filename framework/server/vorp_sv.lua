VorpSV = {}
VorpSV.utils = {}

function VorpSV.GetPlayer(source)
    local _source = source
    local User = exports.vorp_core:GetCore().getUser(_source)
    if not User then return nil end
    local Character = User.getUsedCharacter
    return Character
end

function VorpSV.GetPlayerName(source)
    local _source = source
    local User = exports.vorp_core:GetCore().getUser(_source)
    if not User then return nil end
    local Character = User.getUsedCharacter
    return Character.firstname
end

function VorpSV.GetPlayerLastname(source)
    local _source = source
    local User = exports.vorp_core:GetCore().getUser(_source)
    if not User then return nil end
    local Character = User.getUsedCharacter
    return Character.lastname
end

function VorpSV.AddItem(src, item, count)
    local canCarry = exports.vorp_inventory:canCarryItem(src, item, count)
    if not canCarry then
        return nil
    end
    local canAdd = exports.vorp_inventory:addItem(src, item, count)
    return canAdd
end

function VorpSV.Notify(src, firsttext, secondtext, dict, icon, duration)
    TriggerClientEvent('vorp:NotifyLeft', src, firsttext, secondtext, dict, icon, duration, "COLOR_WHITE")
end
