local WEAPON_HASH_TO_LABEL = {
    [tostring(GetHashKey("WEAPON_UNARMED"))] = "WT_UNARMED",
    [tostring(GetHashKey("WEAPON_ANIMAL"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_COUGAR"))] = "WT_RAGE",
    [tostring(GetHashKey("WEAPON_KNIFE"))] = "WT_KNIFE",
    [tostring(GetHashKey("WEAPON_NIGHTSTICK"))] = "WT_NGTSTK",
    [tostring(GetHashKey("WEAPON_HAMMER"))] = "WT_HAMMER",
    [tostring(GetHashKey("WEAPON_BAT"))] = "WT_BAT",
    [tostring(GetHashKey("WEAPON_GOLFCLUB"))] = "WT_GOLFCLUB",
    [tostring(GetHashKey("WEAPON_CROWBAR"))] = "WT_CROWBAR",
    [tostring(GetHashKey("WEAPON_PISTOL"))] = "WT_PIST",
    [tostring(GetHashKey("WEAPON_COMBATPISTOL"))] = "WT_PIST_CBT",
    [tostring(GetHashKey("WEAPON_APPISTOL"))] = "WT_PIST_AP",
    [tostring(GetHashKey("WEAPON_PISTOL50"))] = "WT_PIST_50",
    [tostring(GetHashKey("WEAPON_MICROSMG"))] = "WT_SMG_MCR",
    [tostring(GetHashKey("WEAPON_SMG"))] = "WT_SMG",
    [tostring(GetHashKey("WEAPON_ASSAULTSMG"))] = "WT_SMG_ASL",
    [tostring(GetHashKey("WEAPON_ASSAULTRIFLE"))] = "WT_RIFLE_ASL",
    [tostring(GetHashKey("WEAPON_CARBINERIFLE"))] = "WT_RIFLE_CBN",
    [tostring(GetHashKey("WEAPON_ADVANCEDRIFLE"))] = "WT_RIFLE_ADV",
    [tostring(GetHashKey("WEAPON_MG"))] = "WT_MG",
    [tostring(GetHashKey("WEAPON_COMBATMG"))] = "WT_MG_CBT",
    [tostring(GetHashKey("WEAPON_PUMPSHOTGUN"))] = "WT_SG_PMP",
    [tostring(GetHashKey("WEAPON_SAWNOFFSHOTGUN"))] = "WT_SG_SOF",
    [tostring(GetHashKey("WEAPON_ASSAULTSHOTGUN"))] = "WT_SG_ASL",
    [tostring(GetHashKey("WEAPON_BULLPUPSHOTGUN"))] = "WT_SG_BLP",
    [tostring(GetHashKey("WEAPON_STUNGUN"))] = "WT_STUN",
    [tostring(GetHashKey("WEAPON_SNIPERRIFLE"))] = "WT_SNIP_RIF",
    [tostring(GetHashKey("WEAPON_HEAVYSNIPER"))] = "WT_SNIP_HVY",
    [tostring(GetHashKey("WEAPON_REMOTESNIPER"))] = "WT_SNIP_RMT",
    [tostring(GetHashKey("WEAPON_GRENADELAUNCHER"))] = "WT_GL",
    [tostring(GetHashKey("WEAPON_GRENADELAUNCHER_SMOKE"))] = "WT_GL_SMOKE",
    [tostring(GetHashKey("WEAPON_RPG"))] = "WT_RPG",
    [tostring(GetHashKey("WEAPON_PASSENGER_ROCKET"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_AIRSTRIKE_ROCKET"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_STINGER"))] = "WT_RPG",
    [tostring(GetHashKey("WEAPON_MINIGUN"))] = "WT_MINIGUN",
    [tostring(GetHashKey("WEAPON_GRENADE"))] = "WT_GNADE",
    [tostring(GetHashKey("WEAPON_STICKYBOMB"))] = "WT_GNADE_STK",
    [tostring(GetHashKey("WEAPON_SMOKEGRENADE"))] = "WT_GNADE_SMK",
    [tostring(GetHashKey("WEAPON_BZGAS"))] = "WT_BZGAS",
    [tostring(GetHashKey("WEAPON_MOLOTOV"))] = "WT_MOLOTOV",
    [tostring(GetHashKey("WEAPON_FIREEXTINGUISHER"))] = "WT_FIRE",
    [tostring(GetHashKey("WEAPON_PETROLCAN"))] = "WT_PETROL",
    [tostring(GetHashKey("WEAPON_DIGISCANNER"))] = "WT_DIGI",
    [tostring(GetHashKey("GADGET_NIGHTVISION"))] = "WT_NV",
    [tostring(GetHashKey("GADGET_PARACHUTE"))] = "WT_PARA",
    [tostring(GetHashKey("OBJECT"))] = "WT_OBJECT",
    [tostring(GetHashKey("WEAPON_BRIEFCASE"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_BRIEFCASE_02"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_BALL"))] = "WT_BALL",
    [tostring(GetHashKey("WEAPON_FLARE"))] = "WT_FLARE",
    [tostring(GetHashKey("WEAPON_ELECTRIC_FENCE"))] = "WT_ELCFEN",
    [tostring(GetHashKey("VEHICLE_WEAPON_TANK"))] = "WT_V_TANK",
    [tostring(GetHashKey("VEHICLE_WEAPON_SPACE_ROCKET"))] = "WT_V_SPACERKT",
    [tostring(GetHashKey("VEHICLE_WEAPON_PLAYER_LASER"))] = "WT_V_PLRLSR",
    [tostring(GetHashKey("AMMO_RPG"))] = "WT_A_RPG",
    [tostring(GetHashKey("AMMO_TANK"))] = "WT_A_TANK",
    [tostring(GetHashKey("AMMO_SPACE_ROCKET"))] = "WT_A_SPACERKT",
    [tostring(GetHashKey("AMMO_PLAYER_LASER"))] = "WT_A_PLRLSR",
    [tostring(GetHashKey("AMMO_ENEMY_LASER"))] = "WT_A_ENMYLSR",
    [tostring(GetHashKey("WEAPON_RAMMED_BY_CAR"))] = "WT_PIST",
    [tostring(GetHashKey("WEAPON_BOTTLE"))] = "WT_BOTTLE",
    [tostring(GetHashKey("WEAPON_GUSENBERG"))] = "WT_GUSENBERG",
    [tostring(GetHashKey("WEAPON_SNSPISTOL"))] = "WT_SNSPISTOL",
    [tostring(GetHashKey("WEAPON_VINTAGEPISTOL"))] = "WT_VPISTOL",
    [tostring(GetHashKey("WEAPON_DAGGER"))] = "WT_DAGGER",
    [tostring(GetHashKey("WEAPON_FLAREGUN"))] = "WT_FLAREGUN",
    [tostring(GetHashKey("WEAPON_HEAVYPISTOL"))] = "WT_HEAVYPSTL",
    [tostring(GetHashKey("WEAPON_SPECIALCARBINE"))] = "WT_RIFLE_SCBN",
    [tostring(GetHashKey("WEAPON_MUSKET"))] = "WT_MUSKET",
    [tostring(GetHashKey("WEAPON_FIREWORK"))] = "WT_FWRKLNCHR",
    [tostring(GetHashKey("WEAPON_MARKSMANRIFLE"))] = "WT_MKRIFLE",
    [tostring(GetHashKey("WEAPON_HEAVYSHOTGUN"))] = "WT_HVYSHOT",
    [tostring(GetHashKey("WEAPON_PROXMINE"))] = "WT_PRXMINE",
    [tostring(GetHashKey("WEAPON_HOMINGLAUNCHER"))] = "WT_HOMLNCH",
    [tostring(GetHashKey("WEAPON_HATCHET"))] = "WT_HATCHET",
    [tostring(GetHashKey("WEAPON_COMBATPDW"))] = "WT_COMBATPDW",
    [tostring(GetHashKey("WEAPON_KNUCKLE"))] = "WT_KNUCKLE",
    [tostring(GetHashKey("WEAPON_MARKSMANPISTOL"))] = "WT_MKPISTOL",
    [tostring(GetHashKey("WEAPON_MACHETE"))] = "WT_MACHETE",
    [tostring(GetHashKey("WEAPON_MACHINEPISTOL"))] = "WT_MCHPIST",
    [tostring(GetHashKey("WEAPON_FLASHLIGHT"))] = "WT_FLASHLIGHT",
    [tostring(GetHashKey("WEAPON_DBSHOTGUN"))] = "WT_DBSHGN",
    [tostring(GetHashKey("WEAPON_COMPACTRIFLE"))] = "WT_CMPRIFLE",
    [tostring(GetHashKey("WEAPON_SWITCHBLADE"))] = "WT_SWBLADE",
    [tostring(GetHashKey("WEAPON_REVOLVER"))] = "WT_REVOLVER",
    [tostring(GetHashKey("WEAPON_FIRE"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_HELI_CRASH"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_RUN_OVER_BY_CAR"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_HIT_BY_WATER_CANNON"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_EXHAUSTION"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_FALL"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_EXPLOSION"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_BLEEDING"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_DROWNING_IN_VEHICLE"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_DROWNING"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_BARBED_WIRE"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_VEHICLE_ROCKET"))] = "WT_INVALID",
    [tostring(GetHashKey("WEAPON_SNSPISTOL_MK2"))] = "WT_SNSPISTOL2",
    [tostring(GetHashKey("WEAPON_REVOLVER_MK2"))] = "WT_REVOLVER2",
    [tostring(GetHashKey("WEAPON_DOUBLEACTION"))] = "WT_REV_DA",
    [tostring(GetHashKey("WEAPON_SPECIALCARBINE_MK2"))] = "WT_SPCARBINE2",
    [tostring(GetHashKey("WEAPON_BULLPUPRIFLE_MK2"))] = "WT_BULLRIFLE2",
    [tostring(GetHashKey("WEAPON_PUMPSHOTGUN_MK2"))] = "WT_SG_PMP2",
    [tostring(GetHashKey("WEAPON_MARKSMANRIFLE_MK2"))] = "WT_MKRIFLE2",
    [tostring(GetHashKey("WEAPON_POOLCUE"))] = "WT_POOLCUE",
    [tostring(GetHashKey("WEAPON_WRENCH"))] = "WT_WRENCH",
    [tostring(GetHashKey("WEAPON_BATTLEAXE"))] = "WT_BATTLEAXE",
    [tostring(GetHashKey("WEAPON_MINISMG"))] = "WT_MINISMG",
    [tostring(GetHashKey("WEAPON_BULLPUPRIFLE"))] = "WT_BULLRIFLE",
    [tostring(GetHashKey("WEAPON_AUTOSHOTGUN"))] = "WT_AUTOSHGN",
    [tostring(GetHashKey("WEAPON_RAILGUN"))] = "WT_RAILGUN",
    [tostring(GetHashKey("WEAPON_COMPACTLAUNCHER"))] = "WT_CMPGL",
    [tostring(GetHashKey("WEAPON_SNOWBALL"))] = "WT_SNWBALL",
    [tostring(GetHashKey("WEAPON_PIPEBOMB"))] = "WT_PIPEBOMB",
    [tostring(GetHashKey("WEAPON_PISTOL_MK2"))] = "WT_PIST2",
    [tostring(GetHashKey("WEAPON_SMG_MK2"))] = "WT_SMG2",
    [tostring(GetHashKey("WEAPON_COMBATMG_MK2"))] = "WT_MG_CBT2",
    [tostring(GetHashKey("WEAPON_ASSAULTRIFLE_MK2"))] = "WT_RIFLE_ASL2",
    [tostring(GetHashKey("WEAPON_CARBINERIFLE_MK2"))] = "WT_RIFLE_CBN2",
    [tostring(GetHashKey("WEAPON_HEAVYSNIPER_MK2"))] = "WT_SNIP_HVY2",
    [tostring(GetHashKey("GADGET_NIGHTVISION"))] = "WT_NV",
    [tostring(GetHashKey("GADGET_PARACHUTE"))] = "WT_PARA",
}
function GET_WEAPON_LABEL(hash)
    if(type(hash) ~= "string") then
        hash = tostring(hash)
    end

    local label = WEAPON_HASH_TO_LABEL[hash]
    if label ~= nil then
        return label
    end

    Citizen.Trace("Error reversing weapon hash \"" .. hash .. "\". Maybe it's not been added yet?")
    return "WT_INVALID" -- Return the invalid label
end

RegisterNetEvent('gunshot:showInfo')
AddEventHandler('gunshot:showInfo', function(shottime, target)
	
	local tPlayer = GetPlayerFromServerId(target)
	local pCoords = GetEntityCoords(GetPlayerPed(-1))
	local tCoords = GetEntityCoords(GetPlayerPed(tPlayer))
	
	if(GetDistanceBetweenCoords(pCoords.x,  pCoords.y,  pCoords.z,  tCoords.x,  tCoords.y,  tCoords.z,  true) < 10.0) then
		if IsPlayerPlaying(tPlayer) then
			if(shottime > 0) then
				local gunpowder = "Nie wykryto żadnych śladów prochu"
				local guncolor = "#44CC44"
				
				if(shottime > 12) then gunpowder = "Świeże ślady prochu" guncolor = "#CC4444"
				elseif(shottime > 8) then gunpowder = "Widoczne ślady prochu" guncolor = "#CCAA44"
				elseif(shottime > 4) then gunpowder = "Słabo widoczne ślady prochu" guncolor = "#CCCC44"
				elseif(shottime > 1) then gunpowder = "Bardzo słabo widoczne ślady ale równie dobrze może to być piach" guncolor = "#99CC44"
				end
			
				TriggerEvent("pNotify:SendNotification", {
					  text = "<font style='font-size: 16px'>Sprawdzanie sladów prochu:</font><br><font color='".. guncolor .."' style='font-size: 14px'><b>"..gunpowder.."</b></font>",
					  type = "warning",
					  queue = "global",
					  timeout = 5000,
					  layout = "centerLeft"
					})
			elseif(shottime == -1) then
				local gunpowder = "Nie wykryto żadnych śladów prochu"
			
				TriggerEvent("pNotify:SendNotification", {
					  text = "<font style='font-size: 16px'>Sprawdzanie sladów prochu:</font><br><font color='#44CC44' style='font-size: 14px'><b>"..gunpowder.."</b></font>",
					  type = "warning",
					  queue = "global",
					  timeout = 5000,
					  layout = "centerLeft"
					})
			end
		else
			TriggerEvent("esx:showNotification", "~r~Ta osoba nie znajduje sie na serwerze!")
		end
	else
		TriggerEvent("esx:showNotification", "~y~Ta osoba nie jest w pobliżu!")
	end
end)


Citizen.CreateThread( function()
    while true do
        Wait(0)
        if IsPedShooting(GetPlayerPed(-1)) and GetSelectedPedWeapon(GetPlayerPed(-1)) ~= GetHashKey("weapon_stungun") and GetSelectedPedWeapon(GetPlayerPed(-1)) ~= GetHashKey("weapon_ball") then
		
			TriggerServerEvent('gunshot:fired', GetLabelText(GET_WEAPON_LABEL(GetSelectedPedWeapon(GetPlayerPed(-1)))))
			--print("Player just shot ".. GetLabelText(GET_WEAPON_LABEL(GetSelectedPedWeapon(GetPlayerPed(-1)))))
		
		end
	end
end)

Citizen.CreateThread( function()
    while true do
        Wait(60000)
		TriggerServerEvent('gunshot:progress')
	end
end)