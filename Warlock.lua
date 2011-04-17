local _, Binder = ...

local m1 = Binder.m1 -- 'CTRL-'
local m2 = Binder.m2 -- 'SHIFT-'

Binder.warlock = {}

Binder.warlock["macros"] = {
  ["Singe Magic"]              = "#showtooltip Singe Magic\n/cast [pet,@target] Singe Magic; [nopet] Summon Imp",
  ["Devour Magic"]             = "#showtooltip Devour Magic\n/cast [pet,@target] Devour Magic; [nopet] Summon Felhunter",
  ["Spell Lock"]               = "#showtooltip Spell Lock\n/cast [pet,@target] Spell Lock; [nopet] Summon Felhunter",
  ["Rain of Fire"]             = "#showtooltip Rain of Fire\n/cast !Rain of Fire",
  ["Drain Life"]               = "#showtooltip Drain Life\n/cast [nochanneling: Drain Life] Drain Life",
  ["Health Funnel"]            = "#showtooltip Health Funnel\n/cast [nochanneling: Health Funnel] Health Funnel",
  ["Drain Soul"]               = "#showtooltip Drain Soul\n/cast [nochanneling: Drain Soul] Drain Soul",
  ["Axe Toss"]                 = "#showtooltip Axe Toss\n/cast Axe Toss\n/cast Singe Magic",
  ["Felstorm"]                 = "#showtooltip Felstorm\n/cast Felstorm\n/cast Devour Magic",
  ["Metamorphosis"]            = "#showtooltip Metamorphosis\n/cast [nostance] Metamorphosis; Immolation Aura",
  ["Pursuit"]                  = "#showtooltip Pursuit\n/cast Pursuit\n/cast Spell Lock",
  ["Demon Leap"]               = "#showtooltip Demon Leap\n/cast [nostance] Metamorphosis; Demon Leap",
  ["Shadowfury"]               = "#showtooltip Shadowfury\n/cast !Shadowfury",
}

Binder.warlock["keybinds"] = {
  ["Incinerate"]               = { key = "1" },
  ["Shadow Bolt"]              = { key = "2" },
  ["Immolate"]                 = { key = "3" },
  ["Searing Pain"]             = { key = "6" },
  ["Create Healthstone"]       = { key = "=" },
  ["Curse of the Elements"]    = { key = "C" },
  ["Fear"]                     = { key = "F" },
  ["Life Tap"]                 = { key = "Q" },
  ["Curse of Weakness"]        = { key = "R" },
  ["Demonic Circle: Teleport"] = { key = "T" },
  ["Drain Life"]               = { key = "V" },
  ["Curse of Tongues"]         = { key = "X" },
  ["Shadowflame"]              = { key = "Z" },
  ["Rain of Fire"]             = { key = m1.."4" },
  ["Summon Infernal"]          = { key = m1.."A" },
  ["Summon Doomguard"]         = { key = m1.."C" },
  ["Bane of Doom"]             = { key = m1.."D" },
  ["Demon Armor"]              = { key = m1.."E" },
  ["Seed of Corruption"]       = { key = m1.."F" },
  ["Soul Link"]                = { key = m1.."G" },
  ["Fel Armor"]                = { key = m1.."Q" },
  ["Soul Harvest"]             = { key = m1.."R" },
  ["Banish"]                   = { key = m1.."S" },
  ["Dark Intent"]              = { key = m1.."T" },
  ["Summon Felhunter"]         = { key = m1.."W" },
  ["Fel Flame"]                = { key = m1.."X" },
  ["Soul Fire"]                = { key = m2.."1" },
  ["Soulburn"]                 = { key = m2.."3" },
  ["Hellfire"]                 = { key = m2.."4" },
  ["Summon Imp"]               = { key = m2.."5" },
  ["Bane of Agony"]            = { key = m2.."D" },
  ["Howl of Terror"]           = { key = m2.."F" },
  ["Demonic Circle: Summon"]   = { key = m2.."G" },
  ["Summon Voidwalker"]        = { key = m2.."H" },
  ["Demon Soul"]               = { key = m2.."Q" },
  ["Health Funnel"]            = { key = m2.."R" },
  ["Corruption"]               = { key = m2.."S" },
  ["Summon Succubus"]          = { key = m2.."T" },
  ["Drain Soul"]               = { key = m2.."V" },
  ["Death Coil"]               = { key = m2.."X" },
  ["Soulshatter"]              = { key = m2.."Z" },
}

Binder.warlock["destruction_keybinds"] = {
  ["Shadowfury"]               = { key = "`" },
  ["Chaos Bolt"]               = { key = "4" },
  ["Conflagrate"]              = { key = "5" },
  ["Spell Lock"]               = { key = "E" },
  ["Shadowburn"]               = { key = "H" },
  ["Singe Magic"]              = { key = m2.."2" },
  ["Nether Ward"]              = { key = m2.."C" },
  ["Devour Magic"]             = { key = m2.."E" },
  ["Bane of Havoc"]            = { key = m2.."L" },
}

Binder.warlock["demonology_keybinds"] = {
  ["Demon Leap"]               = { key = "`" },
  ["Demonic Empowerment"]      = { key = "4" },
  ["Hand of Gul'dan"]          = { key = "5" },
  ["Pursuit"]                  = { key = "E" },
  ["Metamorphosis"]            = { key = "H" },
  ["Axe Toss"]                 = { key = m2.."2" },
  ["Shadow Ward"]              = { key = m2.."C" },
  ["Felstorm"]                 = { key = m2.."E" },
  ["Summon Felguard"]          = { key = m2.."L" },
}

Binder.warlock["affliction_keybinds"] = {
  ["Soul Swap"]                = { key = "`" },
  ["Haunt"]                    = { key = "4" },
  ["Unstable Affliction"]      = { key = "5" },
  ["Spell Lock"]               = { key = "E" },
  ["Curse of Exhaustion"]      = { key = "H" },
  ["Singe Magic"]              = { key = m2.."2" },
  ["Shadow Ward"]              = { key = m2.."C" },
  ["Devour Magic"]             = { key = m2.."E" },
}
