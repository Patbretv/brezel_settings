Citizen.CreateThread(function()
    if Config.HideCrosshair then
    while true do
        Citizen.Wait(0) 

        HideHudComponentThisFrame(14)
    end
end
end)