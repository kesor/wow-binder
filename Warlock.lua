local warlockMacros = {
  ["Singe Magic"] = "#showtooltip Singe Magic\n/cast [pet,@target] Singe Magic; [nopet] Summon Imp"
  ["Devour Magic"] = "#showtooltip Devour Magic\n/cast [pet,@target] Devour Magic; [nopet] Summon Felhunter"
  ["Spell Lock"] = "#showtooltip Spell Lock\n/cast [pet,@target] Spell Lock; [nopet] Summon Felhunter"
  ["Rain of Fire"] = "#showtooltip Rain of Fire\n/cast !Rain of Fire"
  ["Drain Life"] = "#showtooltip Drain Life\n/cast [nochanneling: Drain Life] Drain Life"
  ["Health Funnel"] = "#showtooltip Health Funnel\n/cast [nochanneling: Health Funnel] Health Funnel"
  ["Drain Soul"] = "#showtooltip Drain Soul\n/cast [nochanneling: Drain Soul] Drain Soul"
  -- Only used in Demonology
  ["Axe Toss"] = "#showtooltip Axe Toss\n/cast Axe Toss\n/cast Singe Magic"
  ["Felstorm"] = "#showtooltip Felstorm\n/cast Felstorm\n/cast Devour Magic"
  ["Metamorphosis"] = "#showtooltip Metamorphosis\n/cast [nostance] Metamorphosis; Immolation Aura"
  ["Pursuit"] = "#showtooltip Pursuit\n/cast Pursuit\n/cast Spell Lock"
  ["Demon Leap"] = "#showtooltip Demon Leap\n/cast [nostance] Metamorphosis; Demon Leap"
  -- Only used in Destruction
  ["Shadowfury"] = "#showtooltip Shadowfury\n/cast !Shadowfury"
}

local warlockBindings = {
  ["1"] = "SPELL Incinerate",
  ["2"] = "SPELL Shadow Bolt",
  ["3"] = "SPELL Immolate",
  ["6"] = "SPELL Searing Pain",
  ["="] = "SPELL Create Healthstone",
  ["C"] = "SPELL Curse of the Elements",
  ["F"] = "SPELL Fear",
  ["Q"] = "SPELL Life Tap",
  ["R"] = "SPELL Curse of Weakness",
  ["T"] = "SPELL Demonic Circle: Teleport",
  ["V"] = "MACRO Drain Life",
  ["X"] = "SPELL Curse of Tongues",
  ["Z"] = "SPELL Shadowflame",
  ["CTRL-4"] = "MACRO Rain of Fire",
  ["CTRL-A"] = "SPELL Summon Infernal",
  ["CTRL-C"] = "SPELL Summon Doomguard",
  ["CTRL-D"] = "Spell Bane of Doom",
  ["CTRL-E"] = "SPELL Demon Armor",
  ["CTRL-F"] = "SPELL Seed of Corruption",
  ["CTRL-G"] = "SPELL Soul Link",
  ["CTRL-Q"] = "SPELL Fel Armor",
  ["CTRL-R"] = "SPELL Soul Harvest",
  ["CTRL-S"] = "SPELL Banish",
  ["CTRL-T"] = "SPELL Dark Intent",
  ["CTRL-W"] = "SPELL Summon Felhunter",
  ["CTRL-X"] = "SPELL Fel Flame",
  ["SHIFT-1"] = "SPELL Soul Fire",
  ["SHIFT-3"] = "SPELL Soulburn",
  ["SHIFT-4"] = "SPELL Hellfire",
  ["SHIFT-5"] = "SPELL Summon Imp",
  ["SHIFT-D"] = "SPELL Bane of Agony",
  ["SHIFT-F"] = "SPELL Howl of Terror",
  ["SHIFT-G"] = "SPELL Demonic Circle: Summon",
  ["SHIFT-H"] = "SPELL Summon Voidwalker",
  ["SHIFT-Q"] = "SPELL Demon Soul",
  ["SHIFT-R"] = "MACRO Health Funnel",
  ["SHIFT-S"] = "SPELL Corruption",
  ["SHIFT-T"] = "SPELL Summon Succubus",
  ["SHIFT-V"] = "MACRO Drain Soul",
  ["SHIFT-X"] = "SPELL Death Coil",
  ["SHIFT-Z"] = "SPELL Soulshatter",
}

local warlockDestructionBindings = {
  ["`"] = "MACRO Shadowfury",
  ["4"] = "SPELL Chaos Bolt",
  ["5"] = "SPELL Conflagrate",
  ["E"] = "MACRO Spell Lock",
  ["H"] = "SPELL Shadowburn",
  ["SHIFT-2"] = "MACRO Singe Magic",
  ["SHIFT-C"] = "SPELL Nether Ward",
  ["SHIFT-E"] = "MACRO Devour Magic",
  ["SHIFT-L"] = "SPELL Bane of Havoc",
}

local warlockDemonologyBindings = {
  ["`"] = "MACRO Demon Leap",
  ["4"] = "SPELL Demonic Empowerment",
  ["5"] = "SPELL Hand of Gul'dan",
  ["E"] = "MACRO Pursuit",
  ["H"] = "MACRO Metamorphosis",
  ["SHIFT-2"] = "MACRO Axe Toss",
  ["SHIFT-C"] = "SPELL Shadow Ward",
  ["SHIFT-E"] = "MACRO Felstorm",
  ["SHIFT-L"] = "SPELL Summon Felguard",
}

local warlockAfflictionBindings = {
  ["`"] = "SPELL Soul Swap",
  ["4"] = "SPELL Haunt",
  ["5"] = "SPELL Unstable Affliction",
  ["E"] = "MACRO Spell Lock",
  ["H"] = "SPELL Curse of Exhaustion",
  ["SHIFT-2"] = "MACRO Singe Magic",
  ["SHIFT-C"] = "SPELL Shadow Ward",
  ["SHIFT-E"] = "MACRO Devour Magic",
}
