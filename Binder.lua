local _, Binder = ...
local eframe = "BinderEventFrame"
local bframe = "Binder_VirtualMacro"

-- disabling error messages in macros
-- works on UiErrors without any code
SLASH_UI_ERRORS_ON1 = "/erron"
SLASH_UI_ERRORS_OFF1 = "/erroff"

function Binder:MapMacro(macro_name, macro_body)
  -- creates a button attribute for a macro
  -- later can be used in /click or a CLICK bind
  local bname = "b" .. string.gsub(macro_name, " ", "_")
  Binder.widget:SetAttribute("type-"..bname, "macro")
  Binder.widget:SetAttribute("macrotext-"..bname, macro_body)
end

function Binder:LoadMacros()
  if (self.global and self.global['macros']) then
    for macro_name, macro_body in pairs(self.global['macros']) do
      self:MapMacro(macro_name, macro_body)
    end
  end
  if (self[self.class] and self[self.class]['macros']) then
    for macro_name, macro_body in pairs(self[Binder.class]['macros']) do
      self:MapMacro(macro_name, macro_body)
    end
  end
  if self.talent then
    if (self[self.class][self.talent .. '_macros']) then
      for macro_name, macro_body in pairs(self[self.class][self.talent .. '_macros']) do
        self:MapMacro(macro_name, macro_body)
      end
    end
  end
end

function Binder:MapKey(key, action)
  -- clicks on a button for this macro
  local bname = "b" .. string.gsub(action, " ", "_")
  local keys = GetBindingKey("CLICK " .. bframe .. ":" .. bname)
  if not keys then
    SetOverrideBindingClick(self.eventframe, false, key, bframe, bname)
  end
end

function Binder:LoadKeys()
  -- global
  if (self.global) then
    if (self.global['keybinds']) then
      for key, command in pairs(self.global['keybinds']) do
        SetOverrideBinding(self.eventframe, false, key, command)
      end
    end
    if (self.global["modclicks"]) then
      for action, binding in pairs(self.global["modclicks"]) do
        SetModifiedClick( action, binding )
      end
    end
  end
  -- racial
  if (self.racial and self.racial[self.race]) then
    -- Hardcoded Racial ability for (m1 + Z) key
    SetOverrideBindingSpell(self.eventframe, false, self.m1.."Z", self.racial[self.race])
  end
  -- class
  if (self[self.class] and self[self.class]['keybinds']) then
    for spell, attrs in pairs(self[self.class]['keybinds']) do
      SetOverrideBindingSpell(self.eventframe, false, attrs['key'], spell)
    end
  end
  -- talent
  if self.talent then
    if (self[self.class][self.talent .. '_keybinds']) then
      for spell, attrs in pairs(self[self.class][self.talent .. '_keybinds']) do
        SetOverrideBindingSpell(self.eventframe, false, attrs['key'], spell)
      end
    end
  end
end

function Binder:WhoAmI()
  local _, race = UnitRace("player")
  self.race = string.lower(race)
  local _, class = UnitClass("player")
  self.class = string.lower(class)
  local talent_group = GetActiveTalentGroup()
  local talent_tree = GetPrimaryTalentTree(false, false, talent_group)
  local _, talent = GetTalentTabInfo(talent_tree)
  self.talent = string.lower(talent)

  local whoami = self.race .. ' ' .. self.class .. ' ' .. self.talent
  print("Loading Binder for: " .. whoami)

  return { self.race, self.class, self.talent }
end

function Binder:init()
  self.eventframe = CreateFrame("Frame", eframe, UIParent)
  -- self.widget : a button widget that saves the macro bindings on itself
  self.widget = CreateFrame("Button", bframe, UIParent, "SecureActionButtonTemplate")
  self.eventframe:RegisterEvent("VARIABLES_LOADED")

  self.eventframe:SetScript("OnEvent",
    function(...)
      self:WhoAmI()
      self:LoadMacros()
      self:LoadKeys()
    end
  )
end

Binder:init()
Binder.init = nil

