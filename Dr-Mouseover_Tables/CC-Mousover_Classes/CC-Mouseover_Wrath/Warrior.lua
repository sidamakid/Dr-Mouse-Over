local isWrathWow = (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_WRATH_OF_THE_LICH_KING)
if isWrathWow then
    WarriorSpells = {
        ["Stuns"] = {"Charge", "Intercept"},
        ["Fears"] = {"Intimidating Shout"},
        ["Slows"] = {"Hamstring", "Piercing Howl"},
        ["Root Procs"] = {"Improved Hamstring"},
        ["Disarms"] = {"Disarm"},
    }
end