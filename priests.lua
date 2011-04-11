local priestsMacros = {
  ["Mind Sear"] = "#showtooltip Mind Sear\n/cast [nochanneling: Mind Sear] Mind Sear",
  ["Mass Dispel"] = "#showtooltip Mass Dispel\n/cast !Mass Dispel",
  -- Used in Holy only
  ["Lightwell"] = "#showtooltip Lightwell\n/cast !Lightwell",
  -- Used in Shadow only
  ["Mind Flay"] = "#showtooltip Mind Flay\n/cast [nochanneling: Mind Flay] Mind Flay",
}

local priestBindings = {
  ["`"] = "SPELL Fear Ward",
  ["1"] = "SPELL Smite",
  ["2"] = "SPELL Holy Fire",
  ["3"] = "SPELL Mind Spike",
  ["4"] = "SPELL Mind Blast",
  ["5"] = "SPELL Shadow Word: Death",
  ["C"] = "SPELL Greater Heal",
  ["F"] = "SPELL Mind Control",
  ["H"] = "SPELL Divine Hymn",
  ["R"] = "SPELL Prayer of Mending",
  ["T"] = "SPELL Fade",
  ["V"] = "SPELL Flash Heal",
  ["X"] = "SPELL Heal",
  ["Z"] = "SPELL Leap of Faith",
  ["CTRL-4"] = "MACRO Mind Sear",
  ["CTRL-A"] = "SPELL Mind Soothe",
  ["CTRL-C"] = "SPELL Mind Vision",
  ["CTRL-E"] = "SPELL Inner Fire",
  ["CTRL-F"] = "SPELL Prayer of Healing",
  ["CTRL-G"] = "SPELL Power Word: Fortitude",
  ["CTRL-Q"] = "SPELL Inner Will",
  ["CTRL-R"] = "SPELL Hymn of Hope",
  ["CTRL-S"] = "SPELL Shackle Undead",
  ["CTRL-X"] = "SPELL Shadowfiend",
  ["SHIFT-2"] = "SPELL Cure Disease",
  ["SHIFT-3"] = "SPELL Archangel",
  ["SHIFT-4"] = "SPELL Holy Nova",
  ["SHIFT-5"] = "SPELL Levitate",
  ["SHIFT-A"] = "SPELL Mana Burn",
  ["SHIFT-C"] = "SPELL Renew",
  ["SHIFT-D"] = "SPELL Devouring Plague",
  ["SHIFT-E"] = "SPELL Dispel Magic",
  ["SHIFT-F"] = "SPELL Psychic Scream",
  ["SHIFT-G"] = "SPELL Shadow Protection",
  ["SHIFT-L"] = "SPELL Resurrection",
  ["SHIFT-R"] = "SPELL Power Word: Shield",
  ["SHIFT-S"] = "SPELL Shadow Word: Pain",
  ["SHIFT-T"] = "SPELL Desperate Prayer",
  ["SHIFT-V"] = "MACRO Mass Dispel",
  ["SHIFT-X"] = "SPELL Binding Heal",
}

local priestShadowBindings = {
  ["6"] = "SPELL Psychic Horror",
  ["E"] = "SPELL Silence",
  ["Q"] = "MACRO Mind Flay",
  ["CTRL-W"] = "SPELL Shadowform",
  ["SHIFT-Q"] = "SPELL Vampiric Touch",
  ["SHIFT-T"] = "SPELL Vampiric Embrace",
  ["SHIFT-Z"] = "SPELL Dispersion",
}

local priestHolyBindings = {
  ["6"] = "MACRO Lightwell",
  ["E"] = "SPELL Holy Word: Chastise",
  ["Q"] = "SPELL Circle of Healing",
  ["SHIFT-Q"] = "SPELL Chakra",
  ["SHIFT-Z"] = "SPELL Guardian Spirit",
}

local priestDiscBindings = {
  ["6"] = "SPELL Inner Focus",
  ["E"] = "SPELL Power Word: Barrier",
  ["Q"] = "SPELL Penance",
  ["SHIFT-Q"] = "SPELL Power Infusion",
  ["SHIFT-Z"] = "SPELL Pain Suppression",
}
