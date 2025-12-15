CustomCL = {} -- DON'T TOUCH
CustomCL.utils = {} -- DON'T TOUCH

-- CHANGE WITH YOUR LOGIC

-- example 
-- RegisterNetEvent("vorp:SelectedCharacter")
-- AddEventHandler("vorp:SelectedCharacter", function()
--     TriggerEvent("rz_herbs:playerLoaded")
-- end)

RegisterNetEvent("customevent")
AddEventHandler("customevent", function()
    TriggerEvent("rz_herbs:playerLoaded")
end)

function CustomCL.Notify(firsttext, secondtext, dict, icon, duration)
    --TriggerEvent('vorp:NotifyLeft', firsttext, secondtext, dict, icon, duration, "COLOR_WHITE")
end
