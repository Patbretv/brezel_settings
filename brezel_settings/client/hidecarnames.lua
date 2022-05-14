Citizen.CreateThread(function()
    if Config.HideCarNames then
    while true do
        Citizen.Wait(0) 

        HideHudComponentThisFrame(6)
        HideHudComponentThisFrame(8)
    end
end
end)