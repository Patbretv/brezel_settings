Citizen.CreateThread(function()
    if Config.HideStreetNames then
    while true do
        Citizen.Wait(0) 

        HideHudComponentThisFrame(9)
        HideHudComponentThisFrame(7)
    end
end
end)