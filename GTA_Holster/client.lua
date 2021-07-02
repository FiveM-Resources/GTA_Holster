local timerOpti = 150
local timerOpti2 = 1000
local holstered = true
local weaponFound = false
local dictFound, animFound, timerBegin, timerEnd, flags,timer_to_wait_begin, timer_to_wait_end = nil, nil, -1, -1, 0, 0, 0
local blocked = false

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

      if GetPedParachuteState(ped) < 1 and not IsPedInParachuteFreeFall(ped) then 
        if weaponFound then 
          loadAnimDict(dictFound)
          if holstered then
            blocked   = true
            TaskPlayAnim(ped, dictFound, animBegin, 5.0, 1.0, timerBegin, flags)
            
            Citizen.Wait(timer_to_wait_begin)
            
            ClearPedTasks(ped)
            holstered = false
          else
            blocked = false
          end
        else
          if not holstered then
            TaskPlayAnim(ped, dictFound, animEnd, 8.0, 1.0, timerEnd, flags)
            
            Citizen.Wait(timer_to_wait_end)

            ClearPedTasks(ped)
            holstered = true
          end
        end
      end
      Citizen.Wait(timerOpti)
  end
end)

----> THIS THREAD IS USED TO AVOID USER SHOOT WHILE IS ANIMATED.
--[[
  IT CAN SOME TIME MAY SHOT ONE BULLET, THE REASON ITS BECAUSE FOR PERFORMENCE WE REFRESH IT EACH 1 FRAME PER SECONDE. 
  SO IF YOU SPAM YOUR CONTROL IT CAN HAPPEND.
]]
Citizen.CreateThread(function()
  while true do
    timerOpti2 = 1000
      if blocked then
        timerOpti2 = 0
        DisablePlayerFiring(GetPlayerPed(-1), true) -- Disable weapon firing
      end

    Citizen.Wait(timerOpti2)
  end
end)