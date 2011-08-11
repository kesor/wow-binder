local _, Binder = ...

local m1 = Binder.m1 -- 'CTRL-'
local m2 = Binder.m2 -- 'SHIFT-'

Binder.priest = {}

Binder.priest["macros"] = {
  ["Mind Sear"]   = "#showtooltip Mind Sear\n/cast [nochanneling: Mind Sear] Mind Sear",
  ["Mass Dispel"] = "#showtooltip Mass Dispel\n/cast !Mass Dispel",
  ["Lightwell"]   = "#showtooltip Lightwell\n/cast !Lightwell",
  ["Mind Flay"]   = "#showtooltip Mind Flay\n/cast [nochanneling: Mind Flay] Mind Flay",
}

Binder.priest["keybinds"] = {
  ["Fear Ward"]                 = { key = "`" },
  ["Smite"]                     = { key = "1" },
  ["Holy Fire"]                 = { key = "2" },
  ["Mind Spike"]                = { key = "3" },
  ["Mind Blast"]                = { key = "4" },
  ["Shadow Word: Death"]        = { key = "5" },
  ["Greater Heal"]              = { key = "C" },
  ["Mind Control"]              = { key = "F" },
  ["Divine Hymn"]               = { key = "H" },
  ["Prayer of Mending"]         = { key = "R" },
  ["Fade"]                      = { key = "T" },
  ["Flash Heal"]                = { key = "V" },
  ["Heal"]                      = { key = "X" },
  ["Leap of Faith"]             = { key = "Z" },
  ["Mind Sear"]                 = { key = m1.."4" },
  ["Mind Soothe"]               = { key = m1.."A" },
  ["Mind Vision"]               = { key = m1.."C" },
  ["Inner Fire"]                = { key = m1.."E" },
  ["Prayer of Healing"]         = { key = m1.."F" },
  ["Power Word: Fortitude"]     = { key = m1.."G" },
  ["Inner Will"]                = { key = m1.."Q" },
  ["Hymn of Hope"]              = { key = m1.."R" },
  ["Shackle Undead"]            = { key = m1.."S" },
  ["Shadowfiend"]               = { key = m1.."X" },
  ["Cure Disease"]              = { key = m2.."2" },
  ["Archangel"]                 = { key = m2.."3" },
  ["Holy Nova"]                 = { key = m2.."4" },
  ["Levitate"]                  = { key = m2.."5" },
  ["Mana Burn"]                 = { key = m2.."A" },
  ["Renew"]                     = { key = m2.."C" },
  ["Devouring Plague"]          = { key = m2.."D" },
  ["Dispel Magic"]              = { key = m2.."E" },
  ["Psychic Scream"]            = { key = m2.."F" },
  ["Shadow Protection"]         = { key = m2.."G" },
  ["Resurrection"]              = { key = m2.."L" },
  ["Power Word: Shield"]        = { key = m2.."R" },
  ["Shadow Word: Pain"]         = { key = m2.."S" },
  ["Desperate Prayer"]          = { key = m2.."T" },
  ["Mass Dispel"]               = { key = m2.."V" },
  ["Binding Heal"]              = { key = m2.."X" },
}

Binder.priest["shadow keybinds"] = {
  ["Psychic Horror"]            = { key = "6" },
  ["Silence"]                   = { key = "E" },
  ["Mind Flay"]                 = { key = "Q" },
  ["Shadowform"]                = { key = m1.."W" },
  ["Vampiric Touch"]            = { key = m2.."Q" },
  ["Vampiric Embrace"]          = { key = m2.."T" },
  ["Dispersion"]                = { key = m2.."Z" },
}

Binder.priest["holy keybinds"] = {
  ["Lightwell"]                 = { key = "6" },
  ["Holy Word: Chastise"]       = { key = "E" },
  ["Circle of Healing"]         = { key = "Q" },
  ["Chakra"]                    = { key = m2.."Q" },
  ["Guardian Spirit"]           = { key = m2.."Z" },
}

Binder.priest["discipline keybinds"] = {
  ["Inner Focus"]               = { key = "6" },
  ["Power Word: Barrier"]       = { key = "E" },
  ["Penance"]                   = { key = "Q" },
  ["Power Infusion"]            = { key = m2.."Q" },
  ["Pain Suppression"]          = { key = m2.."Z" },
}
