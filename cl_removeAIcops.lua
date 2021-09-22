--[[
___________________________________________________________________________
						
						AUTHOR : Hjuiihu

			Plus aucune armes droppées par les PNJ
			Peds wont drop weapons no more
		

____________________________________________________________________________					
]]

Citizen.CreateThread(function()
    while true do
    Citizen.Wait(0)
    local playerPed = GetPlayerPed(-1)
    local playerLocalisation = GetEntityCoords(playerPed)
    ClearAreaOfCops(playerLocalisation.x, playerLocalisation.y, playerLocalisation.z, 400.0)
    end
end)

---------------------------------
---   Copyright by Hjuiihu   ---
---------------------------------