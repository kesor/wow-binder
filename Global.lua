local _, Binder = ...

local m1 = Binder.m1 -- 'CTRL-'
local m2 = Binder.m2 -- 'SHIFT-'

Binder.global = {}

Binder.global["macros"] = {
  ["PVPTRINKET"]     = "/use 14",
  ["MOUNT"]          = "/click GoGoButton",
  ["BANDAID"]        = "#showtooltip Dense Embersilk Bandage\n/use [@player] Dense Embersilk Bandage",
  ["Pet Move"]       = "/petmoveto",
}

Binder.global["macro_keybinds"] = {
  ["Pet Move"]       = { key = m1.."3" },
  ["MOUNT"]          = { key = "Y" },
  ["BANDAID"]        = { key = "J" },
  ["PVPTRINKET"]     = { key = "G" },
  ["LIVE"]           = { key = m1.."W" },
}

Binder.racial = {
  ["gnome"]     = "Escape Artist",
  ["nightelf"]  = "Shadowmeld",
  ["orc"]       = "Blood Fury",
  ["dwarf"]     = "Stoneform",
  ["tauren"]    = "War Stomp",
  ["troll"]     = "Berserking",
  ["draenei"]   = "Gift of the Naaru",
  ["worgen"]    = "Darkflight",
  ["scourge"]   = "Will of the Forsaken",
  ["goblin"]    = "Rocket Jump",
  ["human"]     = "Every Man for Himself",
  ["bloodelf"]  = "Arcane Torrent",
}

Binder.global["keybinds"] = {
  ["SHIFT-UP"]             = "NONE",
  ["SHIFT-DOWN"]           = "NONE",
  ["SHIFT-MOUSEWHEELUP"]   = "NONE",
  ["SHIFT-MOUSEWHEELDOWN"] = "NONE",
  ["W"]                    = "MOVEFORWARD",
  ["S"]                    = "MOVEBACKWARD",
  ["A"]                    = "STRAFELEFT",
  ["D"]                    = "STRAFERIGHT",
  ["UP"]                   = "MOVEFORWARD",
  ["DOWN"]                 = "MOVEBACKWARD",
  ["LEFT"]                 = "TURNLEFT",
  ["RIGHT"]                = "TURNRIGHT",
  ["SPACE"]                = "JUMP",
  [m1.."SPACE"]            = "JUMP",
  [m2.."SPACE"]            = "JUMP",
  ["U"]                    = "FOCUSTARGET",
  ["B"]                    = "OPENALLBAGS",
  ["SHIFT-B"]              = "OPENALLBAGS",
  ["MOUSEWHEELUP"]         = "CAMERAZOOMIN",
  ["MOUSEWHEELDOWN"]       = "CAMERAZOOMOUT",
  ["ALT-CTRL-W"]           = "TOGGLEAUTORUN",
}

Binder.global["modclicks"] = {
  ["SELFCAST"]                 = "ALT",
  ["FOCUSCAST"]                = "NONE",
  ["AUTOLOOTTOGGLE"]           = "SHIFT",
  ["STICKYCAMERA"]             = "CTRL",
  ["CHATLINK"]                 = "SHIFT-BUTTON1",
  ["DRESSUP"]                  = "SHIFT-BUTTON1",
  ["SOCKETITEM"]               = "SHIFT-BUTTON2",
  ["SPLITSTACK"]               = "SHIFT",
  ["PICKUPACTION"]             = "SHIFT",
  ["COMPAREITEMS"]             = "SHIFT",
  ["OPENALLBAGS"]              = "SHIFT",
  ["QUESTWATCHTOGGLE"]         = "SHIFT",
}
