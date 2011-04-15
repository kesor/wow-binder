local _, Binder = ...

local m1 = Binder.m1 -- 'CTRL-'
local m2 = Binder.m2 -- 'SHIFT-'

Binder.druid = {}

Binder.druid["macros"] = {
  ["Frenzied Regen"]     = "#showtooltip Frenzied Regeneration\n/cast [stance:1] Frenzied Regeneration; !Bear Form",
  ["Demo Roar"]          = "#showtooltip Demoralizing Roar\n/cast [stance:1] Demoralizing Roar; !Bear Form",
  ["Faerie Fire"]        = "#showtooltip Faerie Fire\n/cast [nostance] Faerie Fire\n/cast [stance:1/3] Faerie Fire (Feral)\n/cast [stance:2/4/5/6] Faerie Fire",
  ["Dash"]               = "#showtooltip Dash\n/cast [stance:3] Dash; !Cat Form",
  ["Stampeding Roar"]    = "#showtooltip Stampeding Roar\n/cast [stance:1] Stampeding Roar(Bear Form); [stance:3] Stampeding Roar(Cat Form); !Bear Form",
  ["Maim"]               = "#showtooltip Maim\n/startattack\n/cast [stance:3] Maim; !Cat Form",
  ["Skull Bash"]         = "#showtooltip Skull Bash\n/cast [stance:1] Enrage\n/cast [stance:1] Skull Bash(Bear Form); [stance:3] Skull Bash(Cat Form); !Bear Form",
  ["Bash"]               = "#showtooltip Bash\n/cast Enrage\n/cast [stance:1] Bash; !Bear Form",
  ["Prowl"]              = "#showtooltip Prowl\n/cast [nostealth,stance:3] !Prowl; [stealth,stance:3] Pounce; !Cat Form",
  ["Challenging Roar"]   = "#showtooltip Challenging Roar\n/cast [stance:1] Challenging Roar; !Bear Form",
  ["Hurricane"]          = "#showtooltip Hurricane\n/cast !Hurricane",
  ["Wild Mushroom"]      = "#showtooltip Wild Mushroom\n/cast !Wild Mushroom",
  ["Force of Nature"]    = "#showtooltip Force of Nature\n/cast !Force of Nature",
  ["Nature's Swiftness"] = "#showtooltip Nature's Swiftness\n/cast Nature's Swiftness\n/cast Healing Touch"
}

Binder.druid["keybinds"] = {
  ["Bash"]                    = { key = "`" },
  ["Wrath"]                   = { key = "1" },
  ["Starfire"]                = { key = "2" },
  ["Faerie Fire"]             = { key = "3" },
  ["Dash"]                    = { key = "4" },
  ["Demo Roar"]               = { key = "5" },
  ["Growl"]                   = { key = "6" },
  ["Healing Touch"]           = { key = "C" },
  ["Skull Bash"]              = { key = "E" },
  ["Cyclone"]                 = { key = "F" },
  ["Tranquility"]             = { key = "H" },
  ["Lifebloom"]               = { key = "Q" },
  ["Travel Form"]             = { key = "T" },
  ["Regrowth"]                = { key = "V" },
  ["Nourish"]                 = { key = "X" },
  ["Entangling Roots"]        = { key = "Z" },
  ["Hurricane"]               = { key = "CTRL-4" },
  ["Soothe"]                  = { key = "CTRL-A" },
  ["Cat Form"]                = { key = "CTRL-E" },
  ["Mark of the Wild"]        = { key = "CTRL-G" },
  ["Bear Form"]               = { key = "CTRL-Q" },
  ["Innervate"]               = { key = "CTRL-R" },
  ["Hibernate"]               = { key = "CTRL-S" },
  ["Rebirth"]                 = { key = "CTRL-W" },
  ["Claw"]                    = { key = "CTRL-X" },
  ["Challenging Roar"]        = { key = "SHIFT-1" },
  ["Remove Corruption"]       = { key = "SHIFT-2" },
  ["Stampeding Roar"]         = { key = "SHIFT-3" },
  ["Thorns"]                  = { key = "SHIFT-4" },
  ["Aquatic Form"]            = { key = "SHIFT-5" },
  ["Prowl"]                   = { key = "SHIFT-A" },
  ["Rejuvenation"]            = { key = "SHIFT-C" },
  ["Moonfire"]                = { key = "SHIFT-D" },
  ["Nature's Grasp"]          = { key = "SHIFT-F" },
  ["Wild Mushroom"]           = { key = "SHIFT-G" },
  ["Swift Flight Form"]       = { key = "SHIFT-H" },
  ["Maim"]                    = { key = "SHIFT-V" },
  ["Frenzied Regen"]          = { key = "SHIFT-X" },
  ["Revive"]                  = { key = "SHIFT-L" },
  ["Insect Swarm"]            = { key = "SHIFT-S" },
  ["Wild Mushroom: Detonate"] = { key = "SHIFT-T" },
  ["Barkskin"]                = { key = "SHIFT-Z" },
}

Binder.druid["feral_keybinds"] = {
  ["Wrath"]                   = { key = "=" },
  ["Ravage"]                  = { key = "Q" },
  ["Maul"]                    = { key = "R" },
  ["Swipe"]                   = { key = "X" },
  ["Moonfire"]                = { key = "CTRL-C" },
  ["Feral Charge"]            = { key = "CTRL-F" },
  ["Thrash"]                  = { key = "SHIFT-D" },
  ["Savage Roar"]             = { key = "SHIFT-E" },
  ["Enrage"]                  = { key = "SHIFT-R" },
  ["Rake"]                    = { key = "SHIFT-S" },
  ["Survival Instincts"]      = { key = "SHIFT-C" },
  ["Berserk"]                 = { key = "SHIFT-Q" },
}

Binder.druid["resto_keybinds"] = {
  ["Nature's Swiftness"]      = { key = "SHIFT-R" },
  ["Swiftmend"]               = { key = "R" },
  ["Wild Growth"]             = { key = "CTRL-F" },
  ["Nature's Swiftness"]      = { key = "SHIFT-E" },
  ["Tree of Life"]            = { key = "SHIFT-Q" },
}

Binder.druid["balance_keybinds"] = {
  ["Starsurge"]               = { key = "R" },
  ["Force of Nature"]         = { key = "CTRL-D" },
  ["Starfall"]                = { key = "CTRL-F" },
  ["Typhoon"]                 = { key = "SHIFT-E" },
  ["Moonkin Form"]            = { key = "SHIFT-Q" },
  ["Solar Beam"]              = { key = "SHIFT-R" },
}
