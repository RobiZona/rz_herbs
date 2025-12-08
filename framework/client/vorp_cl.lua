VorpCL = {}
VorpCL.utils = {}

RegisterNetEvent("vorp:SelectedCharacter")
AddEventHandler("vorp:SelectedCharacter", function()
    TriggerPlayerLoaded()
end)

function VorpCL.Notify(firsttext, secondtext, dict, icon, duration)
    TriggerEvent('vorp:NotifyLeft', firsttext, secondtext, dict, icon, duration, "COLOR_WHITE")
end
