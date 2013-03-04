local _, Binder = ...

local m1 = Binder.m1 -- 'CTRL-'
local m2 = Binder.m2 -- 'SHIFT-'

Binder.druid = {}

Binder.druid["macros"] = {
  ["Frenzied Regeneration"] = "/cast [stance:1] Frenzied Regeneration; !Bear Form",
  ["Demoralizing Roar"]     = "/cast [stance:1] Demoralizing Roar; !Bear Form",
  ["Dash"]                  = "/cast [stance:3] Dash; !Cat Form",
  ["Stampeding Roar"]       = "/cast [stance:1] Stampeding Roar(Bear Form); [stance:3] Stampeding Roar(Cat Form); !Bear Form",
  ["Maim"]                  = "/startattack\n/cast [stance:3] Maim; !Cat Form",
  ["Skull Bash"]            = "/cast [stance:1] Enrage\n/cast [stance:1] Skull Bash(Bear Form); [stance:3] Skull Bash(Cat Form); !Bear Form",
  ["Bash"]                  = "/cast Enrage\n/cast [stance:1] Bash; !Bear Form",
  ["Prowl"]                 = "/cast [nostealth,stance:3] !Prowl; [stealth,stance:3] Pounce; !Cat Form",
  ["Challenging Roar"]      = "/cast [stance:1] Challenging Roar; !Bear Form",
  ["Hurricane"]             = "/cast !Hurricane",
  ["Wild Mushroom"]         = "/cast !Wild Mushroom",
  ["Force of Nature"]       = "/cast !Force of Nature",

  -- Restoration mouseover macros
  ["Lifebloom"]             = "/cast [@focus,help,nodead][@mouseover,help,nodead][help][@player][] Lifebloom",
  ["Rejuvenation"]          = "/cast [@mouseover,help,nodead][help][@player][] Rejuvenation",
  ["Regrowth"]              = "/cast [@mouseover,help,nodead][help][@player][] Regrowth",
  ["Nourish"]               = "/cast [@mouseover,help,nodead][help][@player][] Nourish",
  ["Wild Growth"]           = "/cast [@mouseover,help,nodead][help][@player][] Wild Growth",
  ["Swiftmend"]             = "/cast [@mouseover,help,nodead][help][@player][] Swiftmend",
  ["Healing Touch"]         = "/cast [@mouseover,help,nodead][help][@player][] Healing Touch",
  ["Nature's Swiftness"]    = "/cast Nature's Swiftness\n/cast [@mouseover,help,nodead][help][@player][] Healing Touch",
  ["Revive"]                = "/cast [@mouseover,help,dead,nocombat][dead,nocombat][nocombat] Revive\n/stopmacro [nocombat]\n/cast [@mouseover,dead][dead] Rebirth",
  ["Rebirth"]               = "/cast [@mouseover,help,dead,combat][help,dead,combat] Rebirth",
  ["Remove Corruption"]     = "/cast [@mouseover,help,nodead][help][@player][] Remove Corruption",

  -- Moonkin macros
  ["Sunfire"]               = "/cast [harm,nodead][@targettarget,harm,nodead][] Sunfire",
  ["Moonfire"]              = "/cast [harm,nodead][@targettarget,harm,nodead][] Moonfire",
  ["Starfire"]              = "/cast [harm,nodead][@targettarget,harm,nodead][] Starfire",
  ["Wrath"]                 = "/cast [harm,nodead][@targettarget,harm,nodead][] Wrath",
  ["Entangling Roots"]      = "/stopcasting\n/cast [@mouseover,nodead,harm][@focus,nodead,harm][harm] Entangling Roots",
  ["Solar Beam"]            = "/stopcasting\n/cast [@mouseover,nodead,harm][@focus,nodead,harm][harm] Solar Beam",

  -- General useful macro
  ["Mark of the Wild"]      = "/cast [@player] !Mark of the Wild",
  ["Thorns"]                = "/cast [@player] !Thorns",
}

Binder.druid["keybinds"] = {
  ["Bash"]                    = { key = "`" },
  ["Wrath"]                   = { key = "1" },
  ["Starfire"]                = { key = "2" },
  ["Faerie Fire"]             = { key = "3" },
  ["Dash"]                    = { key = "4" },
  ["Demoralizing Roar"]       = { key = "5" },
  ["Growl"]                   = { key = "6" },
  ["Lifebloom"]               = { key = "Q" },
  ["Skull Bash"]              = { key = "E" },
  -- R: Starsurge / Maul / Swiftmend
  ["Travel Form"]             = { key = "T" },
  -- Y: Mount
  -- U: Focus
  ["Cyclone"]                 = { key = "F" },
  -- G: PvP Trinket
  ["Tranquility"]             = { key = "H" },
  -- J: First Aid
  ["Entangling Roots"]        = { key = "Z" },
  ["Nourish"]                 = { key = "X" },
  ["Healing Touch"]           = { key = "C" },
  ["Regrowth"]                = { key = "V" },

  -- m1+1: Pet Attack
  -- m1+2: Pet Stay
  -- m1+3: Pet Move
  ["Hurricane"]               = { key = m1.."4" },
  ["Bear Form"]               = { key = m1.."Q" },
  ["Rebirth"]                 = { key = m1.."W" },
  ["Cat Form"]                = { key = m1.."E" },
  ["Innervate"]               = { key = m1.."R" },
  ["Soothe"]                  = { key = m1.."A" },
  ["Hibernate"]               = { key = m1.."S" },
  -- m1+D: Force of Nature
  -- m1+F: Feral Charge / Wild Growth / Starfall
  ["Mark of the Wild"]        = { key = m1.."G" },
  -- m1+Z: Racial
  ["Claw"]                    = { key = m1.."X" },

  ["Challenging Roar"]        = { key = m2.."1" },
  ["Remove Corruption"]       = { key = m2.."2" },
  ["Stampeding Roar"]         = { key = m2.."3" },
  ["Thorns"]                  = { key = m2.."4" },
  ["Aquatic Form"]            = { key = m2.."5" },
  -- m2+Q: Berserk / Tree of Life / Moonkin Form
  -- m2+W: Life (healthstone/potion)
  -- m2+E: Savage Roar / Nature's Swiftness / Typhoon
  -- m2+R: Enrage / Nature's Swiftness / Solar Beam
  ["Wild Mushroom: Detonate"] = { key = m2.."T" },

  ["Prowl"]                   = { key = m2.."A" },
  ["Sunfire"]                 = { key = m2.."S" },
  ["Moonfire"]                = { key = m2.."D" },
  ["Nature's Grasp"]          = { key = m2.."F" },
  ["Wild Mushroom"]           = { key = m2.."G" },
  ["Swift Flight Form"]       = { key = m2.."H" },

  ["Barkskin"]                = { key = m2.."Z" },
  ["Frenzied Regeneration"]   = { key = m2.."X" },
  ["Rejuvenation"]            = { key = m2.."C" },
  ["Maim"]                    = { key = m2.."V" },

  ["Revive"]                  = { key = m2.."L" },
}

Binder.druid["feral macros"] = {
  -- Feral macros
  ["Mangle"]                = "/startattack\n/cast [stance:1] Maul; [stance:3] Mangle; !Bear Form",
  ["Rake"]                  = "/startattack\n/cast [stance:1] Lacerate; [stance:3] Rake; !Bear Form",
  ["Thrash"]                = "/startattack\n/cast [stance:1] Thrash; [stance:3] Rip; !Bear Form",
  ["Pulverize"]             = "/startattack\n/cast [stance:1] Pulverize; [stance:3] Ferocious Bite; !Bear Form",
  ["Maul"]                  = "/startattack\n/cast [stance:1] Maul; [stance:3] Shred; !Bear Form",
  ["Enrage"]                = "/cast [stance:1] Enrage; [stance:3] Tiger's Fury; !Bear Form",
  ["Feral Charge"]          = "/cast [stance:1] Feral Charge(Bear Form); [stance:3] Feral Charge(Cat Form); !Bear Form",
}
Binder.druid["feral keybinds"] = {
  ["Mangle"]                  = { key = "1" },
  ["Pulverize"]               = { key = "2" },
  ["Wrath"]                   = { key = "=" },
  ["Ravage"]                  = { key = "Q" },
  ["Skull Bash"]              = { key = "E" },
  ["Maul"]                    = { key = "R" },
  ["Swipe"]                   = { key = "X" },
  ["Moonfire"]                = { key = m1.."C" },
  ["Feral Charge"]            = { key = m1.."F" },
  ["Thrash"]                  = { key = m2.."D" },
  ["Savage Roar"]             = { key = m2.."E" },
  ["Enrage"]                  = { key = m2.."R" },
  ["Rake"]                    = { key = m2.."S" },
  ["Survival Instincts"]      = { key = m2.."C" },
  ["Berserk"]                 = { key = m2.."Q" },
}

Binder.druid["restoration keybinds"] = {
  ["Nature's Swiftness"]      = { key = m2.."R" },
  ["Swiftmend"]               = { key = "R" },
  ["Wild Growth"]             = { key = m1.."F" },
  ["Nature's Swiftness"]      = { key = m2.."E" },
  ["Tree of Life"]            = { key = m2.."Q" },
}

Binder.druid["balance keybinds"] = {
  ["Starsurge"]               = { key = "R" },
  ["Force of Nature"]         = { key = m1.."D" },
  ["Starfall"]                = { key = m1.."F" },
  ["Typhoon"]                 = { key = m2.."E" },
  ["Moonkin Form"]            = { key = m2.."Q" },
  ["Solar Beam"]              = { key = m2.."R" },
}
