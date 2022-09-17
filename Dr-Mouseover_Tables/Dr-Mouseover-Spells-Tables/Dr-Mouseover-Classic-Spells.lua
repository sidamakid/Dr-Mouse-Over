local isClassicWow = (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_CLASSIC)
if isClassicWow then
local L = Mouseover_Tooltip_Locale_Table
Dr_Mouse_Over_Spells = {
    --Incapacitates
        [6770]  = L["Incapacitate"], -- Sap (Rank 1)
        [2070]  = L["Incapacitate"], -- Sap (Rank 2)
        [11297] = L["Incapacitate"], -- Sap (Rank 3)
        [118]   = L["Incapacitate"], -- Polymorph (Rank 1)
        [12824] = L["Incapacitate"], -- Polymorph (Rank 2)
        [12825] = L["Incapacitate"], -- Polymorph (Rank 3)
        [12826] = L["Incapacitate"], -- Polymorph (Rank 4)
        [28271] = L["Incapacitate"], -- Polymorph: Turtle
        [28272] = L["Incapacitate"], -- Polymorph: Pig
        [20066] = L["Incapacitate"], -- Repentance
        [1776]  = L["Incapacitate"], -- Gouge (Rank 1)
        [1777]  = L["Incapacitate"], -- Gouge (Rank 2)
        [8629]  = L["Incapacitate"], -- Gouge (Rank 3)
        [11285] = L["Incapacitate"], -- Gouge (Rank 4)
        [11286] = L["Incapacitate"], -- Gouge (Rank 5)
        [19386] = L["Incapacitate"], -- Wyvern Sting (Rank 1)
        [24132] = L["Incapacitate"], -- Wyvern Sting (Rank 2)
        [24133] = L["Incapacitate"], -- Wyvern Sting (Rank 3)
        [2637]  = L["Incapacitate"], -- Hibernate (Rank 1)
        [18657] = L["Incapacitate"], -- Hibernate (Rank 2)
        [18658] = L["Incapacitate"], -- Hibernate (Rank 3)
    --Kidney Shot
        [408]   = L["Kidney Shot"],         -- Kidney Shot (Rank 1)
        [8643]  = L["Kidney Shot"],         -- Kidney Shot (Rank 2)
    --Charm
        [605] = L["Charm"],   -- Mind Control
    -- Stun
        [1833]  = L["Stun"], -- Cheap Shot
        [9005]  = L["Stun"], -- Pounce (Rank 1)
        [9823]  = L["Stun"], -- Pounce (Rank 2)
        [9827]  = L["Stun"], -- Pounce (Rank 3)
        [5211]  = L["Stun"], -- Bash (Rank 1)
        [6798]  = L["Stun"], -- Bash (Rank 2)
        [8983]  = L["Stun"], -- Bash (Rank 3)
        [853]   = L["Stun"], -- Hammer of Justice (Rank 1)
        [5588]  = L["Stun"], -- Hammer of Justice (Rank 2)
        [5589]  = L["Stun"], -- Hammer of Justice (Rank 3)
        [10308] = L["Stun"], -- Hammer of Justice (Rank 4)
        [100] = L["Stun"], --Charge (Rank 1)
        [6178] = L["Stun"], --Charge (Rank 2)
        [11578] = L["Stun"], --Charge (Rank 3)
        [20252] = L["Stun"], -- Intercept Stun (Rank 1)
        [20616] = L["Stun"], -- Intercept Stun (Rank 2)
        [20617] = L["Stun"], -- Intercept Stun (Rank 3)
        [12809] = L["Stun"], -- Concussion Blow
        [20549] = L["Stun"], -- War Stomp (Racial)
        [24394] = L["Stun"], -- Intimidation
        [16922] = L["Stun Proc"],
        [12355] = L["Stun Proc"],
        [20170] = L["Stun Proc"],
        [15269] = L["Stun Proc"],
        [12798] = L["Stun Proc"],
        [18093] = L["Stun Proc"],
    --Fear
        [8122]  = L["Fear"], -- Psychic Scream (Rank 1)
        [8124]  = L["Fear"], -- Psychic Scream (Rank 2)
        [10888] = L["Fear"], -- Psychic Scream (Rank 3)
        [10890] = L["Fear"], -- Psychic Scream (Rank 4)
        [5782]  =  L["Fear"], -- Fear (Rank 1)
        [6213]  =  L["Fear"], -- Fear (Rank 2)
        [6215]  =  L["Fear"], -- Fear (Rank 3)
        [6358]  = L["Fear"], --Seduction
        [5484]  = L["Fear"], -- Howl of Terror (Rank 1)
        [17928] = L["Fear"], -- Howl of Terror (Rank 2)
        [5246]  = L["Fear"], -- Intimidating Shout
        [1513]  = L["Fear"], -- Scare Beast (Rank 1)
        [14326] = L["Fear"], -- Scare Beast (Rank 2)
        [14327] = L["Fear"], -- Scare Beast (Rank 3)
        [10326] = L["Fear"], -- Turn Evil
    --Horror
        [6789]  = L["None"], -- Death Coil (Rank 1)
        [17925] = L["None"], -- Death Coil (Rank 2)
        [17926] = L["None"], -- Death Coil (Rank 3)
    --Counterattack
        [19306] = L["Counterattack"],  -- Counterattack 1
        [20909] = L["Counterattack"],  -- Counterattack 2
        [20910] = L["Counterattack"],  -- Counterattack 3
    --Root
        [339]   = L["Root"], -- Entangling Roots (Rank 1)
        [1062]  = L["Root"], -- Entangling Roots (Rank 2)
        [5195]  = L["Root"], -- Entangling Roots (Rank 3)
        [5196]  = L["Root"], -- Entangling Roots (Rank 4)
        [9852]  = L["Root"], -- Entangling Roots (Rank 5)
        [9853]  = L["Root"], -- Entangling Roots (Rank 6)
        [122]   = L["Root"], -- Frost Nova (Rank 1)
        [865]   = L["Root"], -- Frost Nova (Rank 2)
        [6131]  = L["Root"], -- Frost Nova (Rank 3)
        [10230] = L["Root"], -- Frost Nova (Rank 4)
        [19975] = L["Root"], -- Nature's Grasp (Rank 1)
        [19974] = L["Root"], -- Nature's Grasp (Rank 2)
        [19973] = L["Root"], -- Nature's Grasp (Rank 3)
        [19972] = L["Root"], -- Nature's Grasp (Rank 4)
        [19971] = L["Root"], -- Nature's Grasp (Rank 5)
        [19970] = L["Root"], -- Nature's Grasp (Rank 6)
     --Disorient
        [2094]  = L["None"], --Blind
    --Root Proc
        [12494] = L["Root Proc"], -- Frostbite
        [23694] = L["Root Proc"], -- Improved Hamstring
        [47168] = L["Root Proc"], -- Improved Wing Clip
        [19185] = L["Root Proc"], --Entrapment
    --Disarm
        [676]   = L["None"], --Disarm
        [14251] = L["None"], --Riposte
    --Frost Shock
        [8056] = L["Frost Shock"], --Frost Shock (Rank 1)
        [8058] = L["Frost Shock"], --Frost Shock (Rank 2)
        [10472] = L["Frost Shock"], --Frost Shock (Rank 3)
        [10473] = L["Frost Shock"], --Frost Shock (Rank 4)
}
end