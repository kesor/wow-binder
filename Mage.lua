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
  ["Blizzard"]              = { key = m1.."4" },
  ["Frost Armor"]           = { key = m1.."E" },
  ["Flamestrike"]           = { key = m1.."F" },
  ["Arcane Brilliance"]     = { key = m1.."G" },
  ["Mage Armor"]            = { key = m1.."Q" },
  ["Evocation"]             = { key = m1.."R" },
  ["Mana Gem"]              = { key = m1.."S" },
  ["Ritual of Refreshment"] = { key = m1.."W" },
  ["Remove Curse"]          = { key = m2.."2" },
  ["Arcane Explosion"]      = { key = m2.."4" },
  ["Slow Fall"]             = { key = m2.."5" },
  ["Mage Ward"]             = { key = m2.."C" },
  ["Arcane Missiles"]       = { key = m2.."D" },
  ["Spellsteal"]            = { key = m2.."E" },
  ["Frost Nova"]            = { key = m2.."F" },
  ["Molten Armor"]          = { key = m2.."G" },
  ["Conjure Refreshment"]   = { key = m2.."H" },
  ["Time Warp"]             = { key = m2.."Q" },
  ["Mana Shield"]           = { key = m2.."R" },
  ["Flame Orb"]             = { key = m2.."S" },
  ["Conjure Mana Gem"]      = { key = m2.."T" },
  ["Invisibility"]          = { key = m2.."V" },
  ["Ice Block"]             = { key = m2.."X" },
}

Binder.mage["frost_keybinds"] = {
  ["Deep Freeze"]            = { key = "`" },
  ["Frostfire Bolt"]         = { key = "4" },
  ["Cold Snap"]              = { key = "C" },
  ["Pet Nova"]               = { key = "R" },
  ["Icy Veins"]              = { key = m2.."3" },
  ["Summon Water Elemental"] = { key = m2.."L" },
  ["Ice Barrier"]            = { key = m2.."Z" },
}

local mageFireBindings = {
  ["Dragon's Breath"]        = { key = "`" },
  ["Pyroblast"]              = { key = "4" },
  ["Living Bomb"]            = { key = "C" },
  ["Blast Wave"]             = { key = "R" },
  ["Combustion"]             = { key = m2.."3" },
  ["Scorch"]                 = { key = m2.."Z" },
}

local mageArcaneBindings = {
  ["Slow"]                   = { key = "`" },
  ["Arcane Barrage"]         = { key = "4" },
  ["POM POLY"]               = { key = "C" },
  ["POM ARCANE BLAST"]       = { key = "R" },
  ["Arcane Power"]           = { key = m2.."3" },
  ["Focus Magic"]            = { key = m2.."L" },
  ["Presence of Mind"]       = { key = m2.."Z" },
}
