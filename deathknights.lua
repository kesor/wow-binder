local deathKnightMacros = {
  ["Death Pact"] = "#showtooltip Death Pact\n/cast [nopet] Raise Dead\n/cast [pet, @pet] Death Pact",
  ["Gnaw"] = "#showtooltip Gnaw\n/cast Leap\n/cast Gnaw",
  ["Death and Decay"] = "#showtooltip Death and Decay\n/cast !Death and Decay",
  ["Horn of Winter"] = "#showtooltip Horn of Winter\n/cancelaura Horn of Winter\n/cancelaura Battle Shout\n/cast Horn of Winter",
  -- Used in Unholy only
  ["Scourge Strike"] = "#showtooltip Scourge Strike\n/startattack\n/cast [target=pettarget,nodead,harm][] Claw\n/cast Scourge Strike",
}

local deathKnightBindings = {
  ["1"] = "SPELL Festering Strike",
  ["4"] = "SPELL Death Coil",
  ["6"] = "SPELL Dark Command",
  ["C"] = "SPELL Death Grip",
  ["E"] = "SPELL Mind Freeze",
  ["F"] = "SPELL Strangulate",
  ["H"] = "SPELL Army of the Dead",
  ["Q"] = "SPELL Blood Tap",
  ["R"] = "SPELL Death Strike",
  ["T"] = "SPELL Lichborne",
  ["V"] = "MACRO Death Pact",
  ["X"] = "SPELL Obliterate",
  ["Z"] = "SPELL Chains of Ice",
  ["CTRL-4"] = "SPELL Pestilence",
  ["CTRL-C"] = "SPELL Death Gate",
  ["CTRL-E"] = "SPELL Blood Presence",
  ["CTRL-F"] = "SPELL Blood Boil",
  ["CTRL-G"] = "SPELL Unholy Presence",
  ["CTRL-Q"] = "SPELL Frost Presence",
  ["CTRL-W"] = "SPELL Raise Ally",
  ["CTRL-X"] = "SPELL Raise Dead",
  ["SHIFT-1"] = "SPELL Path of Frost",
  ["SHIFT-4"] = "MACRO Death and Decay",
  ["SHIFT-A"] = "MACRO Horn of Winter",
  ["SHIFT-C"] = "SPELL Anti-Magic Shell",
  ["SHIFT-D"] = "SPELL Icy Touch",
  ["SHIFT-F"] = "SPELL Plague Strike",
  ["SHIFT-Q"] = "SPELL Empower Rune Weapon",
  ["SHIFT-R"] = "SPELL Rune Strike",
  ["SHIFT-S"] = "SPELL Outbreak",
  ["SHIFT-V"] = "SPELL Necrotic Strike",
  ["SHIFT-X"] = "SPELL Dark Simulacrum",
  ["SHIFT-Z"] = "SPELL Icebound Fortitude",
}

local deathKnightBloodBindings = {
  ["2"] = "SPELL Heart Strike",
  ["3"] = "SPELL Dancing Rune Weapon",
  ["SHIFT-2"] = "SPELL Bone Shield",
  -- ["SHIFT-3"] = "SPELL",
  ["SHIFT-E"] = "SPELL Rune Tap",
}

local deathKnightFrostBindings = {
  ["2"] = "SPELL Blood Strike",
  ["3"] = "SPELL Pillar of Frost",
  ["SHIFT-2"] = "SPELL Howling Blast",
  ["SHIFT-3"] = "SPELL Hungering Cold",
  ["SHIFT-E"] = "SPELL Frost Strike",
}

local deathKnightUnholyBindings = {
  ["`"] = "MACRO Gnaw",
  ["2"] = "SPELL Blood Strike",
  ["3"] = "SPELL Unholy Frenzy",
  ["CTRL-R"] = "SPELL Anti-Magic Zone",
  ["SHIFT-2"] = "SPELL Dark Transformation",
  ["SHIFT-3"] = "SPELL Summon Gargoyle",
  ["SHIFT-E"] = "MACRO Scourge Strike",
}
