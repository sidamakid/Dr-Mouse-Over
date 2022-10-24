local isWrathWow = (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_WRATH_OF_THE_LICH_KING)
if isWrathWow then
    WarlockSpells = {
        ["Fears"] = {"Fear", "Howl of Terror"},
        ["Incapacitates"] = {"Banish"},
        ["Horrors"] = {"Death Coil"},
        ["Stuns"] = {"Shadowfury"},
        ["Silences"] = {"Unstable Affliction"},
        ["Slows"] = {"Curse of Exhaustion"},
    }
end