local _, Binder = ...

local m1 = Binder.m1 -- 'CTRL-'
local m2 = Binder.m2 -- 'SHIFT-'

Binder.rogue = {}

Binder.rogue["macros"] = {
  ["Tricks of the Trade"] = "#showtooltip Tricks of the Trade\n/cast [@target] Tricks of the Trade",
  ["Distract"]            = "#showtooltip Distract\n/cast !Distract",
  ["Cheap Shot"]          = "#showtooltip Cheap Shot\n/cast [nocombat,stance:0,nostealth] !Stealth\n/cast Cheap Shot",
  ["Ambush"]              = "#showtooltip Ambush\n/cast [nocombat,stance:0,nostealth] !Stealth\n/cast Ambush",
  ["Garrote"]             = "#showtooltip Garrote\n/cast [nocombat,stance:0,nostealth] !Stealth\n/cast Garrote",
  ["Sap"]                 = "#showtooltip Sap\n/cast [nocombat,stance:0,nostealth] !Stealth\n/cast Sap",
}

Binder.rogue["keybinds"] = {
  ["Kidney Shot"]         = { key = "`" },
  ["Sinister Strike"]     = { key = "1" },
  ["Ambush"]              = { key = "3" },
  ["Envenom"]             = { key = "4" },
  ["Deadly Throw"]        = { key = "5" },
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
  ["Feint"]               = { key = m1.."4" },
  ["PoisonMacro3"]        = { key = m1.."A" },
  ["PoisonMacro2"]        = { key = m1.."C" },
  ["Sap"]                 = { key = m1.."E" },
  ["Stealth"]             = { key = m1.."Q" },
  ["PoisonMacro1"]        = { key = m1.."T" },
  ["Pick Pocket"]         = { key = m1.."W" },
  ["Garrote"]             = { key = m2.."2" },
  ["Fan of Knives"]       = { key = m2.."4" },
  ["Redirect"]            = { key = m2.."A" },
  ["Cloak of Shadows"]    = { key = m2.."C" },
  ["Expose Armor"]        = { key = m2.."D" },
  ["Eviscerate"]          = { key = m2.."E" },
  ["Smoke Bomb"]          = { key = m2.."F" },
  ["Disarm Trap"]         = { key = m2.."H" },
  ["Gouge"]               = { key = m2.."R" },
  ["Rupture"]             = { key = m2.."S" },
  ["Slice and Dice"]      = { key = m2.."V" },
  ["Combat Readiness"]    = { key = m2.."X" },
  ["Evasion"]             = { key = m2.."Z" },
}

Binder.rogue["subtlety keybinds"] = {
  ["Hemorrhage"]          = { key = "1" },
  ["Backstab"]            = { key = "2" },
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
