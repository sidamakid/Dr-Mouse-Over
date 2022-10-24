local callbacks = {}

local localizedNames = {}
local englishNames = {}
local englishToIcons = {}
local englishNamesIsKnown = {}
function CC_Mousover_LoadSpellNames()
  local waiting = {}
  local left = 0
  for key, spellID in pairs(Spell_CC_Mousover) do
    if waiting[spellID] == nil then
      waiting[spellID] = true
      left = left + 1
    end
  end

  local loadingFrame = CreateFrame("Frame")
  loadingFrame:RegisterEvent("SPELL_DATA_LOAD_RESULT")
  loadingFrame:SetScript("OnEvent", function(self, eventName, spellID, success)
    if waiting[spellID] then
      waiting[spellID] = nil
      left = left - 1
    end
    if left <= 0 then
      loadingFrame:SetScript("OnEvent", nil)
      for key, spellID in pairs(Spell_CC_Mousover) do
        local localeName, _, icon = GetSpellInfo(spellID)
        local IsSpellKnwon = GetSpellInfo(localeName) ~= nil
        localizedNames[localeName or ""] = key
        englishNames[key] = localeName
        englishToIcons[key] = icon
        englishNamesIsKnown[key] = IsSpellKnwon
      end

      for _, func in ipairs(callbacks) do
        func()
      end
    end
  end)

  for key, spellID in pairs(Spell_CC_Mousover) do
    C_Spell.RequestLoadSpellData(spellID)
  end
end

function CC_Mousover_GetEnglishName(localized)
   return localizedNames[localized] or ""
end

function CC_Mousover_GetLocalizedName(english)
   return englishNames[english] or ""
end

function CC_Mousover_GetLocalizedIcon(english)
  return englishToIcons[english]
end

function CC_Mousover_GetLocalizedISpellKnown(english)
  return englishNamesIsKnown[english]
end
---------------------------
--Callback For Localizng
---------------------------
function CC_Mousover_AddLocalizedCallback(func)
  table.insert(callbacks, func)
end


local frame = CreateFrame("frame")
local isInitialized = false
frame:RegisterEvent("PLAYER_ENTERING_WORLD")
frame:SetScript("OnEvent", function()
  if not isInitialized then
    CC_Mousover_LoadSpellNames()
    isInitialized = true
  end
end)
