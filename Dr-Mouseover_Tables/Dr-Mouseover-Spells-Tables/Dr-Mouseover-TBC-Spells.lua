local isTbcWow = (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_BURNING_CRUSADE)
if isTbcWow then
local L = Mouseover_Tooltip_Locale_Table

Dr_Mouse_Over_Spells = {
    --Incapacitates
    [2637]  = L["Incapacitate"], -- Hibernate (Rank 1)
    [18657] = L["Incapacitate"], -- Hibernate (Rank 2)
    [18658] = L["Incapacitate"], -- Hibernate (Rank 3)
    [22570] = L["Incapacitate"], -- Maim
    [1499]  = L["Incapacitate"], -- Freezing Trap (Rank 1)
    [14310] = L["Incapacitate"], -- Freezing Trap (Rank 2)
    [14311] = L["Incapacitate"], -- Freezing Trap (Rank 3)
    [118]   = L["Incapacitate"], -- Polymorph (Rank 1)
    [12824] = L["Incapacitate"], -- Polymorph (Rank 2)
    [12825] = L["Incapacitate"], -- Polymorph (Rank 3)
    [12826] = L["Incapacitate"], -- Polymorph (Rank 4)
    [28271] = L["Incapacitate"], -- Polymorph: Turtle
    [28272] = L["Incapacitate"], -- Polymorph: Pig
    [20066] = L["Incapacitate"], -- Repentance
    [6770]  = L["Incapacitate"], -- Sap (Rank 1)
    [2070]  = L["Incapacitate"], -- Sap (Rank 2)
    [11297] = L["Incapacitate"], -- Sap (Rank 3)
    [1776]  = L["Incapacitate"], -- Gouge (Rank 1)
    [1777]  = L["Incapacitate"], -- Gouge (Rank 2)
    [8629]  = L["Incapacitate"], -- Gouge (Rank 3)
    [11285] = L["Incapacitate"], -- Gouge (Rank 4)
    [11286] = L["Incapacitate"], -- Gouge (Rank 5)
    [38764] = L["Incapacitate"], -- Gouge (Rank 6)
    [710]   = L["Incapacitate"], -- Banish (Rank 1)
    [18647] = L["Incapacitate"], -- Banish (Rank 2)
    [19386] = L["Incapacitate"], -- Wyvern Sting (Rank 1)
    [24132] = L["Incapacitate"], -- Wyvern Sting (Rank 2)
    [24133] = L["Incapacitate"], -- Wyvern Sting (Rank 3)
    [27068] = L["Incapacitate"], -- Wyvern Sting (Rank 4)
    --Kidney Shot
    [408]   = L["Kidney Shot"],         -- Kidney Shot (Rank 1)
    [8643]  = L["Kidney Shot"],         -- Kidney Shot (Rank 2)
    --Charm
    [605]   = L["Charm"], -- Mind Control (Rank 1)
    [10911] = L["Charm"], -- Mind Control (Rank 2)
    [10912] = L["Charm"], -- Mind Control (Rank 3)
    --Scatter
    [19503] = L["Scatter Shot / Dragon's Breath"],        -- Scatter Shot
    [31661] = L["Scatter Shot / Dragon's Breath"],        -- Dragon's Breath (Rank 1)
    [33041] = L["Scatter Shot / Dragon's Breath"],        -- Dragon's Breath (Rank 2)
    [33042] = L["Scatter Shot / Dragon's Breath"],        -- Dragon's Breath (Rank 3)
    [33043] = L["Scatter Shot / Dragon's Breath"],        -- Dragon's Breath (Rank 4)
    --Unstable Affliction
    [43523] = L["Unstable Affliction"], -- Unstable Affliction 1
    [31117] = L["Unstable Affliction"], -- Unstable Affliction 2
    -- Stun
    [5211]  = L["Stun"], -- Bash (Rank 1)
    [6798]  = L["Stun"], -- Bash (Rank 2)
    [8983]  = L["Stun"], -- Bash (Rank 3)
    [9005]  = L["Stun"], -- Pounce (Rank 1)
    [9823]  = L["Stun"], -- Pounce (Rank 2)
    [9827]  = L["Stun"], -- Pounce (Rank 3)
    [27006] = L["Stun"], -- Pounce (Rank 4)
    [24394] = L["Stun"], -- Intimidation
    [853]   = L["Stun"], -- Hammer of Justice (Rank 1)
    [5588]  = L["Stun"], -- Hammer of Justice (Rank 2)
    [5589]  = L["Stun"], -- Hammer of Justice (Rank 3)
    [10308] = L["Stun"], -- Hammer of Justice (Rank 4)
    [1833]  = L["Stun"], -- Cheap Shot
    [30283] = L["Stun"], -- Shadowfury (Rank 1)
    [30413] = L["Stun"], -- Shadowfury (Rank 2)
    [30414] = L["Stun"], -- Shadowfury (Rank 3)
    [12809] = L["Stun"], -- Concussion Blow
    [7922]  = L["Stun"], -- Charge Stun
    [20253] = L["Stun"], -- Intercept Stun (Rank 1)
    [20614] = L["Stun"], -- Intercept Stun (Rank 2)
    [20615] = L["Stun"], -- Intercept Stun (Rank 3)
    [25273] = L["Stun"], -- Intercept Stun (Rank 4)
    [25274] = L["Stun"], -- Intercept Stun (Rank 5)
    [20549] = L["Stun"], -- War Stomp (Racial)
    --Fear
    [10326] = L["Fear"], -- Turn Evil (Might be PvE only until wotlk, adding just incase)
    [8122]  = L["Fear"], -- Psychic Scream (Rank 1)
    [8124]  = L["Fear"], -- Psychic Scream (Rank 2)
    [10888] = L["Fear"], -- Psychic Scream (Rank 3)
    [10890] = L["Fear"], -- Psychic Scream (Rank 4)
    [5782]  = L["Fear"], -- Fear (Rank 1)
    [6213]  = L["Fear"], -- Fear (Rank 2)
    [6215]  = L["Fear"], -- Fear (Rank 3)
    [6358]  = L["Fear"], -- Seduction (Succubus)
    [5484]  = L["Fear"], -- Howl of Terror (Rank 1)
    [17928] = L["Fear"], -- Howl of Terror (Rank 2)
    [1513]  = L["Fear"], -- Scare Beast (Rank 1)
    [14326] = L["Fear"], -- Scare Beast (Rank 2)
    [14327] = L["Fear"], -- Scare Beast (Rank 3)
    [5246]  = L["Fear"], -- Intimidating Shout
    --Horror
    [6789]  = L["Horror"],          -- Death Coil (Rank 1)
    [17925] = L["Horror"],          -- Death Coil (Rank 2)
    [17926] = L["Horror"],          -- Death Coil (Rank 3)
    [27223] = L["Horror"],          -- Death Coil (Rank 4)
    --chastise
    [44041] = L["Chastise"],            -- Chastise (Rank 1)
    [44043] = L["Chastise"],            -- Chastise (Rank 2)
    [44044] = L["Chastise"],            -- Chastise (Rank 3)
    [44045] = L["Chastise"],            -- Chastise (Rank 4)
    [44046] = L["Chastise"],            -- Chastise (Rank 5)
    [44047] = L["Chastise"],            -- Chastise (Rank 6)
    --Counterattack
    [19306] = L["Counterattack"],       -- Counterattack (Rank 1)
    [20909] = L["Counterattack"],       -- Counterattack (Rank 2)
    [20910] = L["Counterattack"],       -- Counterattack (Rank 3)
    [27067] = L["Counterattack"],       -- Counterattack (Rank 4)
    --Disorient
    [33786] = L["Disorient"], -- Cyclone
    [2094]  = L["Disorient"], -- Blind
    --Root
    [339]   = L["Root"], -- Entangling Roots (Rank 1)
    [1062]  = L["Root"], -- Entangling Roots (Rank 2)
    [5195]  = L["Root"], -- Entangling Roots (Rank 3)
    [5196]  = L["Root"], -- Entangling Roots (Rank 4)
    [9852]  = L["Root"], -- Entangling Roots (Rank 5)
    [9853]  = L["Root"], -- Entangling Roots (Rank 6)
    [26989] = L["Root"], -- Entangling Roots (Rank 7)
    [19975] = L["Root"], -- Nature's Grasp (Rank 1)
    [19974] = L["Root"], -- Nature's Grasp (Rank 2)
    [19973] = L["Root"], -- Nature's Grasp (Rank 3)
    [19972] = L["Root"], -- Nature's Grasp (Rank 4)
    [19971] = L["Root"], -- Nature's Grasp (Rank 5)
    [19970] = L["Root"], -- Nature's Grasp (Rank 6)
    [27010] = L["Root"], -- Nature's Grasp (Rank 7)
    [122]   = L["Root"], -- Frost Nova (Rank 1)
    [865]   = L["Root"], -- Frost Nova (Rank 2)
    [6131]  = L["Root"], -- Frost Nova (Rank 3)
    [10230] = L["Root"], -- Frost Nova (Rank 4)
    [27088] = L["Root"], -- Frost Nova (Rank 5)
    [33395] = L["Root"], -- Freeze (Water Elemental)
    --Root Proc
    [12494] = L["Root Proc"],         -- Frostbite
    [23694] = L["Root Proc"],         -- Improved Hamstring
    [19229] = L["Root Proc"],         -- Improved Wing Clip
    [19185] = L["Root Proc"],         -- Entrapment
    --Disarm
    [14251] = L["Disarm"], -- Riposte
    [34097] = L["Disarm"], -- Riposte 2 (TODO: Check which ID is the correct one)
    [676]   = L["Disarm"], -- Disarm
  }
end