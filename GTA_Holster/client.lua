local timerOpti = 150
local holstered = true
local weaponFound = false
local dictFound, animFound, timerBegin, timerEnd, flags,timer_to_wait_begin, timer_to_wait_end = nil, nil, -1, -1, 0, 0, 0


local function IsWeaponListed(k, ped)
  if GetHashKey(k) == GetSelectedPedWeapon(ped) then
    return true
  end
	return false
end

local function loadAnimDict(k)
  while (not HasAnimDictLoaded(k)) do
    RequestAnimDict(k)
    Citizen.Wait(0)
  end
end


Citizen.CreateThread(function()
    while true do
      local ped = PlayerPedId()
      timerOpti = 150

      for k, v in pairs(weapons_listed) do 
        if not IsPedInAnyVehicle(PlayerPedId(), true) then
          if IsWeaponListed(k, ped) then
            dictFound = v.dict
            animBegin = v.animBegin
            animEnd = v.animEnd
            timerBegin = v.timerBegin
            timerEnd = v.timerEnd
            flags = v.flags
            timer_to_wait_begin = v.Timer_To_Wait_Begin
            timer_to_wait_end = v.Timer_To_Wait_End
            weaponFound = true
            break
          elseif not IsWeaponListed(k, ped) then
            weaponFound = false
          end
        end
      end

      if GetPedParachuteState(ped) < 1 then 
        if weaponFound then 
          loadAnimDict(dictFound)

          if holstered then
            TaskPlayAnim(ped, dictFound, animBegin, 5.0, 1.0, timerBegin, flags)
            
            Citizen.Wait(timer_to_wait_begin)
            
            Citizen.CreateThread( function()
              while holstered do
                Citizen.Wait(0)
                DisablePlayerFiring(GetPlayerPed(-1),true)
              end
            end)

            ClearPedTasks(ped)
            holstered = false
          end
        else
          if not holstered then
            TaskPlayAnim(ped, dictFound, animEnd, 8.0, 1.0, timerEnd, flags)
            
            Citizen.Wait(timer_to_wait_end)

            Citizen.CreateThread( function()
              while not holstered do
                Citizen.Wait(0)
                DisablePlayerFiring(GetPlayerPed(-1),true)
              end
            end)

            ClearPedTasks(ped)
            holstered = true
          end
        end
      end
      Citizen.Wait(timerOpti)
  end
end)