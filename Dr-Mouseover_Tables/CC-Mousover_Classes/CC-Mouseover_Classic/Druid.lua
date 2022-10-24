local isClassicWow = (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_CLASSIC)
if isClassicWow then
    DruidSpells = {
        ["Stuns"] = {"Pounce", "Bash"},
        ["Roots"] = {"Entangling Roots", "Feral Charge"},
        ["Root Proc"] = {"Nature's Grasp"},
        ["Stun Proc"] = {"Improved Starfire"},
    }
end