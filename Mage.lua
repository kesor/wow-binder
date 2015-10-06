local _, Binder = ...

local m1 = Binder.m1 -- Modifier.lua
local m2 = Binder.m2 -- Modifier.lua

Binder.mage = {}

Binder.mage["macros"] = {
  ["Mana Gem"]         = "#showtooltip Mana Gem\n/use Mana Gem",
  ["Counterspell"]     = "#showtooltip Counterspell\n/cast [@focus,exists][] Counterspell",
  ["Spellsteal"]       = "#showtooltip Spellsteal\n/cast [@focus,exists][] Spellsteal",
  ["Blizzard"]         = "#showtooltip Blizzard\n/cast !Blizzard",
  ["Blink"]            = "#showtooltip Blink\n/cast Blink",
  ["Invisibility"]     = "#showtooltip Invisibility\n/cast Invisibility",
  ["Ring of Frost"]    = "#showtooltip Ring of Frost\n/cast !Ring of Frost",
  ["Flamestrike"]      = "#showtooltip Flamestrike\n/cast !Flamestrike",
  ["Frostbolt"]        = "#showtooltip Frostbolt\n/cast Frostbolt\n/erron\n/cast Freeze\n/erroff",
  ["Blazing Speed"]    = "#showtooltip\n/cast [talent:1/2] Blazing Speed; [talent:1/3] Ice Floes",
  ["POM POLY"]         = "#showtooltip Presence of Mind\n/cast Presence of Mind\n/cast Polymorph",
  ["POM ARCANE BLAST"] = "#showtooltip Presence of Mind\n/cast Presence of Mind\n/cast Arcane Blast",
  ["Evocation"]        = "#showtooltip Evocation\n/cast Evocation\n/cast Rune of Power",
  ["Blast Wave"]       = "#showtooltip Blast Wave\n/cast !Blast Wave",
  ["Cold Snap"]        = "#showtooltip Cold Snap\n/cast Icy Veins\n/cast Cold Snap",
  ["Ice Block"]        = "#showtooltip Ice Block\n/cancelaura Ice Block\n/cast Ice Block",
  ["Pet Nova"]         = "#showtooltip Freeze\n/cast [pet] !Freeze\n/cast [nopet] summon Water Elemental",
  ["Remove Curse"]     = "#showtooltip Remove Curse\n/cast [@mouseover,help,nodead][nodead,help][@player][] Remove Curse",
  ["BOMB"]             = "#showtooltip Mage Bomb\n/cast [@mouseover,harm,exists,nodead] Mage Bomb; Mage Bomb",
  ["NOVA"]             = "#showtooltip\n/cast Frost Nova\n/cast Blast Wave\n/cast Supernova\n/cast Ice Nova",
}

Binder.mage["keybinds"] = {
  ["Frostbolt"]             = { key = "1" },
--  ["Arcane Blast"]          = { key = "3" },
  ["Frostfire Bolt"]        = { key = "4" },
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
  ["Arcane Brilliance"]     = { key = m1.."G" },
  ["Evocation"]             = { key = m1.."R" },
  ["Mana Gem"]              = { key = m1.."S" },
  ["Blazing Speed"]         = { key = m1.."T" },
  ["Conjure Refreshment Table"] = { key = m1.."W" },

  ["Remove Curse"]          = { key = m2.."2" },
  ["Arcane Explosion"]      = { key = m2.."4" },
  ["Slow Fall"]             = { key = m2.."5" },
  ["BOMB"]                  = { key = m2.."A" },
  ["Mage Ward"]             = { key = m2.."C" },
  ["Arcane Missiles"]       = { key = m2.."D" },
  ["Spellsteal"]            = { key = m2.."E" },
  ["NOVA"]                  = { key = m2.."F" },
  ["Conjure Refreshment"]   = { key = m2.."H" },
  ["Time Warp"]             = { key = m2.."Q" },
  ["Mana Shield"]           = { key = m2.."R" },
  ["Flame Orb"]             = { key = m2.."S" },
  ["Invisibility"]          = { key = m2.."V" },
  ["Ice Block"]             = { key = m2.."X" },
}

Binder.mage["frost keybinds"] = {
  ["Deep Freeze"]            = { key = "`" },
  ["Ice Lance"]              = { key = "2" },
  ["Frostfire Bolt"]         = { key = "4" },
  ["Cold Snap"]              = { key = "C" },
  ["Pet Nova"]               = { key = "R" },
  ["Icy Veins"]              = { key = m2.."3" },
  ["Summon Water Elemental"] = { key = m2.."L" },
  ["Ice Barrier"]            = { key = m2.."Z" },
  ["Ice Ward"]               = { key = m2.."S" },
  -- ["Frozen Orb"]             = { key = m2.."S" },
}

Binder.mage["fire keybinds"] = {
  ["Dragon's Breath"]        = { key = "`" },
  ["Pyroblast"]              = { key = "4" },
  ["Blast Wave"]             = { key = "R" },
  ["Flamestrike"]            = { key = m1.."F" },
  ["Combustion"]             = { key = m2.."3" },
  ["Scorch"]                 = { key = m2.."Z" },
}

Binder.mage["arcane keybinds"] = {
  ["Slow"]                   = { key = "`" },
  ["Arcane Barrage"]         = { key = "4" },
  ["POM POLY"]               = { key = "C" },
  ["POM ARCANE BLAST"]       = { key = "R" },
  ["Arcane Power"]           = { key = m2.."3" },
  ["Focus Magic"]            = { key = m2.."L" },
  ["Presence of Mind"]       = { key = m2.."Z" },
}
