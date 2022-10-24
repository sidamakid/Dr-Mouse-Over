local L = Mouseover_Tooltip_Locale_Table
GameTooltip:HookScript("OnTooltipSetSpell", function ()
  local spellName, spellID = GameTooltip:GetSpell()
  if Advanced_Mousover_DB["Spell_Diminishing_Returns"] then
    if Dr_Mouse_Over_Spells[spellID] then
      GameTooltip:AddDoubleLine(L["Dr-Category"], Dr_Mouse_Over_Spells[spellID], 1, 1, 0, 1, 1, 1)
      GameTooltip:Show()
    end
  end
end)
hooksecurefunc(GameTooltip, "SetUnitDebuff", function (self, unitName, debuffIndex, filters)
  local name, icon, count, dispeltype, duration, expirationTime, source, isStealable, nameplateShowPersonal, spellID = UnitDebuff(unitName, debuffIndex, filters)
  if Advanced_Mousover_DB["Spell_Diminishing_Returns"] then
  if Dr_Mouse_Over_Debuff_Spells[spellID] then
  GameTooltip:AddDoubleLine(L["Dr-Category"], Dr_Mouse_Over_Debuff_Spells[spellID], 1, 1, 0, 1, 1, 1)
  GameTooltip:Show()
  end
  end
end)
hooksecurefunc(GameTooltip, "SetUnitAura", function (self, unitName, debuffIndex, filters)
  local name, icon, count, dispeltype, duration, expirationTime, source, isStealable, nameplateShowPersonal, spellID = UnitAura(unitName, debuffIndex, filters)
  if Advanced_Mousover_DB["Spell_Diminishing_Returns"] then
  if Dr_Mouse_Over_Debuff_Spells[spellID] then
  GameTooltip:AddDoubleLine(L["Dr-Category"], Dr_Mouse_Over_Debuff_Spells[spellID], 1, 1, 0, 1, 1, 1)
  GameTooltip:Show()
  end
  end
end)