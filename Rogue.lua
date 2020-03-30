local _, Binder = ...

local m1 = Binder.m1 -- Modifier.lua
local m2 = Binder.m2 -- Modifier.lua
local S = Binder.m1
local C = Binder.m2

Binder.rogue = {}

Binder.rogue["macros"] = {
  ["Tricks of the Trade"] = "#showtooltip Tricks of the Trade\n/cast [@target] Tricks of the Trade",
  ["Distract"]            = "#showtooltip Distract\n/cast !Distract",
  ["Cheap Shot"]          = "#showtooltip Cheap Shot\n/cast [nocombat,stance:0,nostealth] !Stealth\n/cast Cheap Shot",
  ["Ambush"]              = "#showtooltip Ambush\n/cast [nocombat,stance:0,nostealth] !Stealth\n/cast Ambush",
  ["Garrote"]             = "#showtooltip Garrote\n/cast [nocombat,stance:0,nostealth] !Stealth\n/cast Garrote",
  ["Sap"]                 = "#showtooltip Sap\n/cast [nocombat,stance:0,nostealth] !Stealth\n/cast Sap",

  ["Sinister Strike"]     = "/startattack\n/cast Sinister Strike",
  ["Eviscerate"]          = "/startattack\n/cast Eviscerate",
  ["Throw"]               = "/startattack\n/cast Throw",
}

Binder.rogue["keybinds"] = {
  ["Kidney Shot"]         = { key = "`" },
  ["Sinister Strike"]     = { key = "1" },
  ["Backstab"]            = { key = "2" },
  ["Ambush"]              = { key = "3" },
  ["Envenom"]             = { key = "4" },
  ["Throw"]               = { key = "5" },
  ["Distract"]            = { key = "6" },
  ["Sprint"]              = { key = "C" },
  ["Kick"]                = { key = "E" },
  ["Blind"]               = { key = "F" },
  ["Pick Lock"]           = { key = "H" },
  ["Cheap Shot"]          = { key = "Q" },
  ["Dismantle"]           = { key = "R" },
  ["Vanish"]              = { key = "T" },
  ["Recuperate"]          = { key = "V" },
  ["Tricks of the Trade"] = { key = "X" },
  ["Shiv"]                = { key = "Z" },
  ["Feint"]               = { key = S.."4" },
  ["PoisonMacro3"]        = { key = S.."A" },
  ["PoisonMacro2"]        = { key = S.."C" },
  ["Sap"]                 = { key = S.."E" },
  ["Stealth"]             = { key = S.."Q" },
  ["PoisonMacro1"]        = { key = S.."T" },
  ["Pick Pocket"]         = { key = S.."W" },
  ["Garrote"]             = { key = C.."2" },
  ["Fan of Knives"]       = { key = C.."4" },
  ["Redirect"]            = { key = C.."A" },
  ["Cloak of Shadows"]    = { key = C.."C" },
  ["Expose Armor"]        = { key = C.."D" },
  ["Eviscerate"]          = { key = C.."E" },
  ["Smoke Bomb"]          = { key = C.."F" },
  ["Disarm Trap"]         = { key = C.."H" },
  ["Gouge"]               = { key = C.."R" },
  ["Rupture"]             = { key = C.."S" },
  ["Slice and Dice"]      = { key = C.."V" },
  ["Combat Readiness"]    = { key = C.."X" },
  ["Evasion"]             = { key = C.."Z" },
}

Binder.rogue["subtlety keybinds"] = {
  ["Hemorrhage"]          = { key = "1" },
  ["Shadowstep"]          = { key = m1.."F" },
  ["Preparation"]         = { key = m2.."3" },
  ["Premeditation"]       = { key = m2.."G" },
  ["Shadow Dance"]        = { key = m2.."Q" },
}

Binder.rogue["combat keybinds"] = {
  ["Revealing Strike"]    = { key = "2" },
  ["Blade Flurry"]        = { key = m1.."F" },
  ["Killing Spree"]       = { key = m2.."3" },
  ["Adrenaline Rush"]     = { key = m2.."Q" },
}

Binder.rogue["assassination keybinds"] = {
  ["Mutilate"]            = { key = "1" },
  ["Backstab"]            = { key = "2" },
  ["Vendetta"]            = { key = m2.."3" },
  ["Cold Blood"]          = { key = m2.."Q" },
}
