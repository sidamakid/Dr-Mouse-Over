local isWrathWow = select(4, GetBuildInfo()) > 20504 and select(4, GetBuildInfo()) < 90205
if isWrathWow then
local L_DR_Mouse_Over_Text = DR_Mouse_Over_Test_Localization_My_Localization_Table
Dr_Mouse_Over_Spells ={
  --Incapacitates
  ["Sap"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Polymorph"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Polymorph: Turtle"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Polymorph: Pig"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Gouge"] = L_DR_Mouse_Over_Text["Incapacitate"],
  ["Wyvern Sting"] = L_DR_Mouse_Over_Text["Incapacitate"],
  --Charm
  ["Mind Control"] = L_DR_Mouse_Over_Text["Charm"],
   --Silences
  ["Garrote"] = L_DR_Mouse_Over_Text["Silence"],
  ["Improved Counterspell"] = L_DR_Mouse_Over_Text["Silence"],
  ["Improved Kick"] = L_DR_Mouse_Over_Text["Silence"],
  ["Unstable Affliction"] = L_DR_Mouse_Over_Text["Silence"],
  ["Silence"] = L_DR_Mouse_Over_Text["Silence"],
  ["Silencing Shot"] = L_DR_Mouse_Over_Text["Silence"],
  ["Arcane Torrent"] = L_DR_Mouse_Over_Text["Silence"],
  --Opener stuns
  ["Cheap Shot"] = L_DR_Mouse_Over_Text["Opener Stun"],
  ["Pounce"] = L_DR_Mouse_Over_Text["Opener Stun"],
  -- Stun
  ["Kidney Shot"] = L_DR_Mouse_Over_Text["Stun"],
  ["Bash"] = L_DR_Mouse_Over_Text["Stun"],
  ["Hammer of Justice"] = L_DR_Mouse_Over_Text["Stun"],
  ["Shadowfury"] = L_DR_Mouse_Over_Text["Stun"],
  ["Charge"] = L_DR_Mouse_Over_Text["Stun"],
  ["Intercept"] = L_DR_Mouse_Over_Text["Stun"],
  ["Concussion Blow"] = L_DR_Mouse_Over_Text["Stun"],
  ["War stomp"] = L_DR_Mouse_Over_Text["Stun"],
  ["Intimidation"] = L_DR_Mouse_Over_Text["Stun"],
  ["Maim"] = L_DR_Mouse_Over_Text["Stun"],
  --Stun Proc
  ["Celestial Focus"] = L_DR_Mouse_Over_Text["Stun Proc"],
  ["Impact"] = L_DR_Mouse_Over_Text["Stun Proc"],
  ["Stoneclaw Totem"] = L_DR_Mouse_Over_Text["Stun Proc"],
  ["Seal of Justice"] = L_DR_Mouse_Over_Text["Stun Proc"],
  ["Blackout"] = L_DR_Mouse_Over_Text["Stun Proc"],
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
  ["Psychic Horror"] = L_DR_Mouse_Over_Text["Horror"],
  --Counterattack
  ["Counterattack"] = L_DR_Mouse_Over_Text["Counterattack"],
  --Disorient
  ["Cyclone"] = L_DR_Mouse_Over_Text["Disorient"],
  ["Shackle Undead"] = L_DR_Mouse_Over_Text["Disorient"],
  ["Repentance"] = L_DR_Mouse_Over_Text["Disorient"],
  ["Scatter Shot"] = L_DR_Mouse_Over_Text["Disorient"],
  ["Dragon's Breath"] = L_DR_Mouse_Over_Text["Disorient"],
  ["Hibernate"] = L_DR_Mouse_Over_Text["Disorient"],
  --Root
  ["Entangling Roots"] = L_DR_Mouse_Over_Text["Root"],
  ["Frost Nova"] = L_DR_Mouse_Over_Text["Root"],
  ["Nature's Grasp"] = L_DR_Mouse_Over_Text["Root"],
  --Root Proc
  ["Frostbite"] = L_DR_Mouse_Over_Text["Root Proc"],
  ["Improved Hamstring"] = L_DR_Mouse_Over_Text["Root Proc"],
  ["Improved Wing Clip"] = L_DR_Mouse_Over_Text["Root Proc"],
  ["Entrapment"] = L_DR_Mouse_Over_Text["Root Proc"],
  --Disarm
  ["Riposte"] = L_DR_Mouse_Over_Text["Disarm"],
  ["Dismantle"] = L_DR_Mouse_Over_Text["Disarm"],
}
end