local isWrathWow = (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_WRATH_OF_THE_LICH_KING)
if isWrathWow then
    PriestSpells = {
        ["Incapacitates"] = {"Shackle Undead"},
        ["Charms"] = {"Mind Control"},
        ["Fears"] = {"Psychic Scream"},
        ["Slows"] = {"Mind Flay"},
        ["Silences"] = {"Silence"},
        ["Horrors"] = {"Psychic Horror"},
    }
end