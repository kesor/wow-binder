local _, Binder = ...

local S = Binder.SHIFT -- Modifier.lua
local C  = Binder.CTRL  -- Modifier.lua

Binder.druid = {}

Binder.druid["macros"] = {
  --[[ Healing abilities
    Use `/cancelform [nostealth]` to remove Beat/Cat forms, unless in Prowl
    Cast the healing ability on unit under mouse, or target, or player.
  ]]
  ["Healing Touch"]         = "/cancelform [nostealth]\n/cast [@mouseover,help,nodead][help][@player][] Healing Touch",
  ["Rejuvenation"]          = "/cancelform [nostealth]\n/cast [@mouseover,help,nodead][help][@player][] Rejuvenation",
  ["Regrowth"]              = "/cancelform [nostealth]\n/cast [@mouseover,help,nodead][help][@player][] Regrowth",
  ["Cure Poison"]           = "/cast [@mouseover,help,nodead][help][@player][] Abolish Poison\n/cast [@mouseover,help,nodead][help][@player][] Cure Poison",
  ["Remove Curse"]          = "/cast [@mouseover,help,nodead][help][@player][] Remove Curse",
  ["Rebirth"]               = "/cast [@mouseover,help,dead][help,dead] Rebirth",
  -- Tranquility is not cancelled with an accidental second keypress
  ["Tranquility"]           = "/cast !Tranquility",
  ["Frenzied Regeneration"] = "/cast [stance:1] Frenzied Regeneration",
  -- ["Swiftmend"]             = "/cast [@mouseover,help,nodead][help][@player][] Swiftmend",

  --[[ Damage abilities
    Always use `/startattack` before a damage spell
    Use the same key for alternate abilities depending on shapeshift form
  ]]
  ["Wrath-Ferocious Bite"]  = "/startattack\n/cast [nostance,harm,nodead][nostance,@targettarget,harm,nodead][nostance] Wrath\n/cast [stance:3,harm,nodead][stance:3,@targettarget,harm,nodead][stance:3] Ferocious Bite",
  ["Moonfire-Rip"]          = "/startattack\n/cast [nostance,harm,nodead][nostance,@targettarget,harm,nodead][nostance] Moonfire\n/cast [stance:3,harm,nodead][stance:3,@targettarget,harm,nodead][stance:3] Rip",
  ["Swipe"]                 = "/startattack\n/cast [stance:1,harm,nodead][stance:1,@targettarget,harm,nodead][stance:1] Swipe",
  ["Starfire-Shred"]        = "/startattack\n/cast [nostance,harm,nodead][nostance,@targettarget,harm,nodead][nostance] Starfire\n/cast [stance:3,harm,nodead][stance:3,@targettarget,harm,nodead][stance:3] Shred",
  ["Insect Swarm-Claw"]     = "/startattack\n/cast [nostance,harm,nodead][nostance,@targettarget,harm,nodead][nostance] Insect Swarm\n/cast [stance:3,harm,nodead][stance:3,@targettarget,harm,nodead][stance:3] Claw",
  ["Rake"]                  = "/startattack\n/cast [nostealth,harm,nodead][nostealth,@targettarget,harm,nodead][nostealth] Rake; [stealth,harm,nodead][stealth,@targettarget,harmnodead][stealth] Pounce",
  ["Ravage"]                = "/startattack\n/cast [stance:3,harm,nodead][stance:3,@targettarget,harm,nodead][stance:3] Ravage",
  ["Hurricane"]             = "/startattack\n/cast [nostance,harm,nodead][nostance,@targettarget,harm,nodead][nostance] !Hurricane",

  -- Interrupt
  ["Bash"]                  = "/startattack\n/cast [stance:1] Enrage\n/cast [stance:1,harm,nodead][stance:1,@targettarget,harm,nodead][stance:1] Bash",

  -- Buffs
  ["Mark of the Wild"]      = "/cast [@mouseover,help,nodead][help][@player][] Mark of the Wild",
  ["Thorns"]                = "/cast [@mouseover,help,nodead][help][@player][] Thorns",
  ["Innervate-Enrage"]      = "/cast [nostance,@mouseover,help,nodead][nostance,help][nostance,@player][nostance] Innervate\n/cast [stance:1] Enrage",
  ["Barkskin"]              = "/cast [@player] !Barkskin",
  ["Gift of the Wild"]      = "/cast [@player] Gift of the Wild",
  ["Omen of Clarity"]       = "/cast [@player] Omen of Clarity",
  ["Enrage"]                = "/cast [stance:1] Enrage",
  ["Dash"]                  = "/cast [nostance] Cat Form\n/cast [stance:3] Dash",

  -- Stance Combo
  ["Swiftmend-Feral Charge-Tiger's Fury"] = "/cast [nostance,help,nodead][help][@player][] Swiftmend\n/cast [stance:1,harm,nodead][stance:1,@targettarget,harm,nodead][stance:1] Feral Charge\n/cast [stance:3,harm,nodead][stance:3,@targettarget,harm,nodead][stance:3] Tiger's Fury",
  ["Nature's Swiftness-Maul"] = "/cast [nostance] Nature's Swiftness\n/cast [stance:1,harm,nodead][stance:1] Maul",
  ["Prowl-Pounce"]          = "/cancelform [nostance:3]\n/cast [nostance:3] !Cat Form\n/cast [stance:3,nostealth] !Prowl\n/cast [stance:3,stealth] Pounce",
  ["Travel Form"]           = "/cancelform [swimming,noform:2][outdoors,noform:2/4]\n/cast [swimming] Aquatic Form; [outdoors] TravelForm; Cat Form",
  ["Bear Form"]             = "/cast Bear Form; Dire Bear Form",
  ["Cat Form"]              = "/cast Cat Form",

  -- Crowd Control
  ["Entangling Roots"]      = "/stopcasting\n/cast [@mouseover,nodead,harm][harm] Entangling Roots",
  ["Hibernate"]             = "/stopcasting\n/cast [@mouseover,nodead,harm][harm] Hibernate",
  ["Soothe Animal"]         = "/cast [@mouseover,nodead,harm][harm] Soothe Animal",

  -- Debuff
  ["Demoralizing Roar"]     = "/cast [stance:1] Demoralizing Roar",
  ["Faerie Fire"]           = "/cast [nostance] Faerie Fire\n/cast [stance:1/3] Faerie Fire (Feral)",

  -- Taunt & Aggro
  ["Challenging Roar"]      = "/cast [stance:1] Challenging Roar",
  ["Cower"]                 = "/cast [stance:3] Cower",
}

Binder.druid["keybinds"] = {
  ["Healing Touch"]           = { key = "C" },
  ["Mark of the Wild"]        = { key = S.."G" },
  ["Wrath-Ferocious Bite"]    = { key = "2" },
  ["Rejuvenation"]            = { key = C.."C" },
  ["Moonfire"]                = { key = C.."D" },
  ["Thorns"]                  = { key = C.."4" },
  ["Entangling Roots"]        = { key = "Z" },
  ["Bear Form"]               = { key = C.."Q" },
  ["Growl"]                   = { key = C.."W" }, -- conflicts with Global "Life"/"Healthstone"
  ["Nature's Swiftness-Maul"] = { key = C.."3" },
  ["Demoralizing Roar"]       = { key = "5" },
  ["Regrowth"]                = { key = "V" },
  ["Innervate-Enrage"]        = { key = C.."R" },
  ["Cure Poison"]             = { key = S.."2" }, -- conflicts with Gloabl Pet move/attack/stop
  ["Bash"]                    = { key = "E" },
  ["Aquatic Form"]            = { key = S.."5" },
  ["Swipe"]                   = { key = "X" },
  ["Hibernate"]               = { key = S.."X" },
  ["Faerie Fire"]             = { key = "3" },
  ["Cat Form"]                = { key = C.."E" },
  ["Rebirth"]                 = { key = S.."W" },
  ["Starfire-Shred"]          = { key = "1" },
  ["Prowl-Pounce"]            = { key = C.."A" },
  ["Moonfire-Rip"]            = { key = C.."D" },
  ["Insect Swarm-Claw"]       = { key = S.."S" },
  ["Soothe Animal"]           = { key = S.."A" },
  ["Remove Curse"]            = { key = C.."2" },
  ["Rake"]                    = { key = C.."S" },
  ["Swiftmend-Feral Charge-Tiger's Fury"] = { key = "R" },
  ["Dash"]                    = { key = "4" },
  ["Challenging Roar"]        = { key = C.."1" },
  ["Cower"]                   = { key = "F" },
  ["Travel Form"]             = { key = "T" },
  ["Tranquility"]             = { key = "H" },
  ["Ravage"]                  = { key = "Q" },
  ["Frenzied Regeneration"]   = { key = S.."C" },
  ["Hurricane"]               = { key = S.."F" },
  ["Barkskin"]                = { key = C.."Z" },
  ["Gift of the Wild"]        = { key = C.."G" },
  ["Nature's Grasp"]          = { key = C.."F" },
  -- ["Omen of Clarity"] ...
  ["Moonkin Form"]            = { key = S.."Q" },
}