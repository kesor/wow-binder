local _, Binder = ...

local m1 = Binder.m1 -- Modifier.lua
local m2 = Binder.m2 -- Modifier.lua

Binder.global = {}

Binder.global["macros"] = {
  ["PVPTRINKET"]     = "/use 14",
  ["MOUNT"]          = "/run C_MountJournal.SummonByID(0)",
  ["BANDAID"]        = "#showtooltip Heavy Windwool Bandage\n/use [@player] Heavy Windwool Bandage",
  ["Pet Move"]       = "/petmoveto",
  ["Healthstone"]    = "/use Healthstone",
  ["BinderTSM"]      = "/click TSMAuctioningPostButton\n/click TSMAuctioningCancelButton\n/click TSMCraftNextButton\n/click TSMDestroyButton\n/click TSMShoppingBuyoutButton\n/click TSMShoppingBuyoutConfirmationButton\n/click TSMShoppingCancelConfirmationButton\n/click TSMVendoringSellAllButton\n/click TSMShoppingBidConfirmationButton",
  ["TSMMacro"]       = "/click TSMCancelAuctionBtn\n/click TSMDestroyBtn\n/click TSMShoppingBuyoutBtn\n/click TSMSniperBtn\n/click TSMAuctioningBtn\n/click TSMVendoringSellAllButton\n/click TSMCraftingBtn",

  ["Gift of the Naaru"] = "/cast [@mouseover,help,nodead][help][@player][] Gift of the Naaru",
}

Binder.global["macro_keybinds"] = {
  ["Pet Attack"]     = { key = m1.."1" },
  ["Pet Stay"]       = { key = m1.."2" },
  ["Pet Move"]       = { key = m1.."3" },
  ["MOUNT"]          = { key = "Y" },
  ["BANDAID"]        = { key = "J" },
  ["PVPTRINKET"]     = { key = "G" },
  ["Healthstone"]    = { key = m2.."W" },
  ["Eternal Amulet of the Redeemed"] = { key = m2.."W" },
}

Binder.racial = {
  ["nightelf"]           = "Shadowmeld",
  ["orc"]                = "Blood Fury",
  ["dwarf"]              = "Stoneform",
  ["tauren"]             = "War Stomp",
  ["troll"]              = "Berserking",
  ["human"]              = "Every Man for Himself",
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
  -- TSM!
  ["CTRL-MOUSEWHEELUP"]    = "TSMMacro",
  ["CTRL-MOUSEWHEELDOWN"]  = "TSMMacro",
  --
  ["W"]                    = "MOVEFORWARD",
  ["S"]                    = "NONE",
  ["ALT-S"]                = "MOVEBACKWARD",
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
  ["SHIFT-B"]              = "TOGGLEBACKPACK",
  ["ALT-SHIFT-MOUSEWHEELUP"]         = "CAMERAZOOMIN",
  ["ALT-SHIFT-MOUSEWHEELDOWN"]       = "CAMERAZOOMOUT",
  ["ALT-CTRL-W"]           = "TOGGLEAUTORUN",
  -- [m1.."V"]                = "ALLNAMEPLATES",
  -- [m2.."V"]                = "NAMEPLATES",
  -- [m1..m2.."V"]            = "FRIENDNAMEPLATES",
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
