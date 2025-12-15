VorpCL = {}
VorpCL.utils = {}

RegisterNetEvent("vorp:SelectedCharacter")
AddEventHandler("vorp:SelectedCharacter", function()
    TriggerEvent("rz_herbs:playerLoaded")
end)

function VorpCL.Notify(firsttext, secondtext, dict, icon, duration)
    TriggerEvent('vorp:NotifyLeft', firsttext, secondtext, dict, icon, duration, "COLOR_WHITE")
end
