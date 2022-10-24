local addonName, ExtraSpell_Info_Mousover = ...;
function ExtraSpell_Info_Mousover:UnitName_CC(unit)
	if UnitExists(unit) then
		local name, realm = UnitName(unit)
		if realm and realm ~= "" then
			name = name .. "-" .. realm
		else
			name = name .. "-" .. GetRealmName()
		end
		return name
	else
		return ""
	end
end
function ExtraSpell_Info_Mousover:Create_Tooltip(First_Tip, Second_Tip, r1, g1, b1, r2, g2, b2)
	GameTooltip:AddDoubleLine(First_Tip, Second_Tip, r1, g1, b1, r2, g2, b2)
end
function ExtraSpell_Info_Mousover:AddCC(ccType, spells)
	local types = {}
	for _, v in ipairs(spells) do
	  table.insert(types, CC_Mousover_GetLocalizedName(v))
	end
	local combined = table.concat(types, ", ")
	ExtraSpell_Info_Mousover:Create_Tooltip(ccType, combined, 1, 1, 0, 1, 1, 1)
end