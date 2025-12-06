local Resource = GetCurrentResourceName() -- don't touch

RegisterNetEvent(Resource..':EatHerbs')
AddEventHandler(Resource..':EatHerbs', function(hash)
    if Config.EatHerbs[hash] then
        -- Your Notify
        RZCL.Notify(L.titlenotify, L.eat..' '..Config.EatHerbs[hash][1].name, Config.EatHerbs[hash][1].img.dict, Config.EatHerbs[hash][1].img.texture, 5000)

        if hash == -190820666 then
            -- choose your effect
            
            -- TriggerEvent("vorpmetabolism:changeValue", "Thirst", 1000)
            -- TriggerEvent("vorpmetabolism:changeValue", "Hunger", 1000)
            -- TriggerEvent('fred_meta:consume', 100, 100, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0) -- Fred Metabolism
        end
        --[[ "Alaskan Ginseng" ]] if hash == -1194833913 then
            -- choose your effect

        end
        --[[ "American Ginseng" ]] if hash == -781771732 then
            -- choose your effect

        end
        --[[ "Bay Bolete" ]] if hash == -1202590500 then
            -- choose your effect

        end
        --[[ "Black Berry" ]] if hash == -550091683 then
            -- choose your effect

        end
        --[[ "Black Currant" ]] if hash == -190820666 then
            -- choose your effect

        end
        --[[ "Burdock Root" ]] if hash == 63835692 then
            -- choose your effect

        end
        --[[ "Chanterelle" ]] if hash == -1524011012 then
            -- choose your effect

        end
        --[[ "Common Bulrush" ]] if hash == -1291682103 then
            -- choose your effect

        end
        --[[ "Creeping Thyme" ]] if hash == 2129486088 then
            -- choose your effect

        end
        --[[ "Crows Garlic" ]] if hash == 428150654 then
            -- choose your effect

        end
        --[[ "Desert Sage" ]] if hash == 1640283709 then
            -- choose your effect

        end
        --[[ "English Mace" ]] if hash == -177017064 then
            -- choose your effect

        end
        --[[ "Evergreen Huckleberry" ]] if hash == -231430744 then
            -- choose your effect

        end
        --[[ "Golden Currant" ]] if hash == -1298766667 then
            -- choose your effect

        end
        --[[ "Hummingbird Sage" ]] if hash == 68963282 then
            -- choose your effect

        end
        --[[ "Indian Tobacco" ]] if hash == 316930447 then
            -- choose your effect

        end
        --[[ "Milkweed" ]] if hash == -1944784826 then
            -- choose your effect

        end
        --[[ "Oleander Sage" ]] if hash == 454655011 then
            -- choose your effect

        end
        --[[ "Oregano" ]] if hash == 2033030310 then
            -- choose your effect

        end
        --[[ "Parasol Mushroom" ]] if hash == 926616681 then
            -- choose your effect

        end
        --[[ "Prairie Poppy" ]] if hash == -423117050 then
            -- choose your effect

        end
        --[[ "Rams Head" ]] if hash == 76556053 then
            -- choose your effect

        end
        --[[ "Red Raspberry" ]] if hash == -1326233925 then
            -- choose your effect

        end
        --[[ "Red Sage" ]] if hash == -1333051172 then
            -- choose your effect

        end
        --[[ "Saltbush" ]] if hash == -1951860709 then
            -- choose your effect

        end
        --[[ "Violet Snowdrop" ]] if hash == -1019761233 then
            -- choose your effect

        end
        --[[ "Wild Carrot" ]] if hash == -780853522 then
            -- choose your effect

        end
        --[[ "Wild Feverfew" ]] if hash == 561391114 then
            -- choose your effect

        end
        --[[ "Wild Mint" ]] if hash == -351933124 then
            -- choose your effect

        end
        --[[ "Wintergreen Berry" ]] if hash == 1057523711 then
            -- choose your effect

        end
        --[[ "Yarrow" ]] if hash == 918835244 then
            -- choose your effect

        end

    end
end)