--> ANIMATION TO PUT OUT OUR WEAPON  : TaskPlayAnim(ped, dict, animBegin, 5.0, 1.0, timerBegin, flags)
--> ANIMATION TO PUT BACK OUR WEAPON : TaskPlayAnim(ped, dict, animEnd, 5.0, 1.0, timerEnd, flags)

--> Timer_To_Wait_Begin = the timer before it need to clean the player animations for the begin one (used to have a smooth and clean animation).
--> Timer_To_Wait_End = the timer before it need to clean the player animations for the end one (used to have a smooth and clean animation).

weapons_listed = {
--> ASSAULT TYPE :    
    ["WEAPON_ASSAULTRIFLE"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_PUMPSHOTGUN"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_CARBINERIFLE"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_PUMPSHOTGUN_MK2"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_CARBINERIFLE_MK2"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_MG"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_ADVANCEDRIFLE"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_SNIPERRIFLE"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_COMPACTRIFLE"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_GUSENBERG"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_COMBATPDW"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_ASSAULTRIFLE_MK2"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_COMBATMG_MK2"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_MUSKET"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_SPECIALCARBINE"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_SMG_MK2"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_SPECIALCARBINE_MK2"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

--> PISTOL TYPE :

    ["WEAPON_MARKSMANPISTOL"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_DBSHOTGUN"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_MICROSMG"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_ASSAULTSMG"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_MINISMG"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_MACHINEPISTOL"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_SAWNOFFSHOTGUN"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_PISTOL"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_SMG"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_COMBATPISTOL"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_SNSPISTOL"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_HEAVYPISTOL"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_VINTAGEPISTOL"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_PISTOL50"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_DOUBLEACTION"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_REVOLVER"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

    ["WEAPON_FLAREGUN"] = {
        ["dict"] = "reaction@intimidation@1h",
        ["animBegin"] = "intro",
        ["timerBegin"] = -1,
        ["animEnd"] = "outro",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 1700,
        ["Timer_To_Wait_End"] = 1500
    },

--> MELEE TYPE :

    ["WEAPON_KNIFE"] = {
        ["dict"] = "melee@holster",
        ["animBegin"] = "holster",
        ["timerBegin"] = -1,
        ["animEnd"] = "unholster",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 600,
        ["Timer_To_Wait_End"] = 150
    },

    ["WEAPON_HAMMER"] = {
        ["dict"] = "melee@holster",
        ["animBegin"] = "holster",
        ["timerBegin"] = -1,
        ["animEnd"] = "unholster",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 600,
        ["Timer_To_Wait_End"] = 150
    },

    ["WEAPON_BAT"] = {
        ["dict"] = "melee@holster",
        ["animBegin"] = "holster",
        ["timerBegin"] = -1,
        ["animEnd"] = "unholster",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 600,
        ["Timer_To_Wait_End"] = 150
    },

    ["WEAPON_GOLFCLUB"] = {
        ["dict"] = "melee@holster",
        ["animBegin"] = "holster",
        ["timerBegin"] = -1,
        ["animEnd"] = "unholster",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 600,
        ["Timer_To_Wait_End"] = 150
    },

    ["WEAPON_CROWBAR"] = {
        ["dict"] = "melee@holster",
        ["animBegin"] = "holster",
        ["timerBegin"] = -1,
        ["animEnd"] = "unholster",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 600,
        ["Timer_To_Wait_End"] = 150
    },

    ["WEAPON_BOTTLE"] = {
        ["dict"] = "melee@holster",
        ["animBegin"] = "holster",
        ["timerBegin"] = -1,
        ["animEnd"] = "unholster",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 600,
        ["Timer_To_Wait_End"] = 150
    },

    ["WEAPON_DAGGER"] = {
        ["dict"] = "melee@holster",
        ["animBegin"] = "holster",
        ["timerBegin"] = -1,
        ["animEnd"] = "unholster",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 600,
        ["Timer_To_Wait_End"] = 150
    },

    ["WEAPON_HATCHET"] = {
        ["dict"] = "melee@holster",
        ["animBegin"] = "holster",
        ["timerBegin"] = -1,
        ["animEnd"] = "unholster",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 600,
        ["Timer_To_Wait_End"] = 150
    },

    ["WEAPON_MACHETE"] = {
        ["dict"] = "melee@holster",
        ["animBegin"] = "holster",
        ["timerBegin"] = -1,
        ["animEnd"] = "unholster",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 600,
        ["Timer_To_Wait_End"] = 150
    },

    ["WEAPON_BATTLEAXE"] = {
        ["dict"] = "melee@holster",
        ["animBegin"] = "holster",
        ["timerBegin"] = -1,
        ["animEnd"] = "unholster",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 600,
        ["Timer_To_Wait_End"] = 150
    },

    ["WEAPON_POOLCUE"] = {
        ["dict"] = "melee@holster",
        ["animBegin"] = "holster",
        ["timerBegin"] = -1,
        ["animEnd"] = "unholster",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 600,
        ["Timer_To_Wait_End"] = 150
    },

    ["WEAPON_WRENCH"] = {
        ["dict"] = "melee@holster",
        ["animBegin"] = "holster",
        ["timerBegin"] = -1,
        ["animEnd"] = "unholster",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 600,
        ["Timer_To_Wait_End"] = 150
    },

    ["WEAPON_BZGAS"] = {
        ["dict"] = "melee@holster",
        ["animBegin"] = "holster",
        ["timerBegin"] = -1,
        ["animEnd"] = "unholster",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 600,
        ["Timer_To_Wait_End"] = 150
    },

    ["WEAPON_SMOKEGRENADE"] = {
        ["dict"] = "melee@holster",
        ["animBegin"] = "holster",
        ["timerBegin"] = -1,
        ["animEnd"] = "unholster",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 600,
        ["Timer_To_Wait_End"] = 150
    },

    ["WEAPON_MOLOTOV"] = {
        ["dict"] = "melee@holster",
        ["animBegin"] = "holster",
        ["timerBegin"] = -1,
        ["animEnd"] = "unholster",
        ["timerEnd"] = -1,
        ["flags"] = 120,
        ["Timer_To_Wait_Begin"] = 600,
        ["Timer_To_Wait_End"] = 150
    },
}