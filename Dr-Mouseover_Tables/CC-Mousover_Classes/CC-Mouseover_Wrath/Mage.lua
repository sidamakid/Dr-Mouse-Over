local isWrathWow = (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_WRATH_OF_THE_LICH_KING)
if isWrathWow then
    MageSpells = {
        ["Slows"] = {"Frostfire Bolt", "Frostbolt", "Cone of Cold", "Ice Armor", "Slow", "Improved Blizzard", "Blast Wave"},
        ["Incapacitates"] = {"Polymorph"},
        ["Roots"] = {"Frost Nova"},
        ["Root Procs"] = {"Frostbite"},
        ["Stun Procs"] = {"Impact"},
        ["Silences"] = {"Improved Counterspell"},
    }
end