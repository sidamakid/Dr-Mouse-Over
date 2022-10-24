local isWrathWow = (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_WRATH_OF_THE_LICH_KING)
if isWrathWow then
    HunterSpells = {
        ["Slows"] = {"Frost Trap", "Concussive Shot", "Wing Clip"},
        ["Incapacitates"] = {"Freezing Arrow", "Freezing Trap", "Wyvern Sting"},
        ["Fears"] = {"Scare Beast"},
        ["Roots"] = {"Counterattack"},
        ["Root Procs"] = {"Entrapment"},
        ["Disorients"] = {"Scatter Shot"},
        ["Silences"] = {"Silencing Shot"},
        ["Disarms"] = {"Chimera Shot"},
    }
end