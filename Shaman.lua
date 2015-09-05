local _, Binder = ...

local m1 = Binder.m1 -- Modifier.lua
local m2 = Binder.m2 -- Modifier.lua

Binder.shaman = {}

Binder.shaman["macros"] = {
  ["Heroism"]               = "/cast Heroism\n/cast Bloodlust",
  ["Call of the Elements"]  = "/cast Call of the Elements",
  ["Call of the Spirits"]   = "/cast Call of the Spirits",
  ["Call of the Ancestors"] = "/cast Call of the Ancestors",
  ["Healing Rain"]          = "/cast !Healing Rain",
  ["EM LB"]                 = "/cast Elemental Mastery\n/cast Lava Burst",
  ["NS GHW"]                = "/cast Nature's Swiftness\n/cast Greater Healing Wave",

  ["Flame Shock"]           = "/stackattack\n/cast !Flame Shock",
  ["Earth Shock"]           = "/stackattack\n/cast !Earth Shock",
  ["Stormstrike"]           = "/startattack\n/cast !Stormstrike",
  ["Unleash Elements"]      = "/startattack\n/cast !Unleash Elements",
  ["Lava Lash"]             = "/startattack\n/cast !Lava Lash",
}

Binder.shaman["keybinds"] = {
  ["Mana Spring Totem"]          = { key = "`" },
  ["Lightning Bolt"]             = { key = "1" },
  ["Chain Lightning"]            = { key = "2" },
  ["Flame Shock"]                = { key = "3" },
  ["Earth Shock"]                = { key = "5" },
  ["Earth Elemental Totem"]      = { key = "6" },
  ["Windfury Weapon"]            = { key = "=" },
  ["Greater Healing Wave"]       = { key = "C" },
  ["Wind Shear"]                 = { key = "E" },
  ["Hex"]                        = { key = "F" },
  ["Healing Rain"]               = { key = "H" },
  ["Ghost Wolf"]                 = { key = "T" },
  ["Healing Surge"]              = { key = "V" },
  ["Healing Wave"]               = { key = "X" },
  ["Frost Shock"]                = { key = "Z" },
  ["Magma Totem"]                = { key = m1.."4" },
  ["Healing Stream Totem"]       = { key = m1.."A" },
  ["Far Sight"]                  = { key = m1.."C" },
  ["Call of the Ancestors"]      = { key = m1.."E" },
  ["Chain Heal"]                 = { key = m1.."F" },
  ["Flametongue Weapon"]         = { key = m1.."G" },
  ["Call of the Elements"]       = { key = m1.."Q" },
  ["Water Shield"]               = { key = m1.."R" },
  ["Bind Elemental"]             = { key = m1.."S" },
  ["Totemic Recall"]             = { key = m1.."T" },
  ["Totem of Tranquil Mind"]     = { key = m1.."W" },
  ["Water Breathing"]            = { key = m1.."X" },
  ["Water Walking"]              = { key = m2.."1" },
  ["Cleanse Spirit"]             = { key = m2.."2" },
  ["Fire Nova"]                  = { key = m2.."4" },
  ["Stoneskin Totem"]            = { key = m2.."5" },
  ["Call of the Spirits"]        = { key = m2.."A" },
  ["Grounding Totem"]            = { key = m2.."C" },
  ["Unleash Elements"]           = { key = m2.."D" },
  ["Purge"]                      = { key = m2.."E" },
  ["Earthbind Totem"]            = { key = m2.."F" },
  ["Earthliving Weapon"]         = { key = m2.."G" },
  ["Elemental Resistance Totem"] = { key = m2.."H" },
  ["Ancestral Spirit"]           = { key = m2.."L" },
  ["Heroism"]                    = { key = m2.."Q" },
  ["Searing Totem"]              = { key = m2.."S" },
  ["Lightning Shield"]           = { key = m2.."T" },
  ["Spiritwalker's Grace"]       = { key = m2.."V" },
  ["Tremor Totem"]               = { key = m2.."X" },
  ["Stoneclaw Totem"]            = { key = m2.."Z" },
}

Binder.shaman["elemental keybinds"] = {
  ["Lava Burst"]                 = { key = "4" },
  ["Thunderstorm"]               = { key = "Q" },
  ["EM LB"]                      = { key = "R" },
  ["Elemental Mastery"]          = { key = m2.."3" },
  ["Earthquake"]                 = { key = m2.."R" },
}

Binder.shaman["enhancement keybinds"] = {
  ["Feral Spirit"]               = { key = "4" },
  ["Stormstrike"]                = { key = "Q" },
  ["Lava Lash"]                  = { key = "R" },
  ["Primal Strike"]              = { key = m2.."3" },
  ["Shamanistic Rage"]           = { key = m2.."R" },
}

Binder.shaman["restoration keybinds"] = {
  ["Lava Burst"]                 = { key = "4" },
  ["Earth Shield"]               = { key = "Q" },
  ["Riptide"]                    = { key = "R" },
  ["Mana Tide Totem"]            = { key = m2.."3" },
  ["NS GHW"]                     = { key = m2.."R" },
}
