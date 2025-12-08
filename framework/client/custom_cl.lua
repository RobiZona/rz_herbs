CustomCL = {} -- DON'T TOUCH
CustomCL.utils = {} -- DON'T TOUCH

-- CHANGE WITH YOUR LOGIC

-- example 
-- RegisterNetEvent("vorp:SelectedCharacter")
-- AddEventHandler("vorp:SelectedCharacter", function()
--     TriggerPlayerLoaded()
-- end)

RegisterNetEvent("customevent")
AddEventHandler("customevent", function()
    TriggerPlayerLoaded()
end)

function CustomCL.Notify(firsttext, secondtext, dict, icon, duration)
    --TriggerEvent('vorp:NotifyLeft', firsttext, secondtext, dict, icon, duration, "COLOR_WHITE")
end
