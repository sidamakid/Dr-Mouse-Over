local is_Classic_Wrath_WOW = (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_CLASSIC) or (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_WRATH_OF_THE_LICH_KING)
if is_Classic_Wrath_WOW then
    local f = CreateFrame("Frame")
    local L = Mouseover_Tooltip_Locale_Table
    local defaults = {
        Spell_Diminishing_Returns = true,
        Player_Spell_Information = true,
    }

    function f:OnEvent(event, addOnName)
        if addOnName == "Dr-Mouseover_Options" then
            Advanced_Mousover_DB = Advanced_Mousover_DB or CopyTable(defaults)
            self:InitializeOptions()
        end
    end

    f:RegisterEvent("ADDON_LOADED")
    f:SetScript("OnEvent", f.OnEvent)

    function f:InitializeOptions()
        local panel = CreateFrame("Frame")
        panel.name = L["Dr-Mouseover"]
        InterfaceOptions_AddCategory(panel)
        local cb = CreateFrame("CheckButton", nil, panel, "InterfaceOptionsCheckButtonTemplate")
        cb:SetPoint("TOPLEFT", 20, -20)
        cb.Text:SetText(L["Spell Diminishing Returns on tooltip"])
        cb:SetScript("OnClick", function(self)
            Advanced_Mousover_DB["Spell_Diminishing_Returns"] = cb:GetChecked()
        end)
        cb:SetChecked(Advanced_Mousover_DB["Spell_Diminishing_Returns"]) -- set the initial checked state

        local cb1 = CreateFrame("CheckButton", nil, panel, "InterfaceOptionsCheckButtonTemplate")
        cb1:SetPoint("TOPLEFT", 20, -60)
        cb1.Text:SetText(L["Crowd Control on player tooltip"])
        cb1:SetScript("OnClick", function(self)
            Advanced_Mousover_DB["Player_Spell_Information"] = cb1:GetChecked()
        end)
        cb1:SetChecked(Advanced_Mousover_DB["Player_Spell_Information"]) -- set the initial checked state
        SLASH_DRM1 = "/Drm"
        SLASH_DRM2 = "/Drmousover"

        SlashCmdList.DRM = function(msg, editBox)
            -- https://github.com/Stanzilla/WoWUIBugs/issues/89
            InterfaceOptionsFrame_OpenToCategory(panel)
            InterfaceOptionsFrame_OpenToCategory(panel)
        end
    end
end
