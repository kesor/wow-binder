local _, Binder = ...

local m1 = Binder.m1 -- 'CTRL-'
local m2 = Binder.m2 -- 'SHIFT-'

Binder.global = {}

Binder.global["macros"] = {
  ["PVPTRINKET"]     = "/use 14",
  ["MOUNT"]          = "/click GoGoMountButton:LeftButton",
  ["BANDAID"]        = "#showtooltip Dense Embersilk Bandage\n/use [@player] Dense Embersilk Bandage",
  ["Pet Move"]       = "/petmoveto",
}

Binder.global["macro_keybinds"] = {
  ["Pet Move"]       = { key = m1.."3" },
  ["MOUNT"]          = { key = "Y" },
  ["BANDAID"]        = { key = "J" },
  ["PVPTRINKET"]     = { key = "G" },
  ["RACIAL"]         = { key = m1.."Z" },
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
  -- Unbind these ...
  ["NONE"]                     = "SHIFT-UP",
  ["NONE"]                     = "SHIFT-DOWN",
  ["NONE"]                     = "SHIFT-MOUSEWHEELUP",
  ["NONE"]                     = "SHIFT-MOUSEWHEELDOWN",
  -- Movement
  ["MOVEFORWARD"]              = "W",
  ["MOVEBACKWARD"]             = "S",
  ["STRAFELEFT"]               = "A",
  ["STRAFERIGHT"]              = "D",
  ["MOVEFORWARD"]              = "UP",
  ["MOVEBACKWARD"]             = "DOWN",
  ["TURNLEFT"]                 = "LEFT",
  ["TURNRIGHT"]                = "RIGHT",
  ["JUMP"]                     = "SPACE",
  ["JUMP"]                     = m1.."SPACE",
  ["JUMP"]                     = m2.."SPACE",
  -- Targets
  ["FOCUSTARGET"]              = "U",
  --
  ["OPENALLBAGS"]              = "B",
  ["CAMERAZOOMIN"]             = "MOUSEWHEELUP",
  ["CAMERAZOOMOUT"]            = "MOUSEWHEELDOWN",
  ["TOGGLEAUTORUN"]            = "ALT-CTRL-W",
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
