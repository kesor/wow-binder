local hunterMacros = {
  ["Master's Call"] = "#showtooltip Master's Call\n/cast [@player] Master's Call",
  ["Ice Trap"] = "#showtooltip Ice Trap\n/cast !Ice Trap",
  ["Explosive Trap"] = "#showtooltip Explosive Trap\n/cast !Explosive Trap",
  ["Flare"] = "#showtooltip Flare\n/cast !Flare",
  ["Freezing Trap"] = "#showtooltip Freezing Trap\n/cast !Freezing Trap",
  ["Immolation Trap"] = "#showtooltip Immolation Trap\n/cast !Immolation Trap",
  ["Snake Trap"] = "#showtooltip Snake Trap\n/cast !Snake Trap",
  -- Used in Marksman only
  ["Readiness"] = "#showtooltip Readiness\n/cast Rapid Fire\n/cast Readiness",
}

local hunterBindings = {
  ["1"] = "SPELL Steady Shot",
  ["2"] = "SPELL Cobra Shot",
  ["3"] = "SPELL Hunter's Mark",
  ["5"] = "MACRO Immolation Trap",
  ["6"] = "SPELL Distracting Shot",
  ["F"] = "SPELL Scatter Shot",
  ["H"] = "SPELL Widow Venom",
  ["Q"] = "SPELL Trap Launcher",
  ["R"] = "MACRO Flare",
  ["T"] = "SPELL Disengage",
  ["V"] = "MACRO Master's Call",
  ["X"] = "SPELL Wing Clip",
  ["Z"] = "SPELL Concussive Shot",
  ["CTRL-4"] = "SPELL Scorpid Venom",
  ["CTRL-A"] = "SPELL Tame Beast",
  ["CTRL-C"] = "SPELL Viper Venom",
  ["CTRL-E"] = "SPELL Aspect of the Fox",
  ["CTRL-F"] = "SPELL Multi-Shot",
  ["CTRL-G"] = "SPELL Raptor Strike",
  ["CTRL-Q"] = "SPELL Aspect of the Hawk",
  ["CTRL-R"] = "SPELL Aspect of the Cheetah",
  ["CTRL-S"] = "SPELL Scare Beast",
  ["CTRL-X"] = "SPELL Aspect of the Wild",
  ["SHIFT-2"] = "MACRO Freezing Trap",
  ["SHIFT-3"] = "SPELL Rapid Fire",
  ["SHIFT-4"] = "MACRO Explosive Trap",
  ["SHIFT-5"] = "SPELL Aspect of the Pack",
  ["SHIFT-A"] = "SPELL Misdirection",
  ["SHIFT-C"] = "SPELL Feign Death",
  ["SHIFT-D"] = "SPELL Arcane Shot",
  ["SHIFT-E"] = "SPELL Tranquilizing Shot",
  ["SHIFT-F"] = "MACRO Ice Trap",
  ["SHIFT-G"] = "MACRO Snake Trap",
  ["SHIFT-H"] = "SPELL Feed Pet",
  ["SHIFT-L"] = "SPELL Revive Pet",
  ["SHIFT-Q"] = "SPELL Kill Command",
  ["SHIFT-R"] = "SPELL Mend Pet",
  ["SHIFT-S"] = "SPELL Serpent Sting",
  ["SHIFT-T"] = "SPELL Dismiss Pet",
  ["SHIFT-V"] = "SPELL Kill Shot",
  ["SHIFT-X"] = "SPELL Deterrence",
  ["SHIFT-Z"] = "SPELL Camouflage",
}

local hunterSurvivalBindings = {
  ["`"] = "SPELL Wyvern Sting",
  ["4"] = "SPELL Explosive Shot",
  ["C"] = "SPELL Counterattack",
  ["E"] = "SPELL Black Arrow",
}

local hunterMarksmanBindings = {
  ["`"] = "SPELL Aimed Shot",
  ["4"] = "SPELL Chimera Shot",
  ["C"] = "MACRO Readiness",
  ["E"] = "SPELL Silencing Shot",
}

local hunterBeastMaster = {
  ["`"] = "SPELL Intimidation",
  ["4"] = "SPELL Focus Fire",
  ["C"] = "SPELL Fervor",
  ["E"] = "SPELL Bestial Wrath",
}
