local _, Binder = ...

local m1 = Binder.m1 -- 'CTRL-'
local m2 = Binder.m2 -- 'SHIFT-'

Binder.deathknight = {}

Binder.deathknight["macros"] = {
  ["Death Pact"]      = "#showtooltip Death Pact\n/cast [nopet] Raise Dead\n/cast [pet, @pet] Death Pact",
  ["Gnaw"]            = "#showtooltip Gnaw\n/cast Leap\n/cast Gnaw",
  ["Death and Decay"] = "#showtooltip Death and Decay\n/cast !Death and Decay",
  ["Horn of Winter"]  = "#showtooltip Horn of Winter\n/cancelaura Horn of Winter\n/cancelaura Battle Shout\n/cast Horn of Winter",
  ["Scourge Strike"]  = "#showtooltip Scourge Strike\n/startattack\n/cast [@pettarget,nodead,harm][] Claw\n/cast Scourge Strike",
}

Binder.deathknight["keybinds"] = {
  deathknight = {
    ["Festering Strike"]    = { key = "1" },
    ["Death Coil"]          = { key = "4" },
    ["Dark Command"]        = { key = "6" },
    ["Death Grip"]          = { key = "C" },
    ["Mind Freeze"]         = { key = "E" },
    ["Strangulate"]         = { key = "F" },
    ["Army of the Dead"]    = { key = "H" },
    ["Blood Tap"]           = { key = "Q" },
    ["Death Strike"]        = { key = "R" },
    ["Lichborne"]           = { key = "T" },
    ["Death Pact"]          = { key = "V" },
    ["Obliterate"]          = { key = "X" },
    ["Chains of Ice"]       = { key = "Z" },
    ["Pestilence"]          = { key = m1.."4" },
    ["Death Gate"]          = { key = m1.."C" },
    ["Blood Presence"]      = { key = m1.."E" },
    ["Blood Boil"]          = { key = m1.."F" },
    ["Unholy Presence"]     = { key = m1.."G" },
    ["Frost Presence"]      = { key = m1.."Q" },
    ["Raise Ally"]          = { key = m1.."W" },
    ["Raise Dead"]          = { key = m1.."X" },
    ["Path of Frost"]       = { key = m2.."1" },
    ["Death and Decay"]     = { key = m2.."4" },
    ["Horn of Winter"]      = { key = m2.."A" },
    ["Anti-Magic Shell"]    = { key = m2.."C" },
    ["Icy Touch"]           = { key = m2.."D" },
    ["Plague Strike"]       = { key = m2.."F" },
    ["Empower Rune Weapon"] = { key = m2.."Q" },
    ["Rune Strike"]         = { key = m2.."R" },
    ["Outbreak"]            = { key = m2.."S" },
    ["Necrotic Strike"]     = { key = m2.."V" },
    ["Dark Simulacrum"]     = { key = m2.."X" },
    ["Icebound Fortitude"]  = { key = m2.."Z" },
  },
}

Binder.deathknight["blood_keybinds"] = {
  ["Heart Strike"]          = { key = "2" },
  ["Dancing Rune Weapon"]   = { key = "3" },
  ["Bone Shield"]           = { key = m2.."2" },
  ["Rune Tap"]              = { key = m2.."E" },
}

Binder.deathknight["frost_keybinds"] = {
  ["Blood Strike"]          = { key = "2" },
  ["Pillar of Frost"]       = { key = "3" },
  ["Howling Blast"]         = { key = m2.."2" },
  ["Hungering Cold"]        = { key = m2.."3" },
  ["Frost Strike"]          = { key = m2.."E" },
}

Binder.deathknight["unholy_keybinds"] = {
  ["Gnaw"]                  = { key = "`" },
  ["Blood Strike"]          = { key = "2" },
  ["Unholy Frenzy"]         = { key = "3" },
  ["Anti-Magic Zone"]       = { key = m1.."R" },
  ["Dark Transformation"]   = { key = m2.."2" },
  ["Summon Gargoyle"]       = { key = m2.."3" },
  ["Scourge Strike"]        = { key = m2.."E" },
}
