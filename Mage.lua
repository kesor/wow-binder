local _, Binder = ...

local m1 = Binder.m1 -- Modifier.lua
local m2 = Binder.m2 -- Modifier.lua

Binder.mage = {}

Binder.mage["macros"] = {
  ["Counterspell"]     = "#showtooltip Counterspell\n/cast [@focus,exists][@mouserover,harm,nodead][] Counterspell",
  ["Spellsteal"]       = "#showtooltip Spellsteal\n/cast [@focus,exists][][@mouseover,harm,nodead][] Spellsteal",
  ["Invisibility"]     = "#showtooltip Invisibility\n/stopcasting\n/cast Invisibility",
  ["Ice Block"]        = "#showtooltip Ice Block\n/cancelaura Ice Block\n/cast Ice Block",
  -- ["Blink"]            = "#showtooltip Blink\n/stopcasting\n/cast Blink", -- not with Shimmer talent!

  -- Frost mage macros
  ["Blizzard"]         = "#showtooltip Blizzard\n/cast !Blizzard",
  ["Frostbolt"]        = "#showtooltip Frostbolt\n/cast Frostbolt\n/cast Freeze",

  -- Fire mage macros

  -- Arcane mage macros
  ["Arcane Blast"]     = "#showtooltip Arcane Blast\n/cast Presence of Mind\n/cast Arcane Blast",
}

Binder.mage["keybinds"] = {
  ["Conjure Refreshment Table"] = { key = m1.."W" },

  ["Counterspell"]          = { key = "E" }, -- interrupt
  ["Spellsteal"]            = { key = m2.."E" },
  ["Ice Barrier"]           = { key = m2.."Z" },
  ["Polymorph"]             = { key = "F" },
  ["Blink"]                 = { key = "T" },
  ["Frost Nova"]            = { key = m2.."F" },
  ["Slow Fall"]             = { key = m2.."5" },
  ["Time Warp"]             = { key = m2.."Q" },
  ["Invisibility"]          = { key = m2.."V" },
  ["Ice Block"]             = { key = m2.."X" },

  ["Conjure Refreshment"]   = { key = m2.."H" },

  --
  -- Talents
  --
  ["Mirror Image"]          = { key = "V" },
  ["Rune of Power"]         = { key = m1.."R" },
  ["Ice Floes"]             = { key = m1.."T" },
  ["Ring of Frost"]         = { key = "Q" },
  ["Shimmer"]               = { key = "T" }, -- replace Blink
}

Binder.mage["frost keybinds"] = {
  ["Frostbolt"]              = { key = "1" },
  ["Ice Lance"]              = { key = "2" },
  ["Ebonbolt"]               = { key = "3" },
  ["Flurry"]                 = { key = "4" },
  ["Blizzard"]               = { key = m1.."4" },
  ["Frozen Orb"]             = { key = m2.."S" },
  ["Icy Veins"]              = { key = m2.."3" },
  ["Cone of Cold"]           = { key = "Z" },
  ["Summon Water Elemental"] = { key = m2.."L" },
  --
  -- Frost Talents
  --
  --    ["Ray of Frost"]
  ["Ice Nova"]               = { key = "R" },
  --    ["Frozen Touch"]
  ["Frost Bomb"]             = { key =  m2.."A" },
  --    ["Glacial Spike"]
  --    ["Comet Storm"]
}

Binder.mage["fire keybinds"] = {
  ["Fireball"]               = { key = "1" },
  ["Pyroblast"]              = { key = "2" },
  ["Phoenix's Flames"]       = { key = "3" },
  ["Fire Blast"]             = { key = "4" },
  ["Flamestrike"]            = { key = m1.."4" },
  ["Scorch"]                 = { key = m2.."S" },
  ["Combustion"]             = { key = m2.."3" },
  ["Dragon's Breath"]        = { key = "Z" },
  --
  -- Fire Talents
  --
  ["Blast Wave"]             = { key = "R" },
  ["Flame On"]               = { key = m2.."Z" },
  ["Living Bomb"]            = { key = m2.."A" },
  ["Cinderstorm"]            = { key = m2.."S" },
  --    ["Meteor"]
}

Binder.mage["arcane keybinds"] = {
  ["Arcane Blast"]           = { key = "1" },
  ["Arcane Missiles"]        = { key = "2" },
  ["Mark of Aluneth"]        = { key = "3" },
  ["Arcane Barrage"]         = { key = "4" },
  ["Arcane Explosion"]       = { key = m2.."4" },

  ["Evocation"]              = { key = m1.."R" },
  ["Slow"]                   = { key = "`" },
  ["Arcane Power"]           = { key = m2.."3" },
  ["Focus Magic"]            = { key = m2.."L" },

  ["Greater Invisibility"]   = { key = m2.."V" }, -- override Invisibility

  --
  -- Arcane Talents
  --
  ["Arcane Familiar"]        = { key = m2.."L" },
  ["Presence of Mind"]       = { key = m2.."Z" },
  ["Supernova"]              = { key = "R" },
  -- ["Charged Up"]
  -- ["Nether Tempest"]
  ["Arcane Orb"]             = { key = m2.."S" },
}
