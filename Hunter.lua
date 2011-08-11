local _, Binder = ...

local m1 = Binder.m1 -- 'CTRL-'
local m2 = Binder.m2 -- 'SHIFT-'

Binder.hunter = {}

Binder.hunter["macros"] = {
  ["Master's Call"]   = "#showtooltip Master's Call\n/cast [@player] Master's Call",
  ["Ice Trap"]        = "#showtooltip Ice Trap\n/cast !Ice Trap",
  ["Explosive Trap"]  = "#showtooltip Explosive Trap\n/cast !Explosive Trap",
  ["Flare"]           = "#showtooltip Flare\n/cast !Flare",
  ["Freezing Trap"]   = "#showtooltip Freezing Trap\n/cast !Freezing Trap",
  ["Immolation Trap"] = "#showtooltip Immolation Trap\n/cast !Immolation Trap",
  ["Snake Trap"]      = "#showtooltip Snake Trap\n/cast !Snake Trap",
  ["Readiness"]       = "#showtooltip Readiness\n/cast Rapid Fire\n/cast Readiness",
}

Binder.hunter["keybinds"] = {
  ["Steady Shot"]           = { key = "1" },
  ["Cobra Shot"]            = { key = "2" },
  ["Hunter's Mark"]         = { key = "3" },
  ["Immolation Trap"]       = { key = "5" },
  ["Distracting Shot"]      = { key = "6" },
  ["Scatter Shot"]          = { key = "F" },
  ["Widow Venom"]           = { key = "H" },
  ["Trap Launcher"]         = { key = "Q" },
  ["Flare"]                 = { key = "R" },
  ["Disengage"]             = { key = "T" },
  ["Master's Call"]         = { key = "V" },
  ["Wing Clip"]             = { key = "X" },
  ["Concussive Shot"]       = { key = "Z" },
  ["Scorpid Venom"]         = { key = m1.."4" },
  ["Tame Beast"]            = { key = m1.."A" },
  ["Viper Venom"]           = { key = m1.."C" },
  ["Aspect of the Fox"]     = { key = m1.."E" },
  ["Multi-Shot"]            = { key = m1.."F" },
  ["Raptor Strike"]         = { key = m1.."G" },
  ["Aspect of the Hawk"]    = { key = m1.."Q" },
  ["Aspect of the Cheetah"] = { key = m1.."R" },
  ["Scare Beast"]           = { key = m1.."S" },
  ["Aspect of the Wild"]    = { key = m1.."X" },
  ["Freezing Trap"]         = { key = m2.."2" },
  ["Rapid Fire"]            = { key = m2.."3" },
  ["Explosive Trap"]        = { key = m2.."4" },
  ["Aspect of the Pack"]    = { key = m2.."5" },
  ["Misdirection"]          = { key = m2.."A" },
  ["Feign Death"]           = { key = m2.."C" },
  ["Arcane Shot"]           = { key = m2.."D" },
  ["Tranquilizing Shot"]    = { key = m2.."E" },
  ["Ice Trap"]              = { key = m2.."F" },
  ["Snake Trap"]            = { key = m2.."G" },
  ["Feed Pet"]              = { key = m2.."H" },
  ["Revive Pet"]            = { key = m2.."L" },
  ["Kill Command"]          = { key = m2.."Q" },
  ["Mend Pet"]              = { key = m2.."R" },
  ["Serpent Sting"]         = { key = m2.."S" },
  ["Dismiss Pet"]           = { key = m2.."T" },
  ["Kill Shot"]             = { key = m2.."V" },
  ["Deterrence"]            = { key = m2.."X" },
  ["Camouflage"]            = { key = m2.."Z" },
}

Binder.hunter["survival keybinds"] = {
  ["Wyvern Sting"]          = { key = "`" },
  ["Steady Shot"]           = { key = "1" },
  ["Explosive Shot"]        = { key = "4" },
  ["Counterattack"]         = { key = "C" },
  ["Black Arrow"]           = { key = "E" },
}

Binder.hunter["marksman keybinds"] = {
  ["Aimed Shot"]            = { key = "`" },
  ["Chimera Shot"]          = { key = "4" },
  ["Readiness"]             = { key = "C" },
  ["Silencing Shot"]        = { key = "E" },
}

Binder.hunter["beastmaster keybinds"] = {
  ["Intimidation"]          = { key = "`" },
  ["Focus Fire"]            = { key = "4" },
  ["Fervor"]                = { key = "C" },
  ["Bestial Wrath"]         = { key = "E" },
}
