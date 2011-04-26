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
  if (self[self.class][self.talent .. '_macros']) then
    for macro_name, macro_body in pairs(self[self.class][self.talent .. '_macros']) do
      self:MapMacro(macro_name, macro_body)
    end
  end
end

function Binder:MapKey(key, action)

  local bname = "b" .. string.gsub(action, " ", "_")
  if self.widget:GetAttribute("type-"..bname) == "macro" then
    -- virtual macro
    SetOverrideBindingClick(self.eventframe, false, key, bframe, bname)
    return
  end

  name, _ = GetSpellInfo(action)
  if name == action then
    -- spell
    SetOverrideBindingSpell(self.eventframe, false, key, action)
    return
  end

  -- general key
  -- print("GeneralKey: "..key.." to "..action)
  SetOverrideBinding(self.eventframe, false, key, action)
end

function Binder:LoadKeys()
  -- global
  if (self.global) then
    if (self.global['keybinds']) then
      for key, command in pairs(self.global['keybinds']) do
        -- SetOverrideBinding(self.eventframe, false, key, command)
        self:MapKey(key,command)
      end
    end
    if (self.global['macro_keybinds']) then
      for spell, attrs in pairs(self.global['macro_keybinds']) do
        -- SetOverrideBindingSpell(self.eventframe, false, attrs['key'], spell)
        self:MapKey(attrs['key'], spell)
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
    -- SetOverrideBindingSpell(self.eventframe, false, self.m1.."Z", self.racial[self.race])
    self:MapKey(self.m1.."Z",self.racial[self.race])
  end
  -- class
  if (self[self.class] and self[self.class]['keybinds']) then
    for spell, attrs in pairs(self[self.class]['keybinds']) do
      -- SetOverrideBindingSpell(self.eventframe, false, attrs['key'], spell)
      self:MapKey(attrs['key'], spell)
    end
  end
  -- talent
  if (self[self.class][self.talent .. '_keybinds']) then
    for spell, attrs in pairs(self[self.class][self.talent .. '_keybinds']) do
      -- SetOverrideBindingSpell(self.eventframe, false, attrs['key'], spell)
      self:MapKey(attrs['key'], spell)
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
  if talent_tree then
    local _, talent = GetTalentTabInfo(talent_tree)
    if talent then
      self.talent = string.lower(talent)
    end
  else
    self.talent = "no_talent"
  end

  return { self.race, self.class, self.talent }
end

function Binder:init()
  self.eventframe = CreateFrame("Frame", eframe, UIParent)
  -- self.widget : a button widget that saves the macro bindings on itself
  self.widget = CreateFrame("Button", bframe, UIParent, "SecureActionButtonTemplate")
  self.eventframe:RegisterEvent("PLAYER_ALIVE")
  self.eventframe:RegisterEvent("VARIABLES_LOADED")

  self.eventframe:SetScript("OnEvent",
    function(...)
      if not self.already_loaded and event == 'VARIABLES_LOADED' then
        return
      end
      self:WhoAmI()
      local whoami = self.race .. ' ' .. self.class .. ' ' .. self.talent
      print("Loading Binder for: " .. whoami)
      self:LoadMacros()
      self:LoadKeys()
      self.already_loaded = true
    end
  )
end

Binder:init()
Binder.init = nil

