local addonName, ExtraSpell_Info_Mousover = ...;
local L = Mouseover_Tooltip_Locale_Table
local isClassicWow = (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_WRATH_OF_THE_LICH_KING)
if isClassicWow then
	GameTooltip:HookScript("OnTooltipSetUnit", function(self, ...)
		local name, unit, guid, realm = self:GetUnit()
		local _, _, Class = UnitClass(unit)
		if unit and UnitIsPlayer(unit) then
			name = ExtraSpell_Info_Mousover:UnitName_CC(unit)
			if Advanced_Mousover_DB["Player_Spell_Information"] == true then
				if name then
					if Class == 1 then --Warrior
						ExtraSpell_Info_Mousover:AddCC(L["Stuns"], WarriorSpells["Stuns"])
						ExtraSpell_Info_Mousover:AddCC(L["Fears"], WarriorSpells["Fears"])
						ExtraSpell_Info_Mousover:AddCC(L["Slows"], WarriorSpells["Slows"])
						ExtraSpell_Info_Mousover:AddCC(L["Root Procs"], WarriorSpells["Root Procs"])
						ExtraSpell_Info_Mousover:AddCC(L["Disarms"], WarriorSpells["Disarms"])
					elseif Class == 2 then --Paladin
						ExtraSpell_Info_Mousover:AddCC(L["Stuns"], PaladinSpells["Stuns"])
						ExtraSpell_Info_Mousover:AddCC(L["Slows"], PaladinSpells["Slows"])
						ExtraSpell_Info_Mousover:AddCC(L["Incapacitates"], PaladinSpells["Incapacitates"])
					elseif Class == 3 then --Hunter
						ExtraSpell_Info_Mousover:AddCC(L["Slows"], HunterSpells["Slows"])
						ExtraSpell_Info_Mousover:AddCC(L["Incapacitates"], HunterSpells["Incapacitates"])
						ExtraSpell_Info_Mousover:AddCC(L["Fears"], HunterSpells["Fears"])
						ExtraSpell_Info_Mousover:AddCC(L["Roots"], HunterSpells["Roots"])
						ExtraSpell_Info_Mousover:AddCC(L["Root Procs"], HunterSpells["Root Procs"])
						ExtraSpell_Info_Mousover:AddCC(L["Disorients"], HunterSpells["Disorients"])
						ExtraSpell_Info_Mousover:AddCC(L["Silences"], HunterSpells["Silences"])
						ExtraSpell_Info_Mousover:AddCC(L["Disarms"], HunterSpells["Disarms"])
					elseif Class == 4 then --Rogue
						ExtraSpell_Info_Mousover:AddCC(L["Stuns"], RogueSpells["Stuns"])
						ExtraSpell_Info_Mousover:AddCC(L["Slows"], RogueSpells["Slows"])
						ExtraSpell_Info_Mousover:AddCC(L["Silences"], RogueSpells["Silences"])
						ExtraSpell_Info_Mousover:AddCC(L["Incapacitates"], RogueSpells["Incapacitates"])
						ExtraSpell_Info_Mousover:AddCC(L["Disorents"], RogueSpells["Disorents"])
						ExtraSpell_Info_Mousover:AddCC(L["Disarms"], RogueSpells["Disarms"])
					elseif Class == 5 then --Priest
						ExtraSpell_Info_Mousover:AddCC(L["Fears"], PriestSpells["Fears"])
						ExtraSpell_Info_Mousover:AddCC(L["Charms"], PriestSpells["Charms"])
						ExtraSpell_Info_Mousover:AddCC(L["Incapacitates"], PriestSpells["Incapacitates"])
						ExtraSpell_Info_Mousover:AddCC(L["Slows"], PriestSpells["Slows"])
						ExtraSpell_Info_Mousover:AddCC(L["Silences"], PriestSpells["Silences"])
						ExtraSpell_Info_Mousover:AddCC(L["Horrors"], PriestSpells["Horrors"])
					elseif Class == 6 then --Death Knight
						ExtraSpell_Info_Mousover:AddCC(L["Slows"], Death_Knight_Spells["Slows"])
						ExtraSpell_Info_Mousover:AddCC(L["Silences"], Death_Knight_Spells["Silences"])
						ExtraSpell_Info_Mousover:AddCC(L["Incapacitates"], Death_Knight_Spells["Incapacitates"])
					elseif Class == 7 then --Shaman
						ExtraSpell_Info_Mousover:AddCC(L["Slows"], ShamanSpells["Slows"])
						ExtraSpell_Info_Mousover:AddCC(L["Knockbacks"], ShamanSpells["Knockbacks"])
						ExtraSpell_Info_Mousover:AddCC(L["Stun Procs"], ShamanSpells["Stun Procs"])
						ExtraSpell_Info_Mousover:AddCC(L["Incapacitates"], ShamanSpells["Incapacitates"])
					elseif Class == 8 then --Mage
						ExtraSpell_Info_Mousover:AddCC(L["Slows"], MageSpells["Slows"])
						ExtraSpell_Info_Mousover:AddCC(L["Incapacitates"], MageSpells["Incapacitates"])
						ExtraSpell_Info_Mousover:AddCC(L["Roots"], MageSpells["Roots"])
						ExtraSpell_Info_Mousover:AddCC(L["Root Procs"], MageSpells["Root Procs"])
						ExtraSpell_Info_Mousover:AddCC(L["Stun Procs"], MageSpells["Stun Procs"])
						ExtraSpell_Info_Mousover:AddCC(L["Silences"], MageSpells["Silences"])
					elseif Class == 9 then --Warlock
						ExtraSpell_Info_Mousover:AddCC(L["Fears"], WarlockSpells["Fears"])
						ExtraSpell_Info_Mousover:AddCC(L["Incapacitates"], WarlockSpells["Incapacitates"])
						ExtraSpell_Info_Mousover:AddCC(L["Horrors"], WarlockSpells["Horrors"])
						ExtraSpell_Info_Mousover:AddCC(L["Stuns"], WarlockSpells["Stuns"])
						ExtraSpell_Info_Mousover:AddCC(L["Silences"], WarlockSpells["Silences"])
						ExtraSpell_Info_Mousover:AddCC(L["Slows"], WarlockSpells["Slows"])
					elseif Class == 11 then --Druid
						ExtraSpell_Info_Mousover:AddCC(L["Others"], DruidSpells["Others"])
						ExtraSpell_Info_Mousover:AddCC(L["Roots"], DruidSpells["Roots"])
						ExtraSpell_Info_Mousover:AddCC(L["Root Procs"], DruidSpells["Root Procs"])
						ExtraSpell_Info_Mousover:AddCC(L["Stuns"], DruidSpells["Stuns"])
						ExtraSpell_Info_Mousover:AddCC(L["Incapacitates"], DruidSpells["Incapacitates"])
						ExtraSpell_Info_Mousover:AddCC(L["Knockbacks"], DruidSpells["Knockbacks"])
					end
				end
			end
		end
	end)
end
