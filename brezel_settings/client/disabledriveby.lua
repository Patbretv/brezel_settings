Citizen.CreateThread(function()
	if not Config.DisableDriveBy then return end
	while true do
		Wait(1)
		local playerPed = PlayerPedId()
		local car = GetVehiclePedIsIn(playerPed, false)
		if car then
			if GetPedInVehicleSeat(car, -1) == playerPed then
				SetPlayerCanDoDriveBy(PlayerId(), false)
			elseif passengerDriveBy then
				SetPlayerCanDoDriveBy(PlayerId(), true)
			else
				SetPlayerCanDoDriveBy(PlayerId(), false)
			end
		else
			Citizen.Wait(500) --no point running fast while driving
		end
	end
end)

print("Brezel Serivces dsc.gg/brezelservices")
