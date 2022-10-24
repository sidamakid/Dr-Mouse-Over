local addonName, ExtraSpell_Info_Mousover = ...;
local L = Mouseover_Tooltip_Locale_Table
local isClassicWow = (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_CLASSIC)
if isClassicWow then

GameTooltip:HookScript("OnTooltipSetUnit", function(self, ...)
	local name, unit, guid, realm = self:GetUnit()
    local _, _, Class = UnitClass(unit)
	if unit and UnitIsPlayer(unit) then
        name = ExtraSpell_Info_Mousover:UnitName_CC(unit)
		if Advanced_Mousover_DB["Player_Spell_Information"] == true then
        if name then
			if Class == 1 then
				ExtraSpell_Info_Mousover:AddCC(L["Stuns"], WarriorSpells["Stuns"])
				ExtraSpell_Info_Mousover:AddCC(L["Slows"], WarriorSpells["Slows"])
				ExtraSpell_Info_Mousover:AddCC(L["Fears"], WarriorSpells["Fears"])
				ExtraSpell_Info_Mousover:AddCC(L["Stun Procs"], WarriorSpells["Stun Proc"])
				ExtraSpell_Info_Mousover:AddCC(L["Root Procs"], WarriorSpells["Root Procs"])
				ExtraSpell_Info_Mousover:AddCC(L["Disarms"], WarriorSpells["Disarms"])
			elseif Class == 2 then
				ExtraSpell_Info_Mousover:AddCC(L["Stuns"], PaladinSpells["Stuns"])
				ExtraSpell_Info_Mousover:AddCC(L["Incapacitates"], PaladinSpells["Incapacitates"])
			elseif Class == 3 then
				ExtraSpell_Info_Mousover:AddCC(L["Slows"], HunterSpells["Slows"])
				ExtraSpell_Info_Mousover:AddCC(L["Incapacitates"], HunterSpells["Incapacitates"])
				ExtraSpell_Info_Mousover:AddCC(L["Fears"], HunterSpells["Fears"])
				ExtraSpell_Info_Mousover:AddCC(L["Stun Procs"], HunterSpells["Stun Proc"])
				ExtraSpell_Info_Mousover:AddCC(L["Disorients"], HunterSpells["Disorents"])
				ExtraSpell_Info_Mousover:AddCC(L["Stuns"], HunterSpells["Stuns"])
				ExtraSpell_Info_Mousover:AddCC(L["Roots"], HunterSpells["Roots"])
			elseif Class == 4 then
				  ExtraSpell_Info_Mousover:AddCC(L["Stuns"], RogueSpells["Stuns"])
				  ExtraSpell_Info_Mousover:AddCC(L["Stun Procs"], RogueSpells["Stuns Proc"])
				  ExtraSpell_Info_Mousover:AddCC(L["Incapacitates"], RogueSpells["Incapacitates"])
				  ExtraSpell_Info_Mousover:AddCC(L["Disorients"], RogueSpells["Disorents"])
				  ExtraSpell_Info_Mousover:AddCC(L["Disarms"], RogueSpells["Disarms"])
			elseif Class == 5 then
				ExtraSpell_Info_Mousover:AddCC(L["Fears"], PriestSpells["Fears"])
				ExtraSpell_Info_Mousover:AddCC(L["Incapacitates"], PriestSpells["Incapacitates"])
				ExtraSpell_Info_Mousover:AddCC(L["Charms"], PriestSpells["Charm"])
				ExtraSpell_Info_Mousover:AddCC(L["Stun Procs"], PriestSpells["Stuns Proc"])
			elseif Class == 7 then
				ExtraSpell_Info_Mousover:AddCC(L["Slows"], ShamanSpells["Slows"])
			elseif Class == 8 then
				ExtraSpell_Info_Mousover:AddCC(L["Incapacitates"], MageSpells["Incapacitates"])
				ExtraSpell_Info_Mousover:AddCC(L["Slows"], MageSpells["Slows"])
				ExtraSpell_Info_Mousover:AddCC(L["Roots"], MageSpells["Roots"])
				ExtraSpell_Info_Mousover:AddCC(L["Root Procs"], MageSpells["Root Procs"])
				ExtraSpell_Info_Mousover:AddCC(L["Stun Procs"], MageSpells["Stuns Proc"])
			elseif Class == 9 then
				ExtraSpell_Info_Mousover:AddCC(L["Horror"], WarlockSpells["Horror"])
				ExtraSpell_Info_Mousover:AddCC(L["Fears"], WarlockSpells["Fears"])
				ExtraSpell_Info_Mousover:AddCC(L["Incapacitates"], WarlockSpells["Incapacitates"])
				ExtraSpell_Info_Mousover:AddCC(L["Slows"], WarlockSpells["Slows"])
			elseif Class == 11 then
				ExtraSpell_Info_Mousover:AddCC(L["Stuns"], DruidSpells["Stuns"])
				ExtraSpell_Info_Mousover:AddCC(L["Roots"], DruidSpells["Roots"])
				ExtraSpell_Info_Mousover:AddCC(L["Root Procs"], DruidSpells["Root Proc"])
				ExtraSpell_Info_Mousover:AddCC(L["Stun Procs"], DruidSpells["Stun Proc"])
            end
		end
		end
	end
end)
end