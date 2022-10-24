local isClassicWow = (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_CLASSIC)
if isClassicWow then
    HunterSpells = {
        ["Slows"] = {"Frost Trap", "Concussive Shot", "Wing Clip"},
        ["Incapacitates"] = {"Freezing Trap", "Wyvern Sting"},
        ["Fears"] = {"Scare Beast"},
        ["Stun Proc"] = {"Improved Concussive Shot"},
        ["Stuns"] = {"Intimidation"},
        ["Disorents"] = {"Scatter Shot"},
        ["Roots"] = {"Counterattack", "Entrapment"},
    }
end