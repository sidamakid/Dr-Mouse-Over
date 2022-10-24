local isWrathWow = (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_WRATH_OF_THE_LICH_KING)
if isWrathWow then
    RogueSpells = {
        ["Stuns"] = {"Kidney Shot", "Cheap Shot"},
        ["Disarms"] = {"Dismantle"},
        ["Slows"] = {"Deadly Throw", "Crippling Poison"},
        ["Incapacitates"] = {"Sap", "Gouge"},
        ["Silences"] = {"Garrote"},
        ["Disorents"] = {"Blind"},
    }
end