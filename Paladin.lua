local _, Binder = ...

local m1 = Binder.m1 -- Modifier.lua
local m2 = Binder.m2 -- Modifier.lua

Binder.paladin = {}

Binder.paladin["keybinds"] = {
  ["Hammer of Justice"]         = { key = "`" },
  ["Crusader Strike"]           = { key = "2" },
  ["Judgement"]                 = { key = "4" },
  ["Hand of Reckoning"]         = { key = "6" },
  ["Divine Light"]              = { key = "C" },
  ["Rebuke"]                    = { key = "E" },
  ["Holy Radiance"]             = { key = "H" },
  ["Word of Glory"]             = { key = "Q" },
  ["Hand of Freedom"]           = { key = "T" },
  ["Flash of Light"]            = { key = "V" },
  ["Holy Light"]                = { key = "X" },
  ["Seal of Justice"]           = { key = "Z" },
  ["Holy Wrath"]                = { key = m1.."4" },
  ["Seal of Righteousness"]     = { key = m1.."A" },
  ["Crusader Aura"]             = { key = m1.."C" },
  ["Righteous Fury"]            = { key = m1.."E" },
  ["Blessing of Kings"]         = { key = m1.."G" },
  ["Seal of Insight"]           = { key = m1.."Q" },
  ["Divine Plea"]               = { key = m1.."R" },
  ["Turn Evil"]                 = { key = m1.."S" },
  ["Concentration Aura"]        = { key = m1.."W" },
  ["Seal of Truth"]             = { key = m1.."X" },
  ["Cleanse"]                   = { key = m2.."2" },
  ["Avenging Wrath"]            = { key = m2.."3" },
  ["Consecration"]              = { key = m2.."4" },
  ["Devotion Aura"]             = { key = m2.."5" },
  ["Righteous Defense"]         = { key = m2.."A" },
  ["Lay on Hands"]              = { key = m2.."C" },
  ["Hand of Protection"]        = { key = m2.."D" },
  ["Cleanse"]                   = { key = m2.."E" },
  ["Guardian of Ancient Kings"] = { key = m2.."F" },
  ["Blessing of Might"]         = { key = m2.."G" },
  ["Resistance Aura"]           = { key = m2.."H" },
  ["Redemption"]                = { key = m2.."L" },
  ["Inquisition"]               = { key = m2.."Q" },
  ["Hand of Sacrifice"]         = { key = m2.."R" },
  ["Hand of Salvation"]         = { key = m2.."S" },
  ["Retribution Aura"]          = { key = m2.."T" },
  ["Hammer of Wrath"]           = { key = m2.."V" },
  ["Divine Shield"]             = { key = m2.."X" },
  ["Divine Protection"]         = { key = m2.."Z" },
}

Binder.paladin["retribution keybinds"] = {
  ["Exorcism"]                  = { key = "1" },
  ["Divine Storm"]              = { key = "3" },
  ["Repentance"]                = { key = "F" },
  ["Templar's Verdict"]         = { key = "R" },
  ["Zealotry"]                  = { key = m1.."F" },
}

Binder.paladin["protection keybinds"] = {
  ["Hammer of the Righteous"]   = { key = "1" },
  ["Ardent Defender"]           = { key = "3" },
  ["Avenger's Shield"]          = { key = "F" },
  ["Shield of the Righteous"]   = { key = "R" },
  ["Divine Guardian"]           = { key = m1.."F" },
}

Binder.paladin["holy bindings"] = {
  ["Exorcism"]                  = { key = "1" },
  ["Divine Favor"]              = { key = "3" },
  ["Beacon of Light"]           = { key = "5" },
  ["Aura Mastery"]              = { key = "F" },
  ["Holy Shock"]                = { key = "R" },
  ["Light of Dawn"]             = { key = m1.."F" },
}
