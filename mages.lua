local magesMacros = {
  ["Mana Gem"] = "#showtooltip Mana Gem\n/use Mana Gem",
  ["Counterspell"] = "#showtooltip Counterspell\n/stopcasting\n/cast Counterspell",
  ["Blizzard"] = "#showtooltip Blizzard\n/cast !Blizzard",
  ["Ring of Frost"] = "#showtooltip Ring of Frost\n/cast !Ring of Frost",
  ["Flamestrike"] = "#showtooltip Flamestrike\n/cast !Flamestrike",
  ["POM POLY"] = "#showtooltip Presence of Mind\n/cast Presence of Mind\n/cast Polymorph",
  ["POM ARCANE BLAST"] = "#showtooltip Presence of Mind\n/cast Presence of Mind\n/cast Arcane Blast",
  -- Used in Fire only
  ["Blast Wave"] = "#showtooltip Blast Wave\n/cast !Blast Wave",
  -- Used in Frost only
  ["Cold Snap"] = "#showtooltip Cold Snap\n/cast Icy Veins\n/cast Cold Snap",
  ["Pet Nova"] = "#showtooltip Freeze\n/cast [pet] !Freeze\n/cast [nopet] summon Water Elemental",
}

local mageBindings = {
  ["1"] = "SPELL Frostbolt",
  ["2"] = "SPELL Ice Lance",
  ["3"] = "SPELL Arcane Blast",
  ["5"] = "SPELL Fire Blast",
  ["6"] = "SPELL Scorch",
  ["E"] = "MACRO Counterspell",
  ["F"] = "SPELL Polymorph",
  ["Q"] = "MACRO Ring of Frost",
  ["T"] = "SPELL Blink",
  ["V"] = "SPELL Mirror Image",
  ["X"] = "SPELL Fireball",
  ["Z"] = "SPELL Cone of Cold",
  ["CTRL-4"] = "MACRO Blizzard",
  ["CTRL-E"] = "SPELL Frost Armor",
  ["CTRL-F"] = "MACRO Flamestrike",
  ["CTRL-G"] = "SPELL Arcane Brilliance",
  ["CTRL-Q"] = "SPELL Mage Armor",
  ["CTRL-R"] = "SPELL Evocation",
  ["CTRL-S"] = "MACRO Mana Gem",
  ["CTRL-W"] = "SPELL Ritual of Refreshment",
  ["SHIFT-2"] = "SPELL Remove Curse",
  ["SHIFT-4"] = "SPELL Arcane Explosion",
  ["SHIFT-5"] = "SPELL Slow Fall",
  ["SHIFT-C"] = "SPELL Mage Ward",
  ["SHIFT-D"] = "SPELL Arcane Missiles",
  ["SHIFT-E"] = "SPELL Spellsteal",
  ["SHIFT-F"] = "SPELL Frost Nova",
  ["SHIFT-G"] = "SPELL Molten Armor",
  ["SHIFT-H"] = "SPELL Conjure Refreshment",
  ["SHIFT-Q"] = "SPELL Time Warp",
  ["SHIFT-R"] = "SPELL Mana Shield",
  ["SHIFT-S"] = "SPELL Flame Orb",
  ["SHIFT-T"] = "SPELL Conjure Mana Gem",
  ["SHIFT-V"] = "SPELL Invisibility",
  ["SHIFT-X"] = "SPELL Ice Block",
}

local mageFrostBindings = {
  ["`"] = "SPELL Deep Freeze",
  ["4"] = "SPELL Frostfire Bolt",
  ["C"] = "MACRO Cold Snap",
  ["R"] = "MACRO Pet Nova",
  ["SHIFT-3"] = "SPELL Icy Veins",
  ["SHIFT-L"] = "SPELL Summon Water Elemental",
  ["SHIFT-Z"] = "SPELL Ice Barrier",
}

local mageFireBindings = {
  ["`"] = "SPELL Dragon's Breath",
  ["4"] = "SPELL Pyroblast",
  ["C"] = "SPELL Living Bomb",
  ["R"] = "MACRO Blast Wave",
  ["SHIFT-3"] = "SPELL Combustion",
  ["SHIFT-Z"] = "SPELL Scorch",
}

local mageArcaneBindings = {
  ["`"] = "SPELL Slow",
  ["4"] = "SPELL Arcane Barrage",
  ["C"] = "MACRO POM POLY",
  ["R"] = "MACRO POM ARCANE BLAST",
  ["SHIFT-3"] = "SPELL Arcane Power",
  ["SHIFT-L"] = "SPELL Focus Magic",
  ["SHIFT-Z"] = "SPELL Presence of Mind",
}
