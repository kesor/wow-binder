local _, Binder = ...

local m1 = Binder.m1 -- 'CTRL-'
local m2 = Binder.m2 -- 'SHIFT-'

Binder.mage = {}

Binder.mage["macros"] = {
  ["Mana Gem"]         = "#showtooltip Mana Gem\n/use Mana Gem",
  ["Counterspell"]     = "#showtooltip Counterspell\n/stopcasting\n/cast Counterspell",
  ["Blizzard"]         = "#showtooltip Blizzard\n/cast !Blizzard",
  ["Ring of Frost"]    = "#showtooltip Ring of Frost\n/cast !Ring of Frost",
  ["Flamestrike"]      = "#showtooltip Flamestrike\n/cast !Flamestrike",
  ["POM POLY"]         = "#showtooltip Presence of Mind\n/cast Presence of Mind\n/cast Polymorph",
  ["POM ARCANE BLAST"] = "#showtooltip Presence of Mind\n/cast Presence of Mind\n/cast Arcane Blast",
  ["Blast Wave"]       = "#showtooltip Blast Wave\n/cast !Blast Wave",
  ["Cold Snap"]        = "#showtooltip Cold Snap\n/cast Icy Veins\n/cast Cold Snap",
  ["Pet Nova"]         = "#showtooltip Freeze\n/cast [pet] !Freeze\n/cast [nopet] summon Water Elemental",
}

Binder.mage["keybinds"] = {
  ["Frostbolt"]             = { key = "1" },
  ["Ice Lance"]             = { key = "2" },
  ["Arcane Blast"]          = { key = "3" },
  ["Fire Blast"]            = { key = "5" },
  ["Scorch"]                = { key = "6" },
  ["Counterspell"]          = { key = "E" },
  ["Polymorph"]             = { key = "F" },
  ["Ring of Frost"]         = { key = "Q" },
  ["Blink"]                 = { key = "T" },
  ["Mirror Image"]          = { key = "V" },
  ["Fireball"]              = { key = "X" },
  ["Cone of Cold"]          = { key = "Z" },
  ["Blizzard"]              = { key = "CTRL-4" },
  ["Frost Armor"]           = { key = "CTRL-E" },
  ["Flamestrike"]           = { key = "CTRL-F" },
  ["Arcane Brilliance"]     = { key = "CTRL-G" },
  ["Mage Armor"]            = { key = "CTRL-Q" },
  ["Evocation"]             = { key = "CTRL-R" },
  ["Mana Gem"]              = { key = "CTRL-S" },
  ["Ritual of Refreshment"] = { key = "CTRL-W" },
  ["Remove Curse"]          = { key = "SHIFT-2" },
  ["Arcane Explosion"]      = { key = "SHIFT-4" },
  ["Slow Fall"]             = { key = "SHIFT-5" },
  ["Mage Ward"]             = { key = "SHIFT-C" },
  ["Arcane Missiles"]       = { key = "SHIFT-D" },
  ["Spellsteal"]            = { key = "SHIFT-E" },
  ["Frost Nova"]            = { key = "SHIFT-F" },
  ["Molten Armor"]          = { key = "SHIFT-G" },
  ["Conjure Refreshment"]   = { key = "SHIFT-H" },
  ["Time Warp"]             = { key = "SHIFT-Q" },
  ["Mana Shield"]           = { key = "SHIFT-R" },
  ["Flame Orb"]             = { key = "SHIFT-S" },
  ["Conjure Mana Gem"]      = { key = "SHIFT-T" },
  ["Invisibility"]          = { key = "SHIFT-V" },
  ["Ice Block"]             = { key = "SHIFT-X" },
}

Binder.mage["frost_keybinds"] = {
  ["Deep Freeze"]            = { key = "`" },
  ["Frostfire Bolt"]         = { key = "4" },
  ["Cold Snap"]              = { key = "C" },
  ["Pet Nova"]               = { key = "R" },
  ["Icy Veins"]              = { key = "SHIFT-3" },
  ["Summon Water Elemental"] = { key = "SHIFT-L" },
  ["Ice Barrier"]            = { key = "SHIFT-Z" },
}

local mageFireBindings = {
  ["Dragon's Breath"]        = { key = "`" },
  ["Pyroblast"]              = { key = "4" },
  ["Living Bomb"]            = { key = "C" },
  ["Blast Wave"]             = { key = "R" },
  ["Combustion"]             = { key = "SHIFT-3" },
  ["Scorch"]                 = { key = "SHIFT-Z" },
}

local mageArcaneBindings = {
  ["Slow"]                   = { key = "`" },
  ["Arcane Barrage"]         = { key = "4" },
  ["POM POLY"]               = { key = "C" },
  ["POM ARCANE BLAST"]       = { key = "R" },
  ["Arcane Power"]           = { key = "SHIFT-3" },
  ["Focus Magic"]            = { key = "SHIFT-L" },
  ["Presence of Mind"]       = { key = "SHIFT-Z" },
}
