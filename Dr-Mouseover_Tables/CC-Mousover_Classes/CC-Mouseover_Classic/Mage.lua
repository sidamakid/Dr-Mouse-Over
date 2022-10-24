local isClassicWow = (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_CLASSIC)
if isClassicWow then
MageSpells = {
    ["Incapacitates"] = {"Polymorph"},
    ["Slows"] = {"Frostbolt", "Cone of Cold", "Ice Armor"},
    ["Roots"] = {"Frost Nova"},
    ["Root Procs"] = {"Frostbite", "Improved Blizzard"},
    ["Stuns Proc"] = {"Impact"},
}
end