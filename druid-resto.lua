local _, Binder = ...

Binder.macros = {
  ["Lifebloom"] = "/cast [@focus,help,nodead][@mouseover,help,nodead][help][@player][] Lifebloom",
  ["Rejuvenation"] = "/cast [@focus,help,nodead][@mouseover,help,nodead][help][@player][] Rejuvenation",
}

Binder.keybinds = {
  ["`"] = "Lifebloom",
  ["1"] = "Rejuvenation",
}
