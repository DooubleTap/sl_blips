-- Store blip IDs for cleanup
local createdBlips = {}

-- Function to create blips
Citizen.CreateThread(function()
    for k, v in pairs(sl.Blips) do
        local blip = AddBlipForCoord(v.Coords.x, v.Coords.y, v.Coords.z)
        SetBlipSprite(blip, v.Sprite)
        SetBlipScale(blip, v.Size)
        SetBlipFlashes(blip, v.Flash)
        SetBlipColour(blip, v.Color)
        SetBlipAlpha(blip, math.floor(v.Opacity * 255))  -- Fixed: Opacity needs to be 0-255
        SetBlipAsShortRange(blip, v.AlwaysShow)
        SetBlipHiddenOnLegend(blip, v.Hidden)
        ShowTickOnBlip(blip, v.Checkmark)
        ShowHeightOnBlip(blip, v.HeightIndicator)
        SetBlipShrink(blip, v.Shrink)
        BeginTextCommandSetBlipName('STRING')
        AddTextComponentSubstringPlayerName(k)
        EndTextCommandSetBlipName(blip)
        
        -- Store blip ID for cleanup
        table.insert(createdBlips, blip)
    end
end)

-- Remove blips when resource stops
AddEventHandler('onResourceStop', function(resourceName)
    if GetCurrentResourceName() == resourceName then
        for _, blip in ipairs(createdBlips) do
            if DoesBlipExist(blip) then
                RemoveBlip(blip)
            end
        end
        createdBlips = {}
    end
end)