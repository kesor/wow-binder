local _, Binder = ...

local m1 = Binder.m1 -- 'CTRL-'
local m2 = Binder.m2 -- 'SHIFT-'

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
  ["Holy Wrath"]                = { key = "CTRL-4" },
  ["Seal of Righteousness"]     = { key = "CTRL-A" },
  ["Crusader Aura"]             = { key = "CTRL-C" },
  ["Righteous Fury"]            = { key = "CTRL-E" },
  ["Blessing of Kings"]         = { key = "CTRL-G" },
  ["Seal of Insight"]           = { key = "CTRL-Q" },
  ["Divine Plea"]               = { key = "CTRL-R" },
  ["Turn Evil"]                 = { key = "CTRL-S" },
  ["Concentration Aura"]        = { key = "CTRL-W" },
  ["Seal of Truth"]             = { key = "CTRL-X" },
  ["Cleanse"]                   = { key = "SHIFT-2" },
  ["Avenging Wrath"]            = { key = "SHIFT-3" },
  ["Consecration"]              = { key = "SHIFT-4" },
  ["Devotion Aura"]             = { key = "SHIFT-5" },
  ["Righteous Defense"]         = { key = "SHIFT-A" },
  ["Lay on Hands"]              = { key = "SHIFT-C" },
  ["Hand of Protection"]        = { key = "SHIFT-D" },
  ["Cleanse"]                   = { key = "SHIFT-E" },
  ["Guardian of Ancient Kings"] = { key = "SHIFT-F" },
  ["Blessing of Might"]         = { key = "SHIFT-G" },
  ["Resistance Aura"]           = { key = "SHIFT-H" },
  ["Redemption"]                = { key = "SHIFT-L" },
  ["Inquisition"]               = { key = "SHIFT-Q" },
  ["Hand of Sacrifice"]         = { key = "SHIFT-R" },
  ["Hand of Salvation"]         = { key = "SHIFT-S" },
  ["Retribution Aura"]          = { key = "SHIFT-T" },
  ["Hammer of Wrath"]           = { key = "SHIFT-V" },
  ["Divine Shield"]             = { key = "SHIFT-X" },
  ["Divine Protection"]         = { key = "SHIFT-Z" },
}

Binder.paladin["retribution_keybinds"] = {
  ["Exorcism"]                  = { key = "1" },
  ["Divine Storm"]              = { key = "3" },
  ["Repentance"]                = { key = "F" },
  ["Templar's Verdict"]         = { key = "R" },
  ["Zealotry"]                  = { key = "CTRL-F" },
}

Binder.paladin["protection_keybinds"] = {
  ["Hammer of the Righteous"]   = { key = "1" },
  ["Ardent Defender"]           = { key = "3" },
  ["Avenger's Shield"]          = { key = "F" },
  ["Shield of the Righteous"]   = { key = "R" },
  ["Divine Guardian"]           = { key = "CTRL-F" },
}

Binder.paladin["holy_bindings"] = {
  ["Exorcism"]                  = { key = "1" },
  ["Divine Favor"]              = { key = "3" },
  ["Beacon of Light"]           = { key = "5" },
  ["Aura Mastery"]              = { key = "F" },
  ["Holy Shock"]                = { key = "R" },
  ["Light of Dawn"]             = { key = "CTRL-F" },
}
