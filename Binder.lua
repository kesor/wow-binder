local _, Binder = ...
local eframe = "BinderEventFrame"
local bframe = "Binder_VirtualMacro"

-- disabling error messages in macros
-- works on UiErrors without any code
SLASH_UI_ERRORS_ON1 = "/erron"
SLASH_UI_ERRORS_OFF1 = "/erroff"

function Binder:MapMacro(macro_name, macro_body)
  if InCombatLockdown() then
    return
  end
  -- creates a button attribute for a macro
  -- later can be used in /click or a CLICK bind
  local bname = "b" .. string.gsub(macro_name, " ", "_")
  Binder.widget:SetAttribute("type-"..bname, "macro")
  Binder.widget:SetAttribute("macrotext-"..bname, "/console Sound_EnableErrorSpeech 0\n"..macro_body.."\n/console Sound_EnableErrorSpeech 1")
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
  -- if (self[self.class][self.talent .. ' macros']) then
  --   for macro_name, macro_body in pairs(self[self.class][self.talent .. ' macros']) do
  --     self:MapMacro(macro_name, macro_body)
  --   end
  -- end
end

function Binder:MapKey(key, action)

  -- SetOverrideBinding is protected during combat
  if InCombatLockdown() then
    return
  end

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
  SetOverrideBinding(self.eventframe, false, key, action)
end

function Binder:LoadKeys()
  -- global
  if (self.global) then
    if (self.global['keybinds']) then
      for key, command in pairs(self.global['keybinds']) do
        self:MapKey(key,command)
      end
    end
    if (self.global['macro_keybinds']) then
      for spell, attrs in pairs(self.global['macro_keybinds']) do
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
    self:MapKey(self.m1.."Z",self.racial[self.race])
  end
  -- class
  if (self[self.class] and self[self.class]['keybinds']) then
    for spell, attrs in pairs(self[self.class]['keybinds']) do
      self:MapKey(attrs['key'], spell)
    end
  end
  -- talent
  -- if (self[self.class][self.talent .. ' keybinds']) then
  --   for spell, attrs in pairs(self[self.class][self.talent .. ' keybinds']) do
  --     self:MapKey(attrs['key'], spell)
  --   end
  -- end
end

function Binder:WhoAmI()
  local _, race = UnitRace("player")
  self.race = string.lower(race)
  local _, class = UnitClass("player")
  self.class = string.lower(class)

  -- self.talent = "no talent"
  -- local talent_group = GetActiveSpecGroup(false)
  -- local talent_tree = GetSpecialization(false, false, talent_group)
  -- if talent_tree then
  --   local _, name, description, icon = GetSpecializationInfo(talent_tree, false, false, nil, UnitSex("player"))
  --   if name then
  --     self.talent = string.lower(name)
  --   end
  -- end

  return { self.race, self.class } -- , self.talent }
end

function Binder:init()
  self.eventframe = CreateFrame("Frame", eframe, UIParent)
  self.eventframe:UnregisterAllEvents()

  self.widget = CreateFrame("Button", bframe, UIParent, "SecureActionButtonTemplate")
  self.eventframe:RegisterEvent("PLAYER_LEVEL_UP")
  -- self.eventframe:RegisterEvent("PLAYER_TALENT_UPDATE") -- used instead of VARIABLES_LOADED
  self.eventframe:RegisterEvent("VARIABLES_LOADED")

  self.eventframe:SetScript("OnEvent",
    function(x, event, ...)
      -- local old_talent = self.talent
      self:WhoAmI()
      -- if (self.talent == old_talent and event == 'PLAYER_TALENT_UPDATE') then
      --   return
      -- end
      local whoami = self.race .. ' ' .. self.class  -- .. ' ' .. self.talent
      print("Loading Binder for " .. whoami)
      self:LoadMacros()
      self:LoadKeys()
      self.already_loaded = true
    end
  )
end

--
-- used by BinderLabels addon
--
function Binder:GetKeyForAction(action)
  if not action then
    return ""
  end
  -- racial
  if (self.racial and self.racial[self.race] == action) then
    return self.m1.."Z"
  end
  -- class
  if (self[self.class] and self[self.class]['keybinds']) then
    for spell, attrs in pairs(self[self.class]['keybinds']) do
      if string.match(spell, action) then
        return attrs['key']
      end
    end
  end
  -- talent
  -- if (self.talent and self[self.class][self.talent .. ' keybinds']) then
  --   for spell, attrs in pairs(self[self.class][self.talent .. ' keybinds']) do
  --     if (spell == action) then
  --       return attrs['key']
  --     end
  --   end
  -- end
  return ""
end

Binder:init()
Binder.init = nil

_G["Binder"] = Binder
