local rogueMacros = {
  ["Tricks of the Trade"] = "#showtooltip Tricks of the Trade\n/cast [@TARGET] Tricks of the Trade",
  ["Distract"] = "#showtooltip Distract\n/cast !Distract",
  ["Cheap Shot"] = "#showtooltip Cheap Shot\n/cast [nocombat,stance:0,nostealth] !Stealth\n/cast Cheap Shot",
  ["Ambush"] = "#showtooltip Ambush\n/cast [nocombat,stance:0,nostealth] !Stealth\n/cast Ambush",
  ["Garrote"] = "#showtooltip Garrote\n/cast [nocombat,stance:0,nostealth] !Stealth\n/cast Garrote",
  ["Sap"] = "#showtooltip Sap\n/cast [nocombat,stance:0,nostealth] !Stealth\n/cast Sap",
}

local rogueBindings = {
  ["`"] = "SPELL Kidney Shot",
  ["3"] = "MACRO Ambush",
  ["4"] = "SPELL Envenom",
  ["5"] = "SPELL Deadly Throw",
  ["6"] = "MACRO Distract",
  ["C"] = "SPELL Sprint",
  ["E"] = "SPELL Kick",
  ["F"] = "SPELL Blind",
  ["H"] = "SPELL Pick Lock",
  ["Q"] = "MACRO Cheap Shot",
  ["R"] = "SPELL Dismantle",
  ["T"] = "SPELL Vanish",
  ["V"] = "SPELL Recuperate",
  ["X"] = "MACRO Tricks of the Trade",
  ["Z"] = "SPELL Shiv",
  ["CTRL-4"] = "SPELL Feint",
  ["CTRL-A"] = "MACRO PoisonMacro3",
  ["CTRL-C"] = "MACRO PoisonMacro2",
  ["CTRL-E"] = "MACRO Sap",
  ["CTRL-Q"] = "SPELL Stealth",
  ["CTRL-T"] = "MACRO PoisonMacro1",
  ["CTRL-W"] = "SPELL Pick Pocket",
  ["SHIFT-2"] = "MACRO Garrote",
  ["SHIFT-4"] = "SPELL Fan of Knives",
  ["SHIFT-A"] = "SPELL Redirect",
  ["SHIFT-C"] = "SPELL Cloak of Shadows",
  ["SHIFT-D"] = "SPELL Expose Armor",
  ["SHIFT-E"] = "SPELL Eviscerate",
  ["SHIFT-F"] = "SPELL Smoke Bomb",
  ["SHIFT-H"] = "SPELL Disarm Trap",
  ["SHIFT-R"] = "SPELL Gouge",
  ["SHIFT-S"] = "SPELL Rupture",
  ["SHIFT-V"] = "SPELL Slice and Dice",
  ["SHIFT-X"] = "SPELL Combat Readiness",
  ["SHIFT-Z"] = "SPELL Evasion",
}

local rogueSubteltyBindings = {
  ["1"] = "SPELL Backstab",
  ["2"] = "SPELL Hemorrhage",
  ["CTRL-F"] = "SPELL Shadowstep",
  ["SHIFT-3"] = "SPELL Preparation",
  ["SHIFT-G"] = "SPELL Premeditation",
  ["SHIFT-Q"] = "SPELL Shadow Dance",
}

local rogueCombatBindings = {
  ["1"] = "SPELL Sinister Strike",
  ["2"] = "SPELL Revealing Strike",
  ["CTRL-F"] = "SPELL Blade Flurry",
  ["SHIFT-3"] = "SPELL Killing Spree",
  ["SHIFT-Q"] = "SPELL Adrenaline Rush",
}

local rogueAssassinationBindings = {
  ["1"] = "SPELL Mutilate",
  ["2"] = "SPELL Backstab",
  ["SHIFT-3"] = "SPELL Vendetta",
  ["SHIFT-Q"] = "SPELL Cold Blood",
}
