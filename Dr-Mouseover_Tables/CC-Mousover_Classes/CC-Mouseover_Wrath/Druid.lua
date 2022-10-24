local isWrathWow = (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_WRATH_OF_THE_LICH_KING)
if isWrathWow then
    DruidSpells = {
        ["Incapacitates"] = {"Hibernate"},
        ["Roots"] = {"Feral Charge", "Entangling Roots"},
        ["Root Procs"] = {"Nature's Grasp"},
        ["Others"] = {"Cyclone"},
        ["Stuns"] = {"Pounce", "Maim", "Bash"},
        ["Knockbacks"] = {"Typhoon"},
    }
end