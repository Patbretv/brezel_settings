Citizen.CreateThread(function()
    if Config.HideAmmo then
    while true do
        Citizen.Wait(0) 

        HideHudComponentThisFrame(2)
    end
end
end)