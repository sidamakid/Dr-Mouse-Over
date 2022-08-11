local isWrathWow = (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_NORTHREND)
if isWrathWow then
local L_DR_Mouse_Over_Text = DR_Mouse_Over_Test_Localization_My_Localization_Table
Dr_Mouse_Over_Debuff_Spells ={
  --Incapacitates
  ["Sap"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Polymorph"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Polymorph: Turtle"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Polymorph: Pig"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Gouge"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Wyvern Sting"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Hibernate"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Freezing Arrow Effect"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Freezing Trap Effect"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Polymorph: Rabbit"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Polymorph: Turkey"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Polymorph: Black Cat"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Repentance"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Banish"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Shackle Undead"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Hex"] = L_DR_Mouse_Over_Text["Incapacitate"],
  --Charm
  ["Mind Control"] = L_DR_Mouse_Over_Text["Charm"],
   --Silences
  ["Garrote - Silence"] = L_DR_Mouse_Over_Text["Silence"],
  ["Silenced - Improved Counterspell"] = L_DR_Mouse_Over_Text["Silence"],
  ["Silenced - Improved Kick"] = L_DR_Mouse_Over_Text["Silence"],
  ["Unstable Affliction Silence Effect"] = L_DR_Mouse_Over_Text["Silence"],
  ["Silence"] = L_DR_Mouse_Over_Text["Silence"],
  ["Silencing Shot"] = L_DR_Mouse_Over_Text["Silence"],
  ["Arcane Torrent"] = L_DR_Mouse_Over_Text["Silence"],
  ["Strangulate"] = L_DR_Mouse_Over_Text["Silence"],
  ["Spell Lock"] = L_DR_Mouse_Over_Text["Silence"],
  ["Gag Order"] = L_DR_Mouse_Over_Text["Silence"],
  --Opener stuns
  ["Cheap Shot"] = L_DR_Mouse_Over_Text["Opener Stun"],
  ["Pounce"] = L_DR_Mouse_Over_Text["Opener Stun"],
  -- Stun
  ["Kidney Shot"] = L_DR_Mouse_Over_Text["Stun"],
  ["Bash"] = L_DR_Mouse_Over_Text["Stun"],
  ["Hammer of Justice"] = L_DR_Mouse_Over_Text["Stun"],
  ["Shadowfury"] = L_DR_Mouse_Over_Text["Stun"],
  ["Intercept"] = L_DR_Mouse_Over_Text["Stun"],
  ["Concussion Blow"] = L_DR_Mouse_Over_Text["Stun"],
  ["War stomp"] = L_DR_Mouse_Over_Text["Stun"],
  ["Intimidation"] = L_DR_Mouse_Over_Text["Stun"],
  ["Maim"] = L_DR_Mouse_Over_Text["Stun"],
  ["Gnaw"] = L_DR_Mouse_Over_Text["Stun"],
  ["Sonic Blast"] = L_DR_Mouse_Over_Text["Stun"],
  ["Ravage"] = L_DR_Mouse_Over_Text["Stun"],
  ["Deep Freeze"] = L_DR_Mouse_Over_Text["Stun"],
  ["Holy Wrath"] = L_DR_Mouse_Over_Text["Stun"],
  ["Demon Charge"] = L_DR_Mouse_Over_Text["Stun"],
  ["Shockwave"] = L_DR_Mouse_Over_Text["Stun"],
  --Stun Proc
  ["Celestial Focus"] = L_DR_Mouse_Over_Text["Stun Proc"],
  ["Impact"] = L_DR_Mouse_Over_Text["Stun Proc"],
  ["Stoneclaw Totem"] = L_DR_Mouse_Over_Text["Stun Proc"],
  ["Seal of Justice"] = L_DR_Mouse_Over_Text["Stun Proc"],
  ["Blackout"] = L_DR_Mouse_Over_Text["Stun Proc"],
  ["Improved Concussive Shot"] = L_DR_Mouse_Over_Text["Stun Proc"],
  ["Seal of Justice Stun"] = L_DR_Mouse_Over_Text["Stun Proc"],
  ["Stoneclaw Stun"] = L_DR_Mouse_Over_Text["Stun Proc"],
  ["Revenge Stun"] = L_DR_Mouse_Over_Text["Stun Proc"],
  ["Stunning Blow"] = L_DR_Mouse_Over_Text["Stun Proc"],
  ["Stun"] = L_DR_Mouse_Over_Text["Stun Proc"],
  --Fear
  ["Psychic Scream"] = L_DR_Mouse_Over_Text["Fear"],
  ["Fear"] = L_DR_Mouse_Over_Text["Fear"],
  ["Seduction"] = L_DR_Mouse_Over_Text["Fear"],
  ["Howl of Terror"] = L_DR_Mouse_Over_Text["Fear"],
  ["Intimidating Shout"] = L_DR_Mouse_Over_Text["Fear"],
  ["Scare Beast"] = L_DR_Mouse_Over_Text["Fear"],
  ["Turn Evil"] = L_DR_Mouse_Over_Text["Fear"],
  ["Blind"] = L_DR_Mouse_Over_Text["Fear"],
  --Horror
  ["Death Coil"] = L_DR_Mouse_Over_Text["Horror"],
  --Counterattack
  ["Counterattack"] = L_DR_Mouse_Over_Text["Counterattack"],
  --Charge
  ["Charge"] = L_DR_Mouse_Over_Text["Charge"],
  --Cyclone
  ["Cyclone"] = L_DR_Mouse_Over_Text["Cyclone"],
  --Scatter Shot / Dragon's Breath
  ["Scatter Shot"] = L_DR_Mouse_Over_Text["Scatter Shot / Dragon's Breath"],
  ["Dragon's Breath"] = L_DR_Mouse_Over_Text["Scatter Shot / Dragon's Breath"],
  --Root
  ["Entangling Roots"] = L_DR_Mouse_Over_Text["Root"],
  ["Frost Nova"] = L_DR_Mouse_Over_Text["Root"],
  ["Nature's Grasp"] = L_DR_Mouse_Over_Text["Root"],
  ["Pin"] = L_DR_Mouse_Over_Text["Root"],
  ["Freeze"] = L_DR_Mouse_Over_Text["Root"],
  --Root Proc
  ["Frostbite"] = L_DR_Mouse_Over_Text["Root Proc"],
  ["Improved Hamstring"] = L_DR_Mouse_Over_Text["Root Proc"],
  ["Improved Wing Clip"] = L_DR_Mouse_Over_Text["Root Proc"],
  ["Entrapment"] = L_DR_Mouse_Over_Text["Root Proc"],
  --Disarm
  ["Chimera Shot"] = L_DR_Mouse_Over_Text["Disarm"],
  ["Dismantle"] = L_DR_Mouse_Over_Text["Disarm"],
  ["Snatch"] = L_DR_Mouse_Over_Text["Disarm"],
  ["Disarm"] = L_DR_Mouse_Over_Text["Disarm"],
  ["Psychic Horror"] = L_DR_Mouse_Over_Text["Disarm"],
}
end