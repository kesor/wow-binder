local _, Binder = ...

local m1 = Binder.m1 -- 'CTRL-'
local m2 = Binder.m2 -- 'SHIFT-'

Binder.global = {}

Binder.global["macros"] = {
  ["PVPTRINKET"]     = "/use 14",
  ["MOUNT"]          = "/run C_MountJournal.Summon(0)",
  ["BANDAID"]        = "#showtooltip Heavy Windwool Bandage\n/use [@player] Heavy Windwool Bandage",
  ["Pet Move"]       = "/petmoveto",
  ["LIVE"]           = "/use Healthstone",
}

Binder.global["macro_keybinds"] = {
  ["Pet Attack"]     = { key = m1.."1" },
  ["Pet Stay"]       = { key = m1.."2" },
  ["Pet Move"]       = { key = m1.."3" },
  ["MOUNT"]          = { key = "Y" },
  ["BANDAID"]        = { key = "J" },
  ["PVPTRINKET"]     = { key = "G" },
  ["LIVE"]           = { key = m2.."W" },
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

-- all the possible options are here:
-- http://www.wowpedia.org/BindingID
Binder.global["keybinds"] = {
  ["ALT-1"]                = "ACTIONBUTTON1",
  ["ALT-2"]                = "ACTIONBUTTON2",
  ["ALT-3"]                = "ACTIONBUTTON3",
  ["ALT-4"]                = "ACTIONBUTTON4",
  ["ALT-5"]                = "ACTIONBUTTON5",
  ["ALT-6"]                = "ACTIONBUTTON6",
  -- don't change toolbars!
  ["SHIFT-UP"]             = "NONE",
  ["SHIFT-DOWN"]           = "NONE",
  ["SHIFT-MOUSEWHEELUP"]   = "NONE",
  ["SHIFT-MOUSEWHEELDOWN"] = "NONE",
  --
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
  -- ["B"]                    = "TOGGLEBACKPACK",
  -- ["SHIFT-B"]              = "TOGGLEBACKPACK",
  ["MOUSEWHEELUP"]         = "CAMERAZOOMIN",
  ["MOUSEWHEELDOWN"]       = "CAMERAZOOMOUT",
  ["ALT-CTRL-W"]           = "TOGGLEAUTORUN",
  [m1.."V"]                = "ALLNAMEPLATES",
  [m2.."V"]                = "NAMEPLATES",
  [m1..m2.."V"]            = "FRIENDNAMEPLATES",
}

Binder.global["modclicks"] = {
--  ["SELFCAST"]                 = "ALT",
--  ["FOCUSCAST"]                = "NONE",
--  ["AUTOLOOTTOGGLE"]           = "SHIFT",
--  ["STICKYCAMERA"]             = "SHIFT",
--  ["CHATLINK"]                 = "SHIFT-BUTTON1",
--  ["DRESSUP"]                  = "SHIFT-BUTTON1",
--  ["SOCKETITEM"]               = "SHIFT-BUTTON2",
--  ["SPLITSTACK"]               = "SHIFT",
--  ["PICKUPACTION"]             = "SHIFT",
--  ["COMPAREITEMS"]             = "SHIFT",
--  ["OPENALLBAGS"]              = "SHIFT",
--  ["QUESTWATCHTOGGLE"]         = "SHIFT",
}
