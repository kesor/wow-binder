local _, Binder = ...
local bframe = "Binder_VirtualMacro"

Binder.macros = {}
Binder.macro_keybinds = {}
Binder.spell_keybinds = {}

-- disabling error messages in macros
-- works on UiErrors without any code
SLASH_UI_ERRORS_ON1 = "/erron"
SLASH_UI_ERRORS_OFF1 = "/erroff"

function Binder:MapMacro(key, name, body)
  local bname = "b" .. string.gsub(name, " ", "_")
  self.widget:SetAttribute("type-"..bname, "macro")
  self.widget:SetAttribute("macrotext-"..bname, body)
  local keys = GetBindingKey("CLICK " .. bframe .. ":" .. bname)
  if not keys then
    SetOverrideBindingClick(self.eventframe, false, key, bframe, bname)
  end
end

function Binder:LoadBindings()
  if self.spell_keybinds then
    for key, macro in pairs(self.macro_keybinds) do

      if self.macros[macro] then
        self:MapMacro(key, macro, self.macros[macro])
      else
        print("No such macro " .. macro .. " defined!")
      end
    end
  end
  if self.macro_keybinds then
    for key, macro in pairs(self.macro_keybinds) do
      if self.macros[macro] then
        self:MapMacro(key, macro, self.macros[macro])
      else
        print("No such macro " .. macro .. " defined!")
      end
    end
  end
end

function Binder:WhoAmI()
  local _, race = UnitRace("player")
  local _, class = UnitClass("player")
  local _, talent = GetTalentTabInfo(GetPrimaryTalentTree(false,false,GetActiveTalentGroup()))
  return { race, class, talent }
end

function Binder:init()
  self.eventframe = CreateFrame("Frame")
  -- self.widget : a button widget that saves the macro bindings on itself
  self.widget = CreateFrame("Button", bframe, UIParent, "SecureActionButtonTemplate")
  self.eventframe:RegisterEvent("VARIABLES_LOADED")
  self.eventframe:SetScript("OnEvent",
    function(...)
      print("Loading Binder for: " .. strjoin(' / ', unpack(self.WhoAmI())))
      self:LoadBindings()
    end
  )
end

Binder:init()
Binder.init = nil
