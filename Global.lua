local _, Binder = ...

local m1 = Binder.m1 -- 'CTRL-'
local m2 = Binder.m2 -- 'SHIFT-'

Binder.global = {}

Binder.global["macros"] = {
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
  Gnome    = "Escape Artist",
  NightElf = "Shadowmeld",
  Orc      = "Blood Fury",
  Dwarf    = "Stoneform",
  Tauren   = "War Stomp",
  Troll    = "Berserking",
  Draenei  = "Gift of the Naaru",
  Worgen   = "Darkflight",
  Scourge  = "Will of the Forsaken",
  Goblin   = "Rocket Jump",
  Human    = "Every Man for Himself",
  BloodElf = "Arcane Torrent",
}

Binder.global["keybinds"] = {
  -- Racial
  [m1.."Z"]                  = Binder.racial,
  -- Unbind these ...
  ["BUTTON3"]                = "NONE",
  ["INSERT"]                 = "NONE",
  ["DELETE"]                 = "NONE",
  [m1.."F1"]                 = "NONE",
  [m1.."F2"]                 = "NONE",
  [m1.."F3"]                 = "NONE",
  [m1.."F4"]                 = "NONE",
  [m1.."F5"]                 = "NONE",
  [m1.."F6"]                 = "NONE",
  [m1.."F7"]                 = "NONE",
  [m1.."F8"]                 = "NONE",
  [m1.."F9"]                 = "NONE",
  [m1.."F10"]                = "NONE",
  [m1.."UP"]                 = "NONE",
  [m1.."MOUSEWHEELUP"]       = "NONE",
  [m1.."DOWN"]               = "NONE",
  [m1.."MOUSEWHEELDOWN"]     = "NONE",
  ["NUMPADPLUS"]             = "NONE",
  ["NUMPADMINUS"]            = "NONE",
  [m1.."M"]                  = "NONE",
  -- Movement
  ["W"]                      = "MOVEFORWARD",
  ["A"]                      = "STRAFELEFT",
  ["S"]                      = "MOVEBACKWARD",
  ["D"]                      = "STRAFERIGHT",
  ["UP"]                     = "MOVEFORWARD",
  ["DOWN"]                   = "MOVEBACKWARD",
  ["LEFT"]                   = "TURNLEFT",
  ["RIGHT"]                  = "TURNRIGHT",
  ["SPACE"]                  = "JUMP",
  [m1.."SPACE"]              = "JUMP",
  ["NUMLOCK"]                = "TOGGLERUN",
  ["NUMPADDIVIDE"]           = "TOGGLERUN",
  -- Chat and Combat log
  ["ENTER"]                  = "OPENCHAT",
  ["/"]                      = "OPENCHATSLASH",
  ["PAGEUP"]                 = "CHATPAGEUP",
  ["PAGEDOWN"]               = "CHATPAGEDOWN",
  [m1.."PAGEDOWN"]           = "CHATBOTTOM",
  [m1.."PAGEUP"]             = "COMBATLOGPAGEUP",
  [m1.."PAGEDOWN"]           = "COMBATLOGPAGEDOWN",
  [m1.."SHIFT-PAGEDOWN"]     = "COMBATLOGBOTTOM",
  -- Targets
  ["U"]                      = "FOCUSTARGET",
  ["TAB"]                    = "TARGETNEARESTENEMY",
  [m1.."TAB"]                = "TARGETPREVIOUSENEMY",
  [m1.."TAB"]                = "TARGETNEARESTFRIEND",
  [m1.."SHIFT-TAB"]          = "TARGETPREVIOUSFRIEND",
  ["F1"]                     = "TARGETSELF",
  [m1.."F1"]                 = "TARGETPET",
  ["F2"]                     = "TARGETPARTYMEMBER1",
  ["F3"]                     = "TARGETPARTYMEMBER2",
  ["F4"]                     = "TARGETPARTYMEMBER3",
  ["F5"]                     = "TARGETPARTYMEMBER4",
  [m1.."F2"]                 = "TARGETPARTYPET1",
  [m1.."F3"]                 = "TARGETPARTYPET2",
  [m1.."F4"]                 = "TARGETPARTYPET3",
  [m1.."F5"]                 = "TARGETPARTYPET4",
  --
  ["B"]                      = "TOGGLEBACKPACK",
  [m1.."B"]                  = "OPENALLBAGS",
  [m1.."M"]                  = "TOGGLEBATTLEFIELDMINIMAP",
  ["M"]                      = "TOGGLEWORLDMAP",
  ["ESCAPE"]                 = "TOGGLEGAMEMENU",
  ["PRINTSCREEN"]            = "SCREENSHOT",
  ["MOUSEWHEELUP"]           = "CAMERAZOOMIN",
  ["MOUSEWHEELDOWN"]         = "CAMERAZOOMOUT",
  ["ALT-CTRL-W"]             = "TOGGLEAUTORUN",
  [m1.."0"]                  = "ACTIONPAGE1",
  [m1.."V"]                  = "NAMEPLATES",
  [m1.."1"]                  = "BONUSACTIONBUTTON1",
  [m1.."2"]                  = "BONUSACTIONBUTTON2",
  ["ALT-1"]                  = "ACTIONBUTTON1",
  ["ALT-2"]                  = "ACTIONBUTTON2",
  ["ALT-3"]                  = "ACTIONBUTTON3",
  ["ALT-4"]                  = "ACTIONBUTTON4",
  ["ALT-5"]                  = "ACTIONBUTTON5",
}

Binder.global["modclicks"] = {
  ["ALT"]           = "SELFCAST",
  ["NONE"]          = "FOCUSCAST",
  ["SHIFT"]         = "AUTOLOOTTOGGLE",
  ["CTRL"]          = "STICKYCAMERA",
  ["SHIFT-BUTTON1"] = "CHATLINK",
  ["SHIFT-BUTTON1"] = "DRESSUP",
  ["SHIFT-BUTTON2"] = "SOCKETITEM",
  ["SHIFT"]         = "SPLITSTACK",
  ["SHIFT"]         = "PICKUPACTION",
  ["SHIFT"]         = "COMPAREITEMS",
  ["SHIFT"]         = "OPENALLBAGS",
  ["SHIFT"]         = "QUESTWATCHTOGGLE",
}
