_, race = UnitRace("player")
local racialSpells = {
  Gnome    = "Escape Artist",
  NightElf = "Shadowmeld",
  Orc      = "Blood Fury",
  Dwarf    = "Stoneform",
  Tauren   = "War Stomp",
  Troll    = "Berserking",
  Draenei  = "Gift of the Naaru",
  Worgen   = "Darkflight",
  Scourge  = "Will of the Forsaken",
  Goblin   = "Rocket Jump",
  Human    = "Every Man for Himself",
  BloodElf = "Arcane Torrent",
}
SetBinding("CTRL-Z", "SPELL " .. racialSpells[race], 0)
