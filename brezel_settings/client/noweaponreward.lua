Citizen.CreateThread(function()
    if Config.NoWeaponReward then
    while true do
        Citizen.Wait(100) 
		if IsPedInAnyPoliceVehicle(GetPlayerPed(-1), -1) or IsPedInAnyHeli(GetPlayerPed(-1)) then
			DisablePlayerVehicleRewards(GetPlayerPed(-1))
    end
end
end
end)
