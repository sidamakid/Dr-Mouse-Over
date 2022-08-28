local L_DR_Mouse_Over_Text = DR_Mouse_Over_Test_Localization_My_Localization_Table
GameTooltip:HookScript("OnTooltipSetSpell", function()
  local spellName, spellID = GameTooltip:GetSpell()
  if Dr_Mouse_Over_Spells[DR_Mouse_Over_GetEnglishName(spellName)] then
    GameTooltip:AddDoubleLine(L_DR_Mouse_Over_Text["Dr-Category"], Dr_Mouse_Over_Spells[DR_Mouse_Over_GetEnglishName(spellName)], 1, 1, 0, 1, 1, 1)
    GameTooltip:Show()
  end
end)
hooksecurefunc(GameTooltip, "SetUnitDebuff", function(self, unitName, debuffIndex, filters)
  local name, icon, count, dispeltype, duration, expirationTime, source, isStealable, nameplateShowPersonal, spellID = UnitDebuff(unitName, debuffIndex, filters)
  if Dr_Mouse_Over_Debuff_Spells[DR_Mouse_Over_Debuffs_GetEnglishName(name)] then
  GameTooltip:AddDoubleLine(L_DR_Mouse_Over_Text["Dr-Category"], Dr_Mouse_Over_Debuff_Spells[DR_Mouse_Over_GetEnglishName(name)], 1, 1, 0, 1, 1, 1)
  GameTooltip:Show()
  end
end)
hooksecurefunc(GameTooltip, "SetUnitAura", function(self, unitName, debuffIndex, filters)
  local name, icon, count, dispeltype, duration, expirationTime, source, isStealable, nameplateShowPersonal, spellID = UnitAura(unitName, debuffIndex, filters)
  if Dr_Mouse_Over_Debuff_Spells[DR_Mouse_Over_Debuffs_GetEnglishName(name)] then
  GameTooltip:AddDoubleLine(L_DR_Mouse_Over_Text["Dr-Category"], Dr_Mouse_Over_Debuff_Spells[DR_Mouse_Over_GetEnglishName(name)], 1, 1, 0, 1, 1, 1)
  GameTooltip:Show()
  end
end)