local _, Binder = ...
local bframe = "Binder_VirtualMacro"

-- disabling error messages in macros
-- works on UiErrors without any code
SLASH_UI_ERRORS_ON1 = "/erron"
SLASH_UI_ERRORS_OFF1 = "/erroff"

function Binder:MapMacro(macro_name, body)
  -- creates a button for this macro
  local bname = "b" .. string.gsub(macro_name, " ", "_")
  self.widget:SetAttribute("type-"..bname, "macro")
  self.widget:SetAttribute("macrotext-"..bname, body)
end

function Binder:MapKey(key, macro_name)
  -- clicks on a button for this macro
  local bname = "b" .. string.gsub(macro_name, " ", "_")
  local keys = GetBindingKey("CLICK " .. bframe .. ":" .. bname)
  if not keys then
    SetOverrideBindingClick(self.eventframe, false, key, bframe, bname)
  end
end

function Binder:WhoAmI()
  _, self.race = string.lower( UnitRace("player") )
  _, self.class = string.lower( UnitClass("player") )
  _, self.talent = string.lower( GetTalentTabInfo(GetPrimaryTalentTree(false,false,GetActiveTalentGroup())) )
  return { self.race, self.class, self.talent }
end

function Binder:LoadMacros()
  if (self.global and self.global['macros']) then
    for macro_name, macro_body in pairs(self.global['macros']) do
      self.MapMacro(macro_name, macro_body)
    end
  end
  if (self[self.class] and self[self.class]['macros']) then
    for macro_name, macro_body in pairs(self[self.class]['macros']) do
      self.MapMacro(macro_name, macro_body)
    end
  end
  if (self[self.class][self.talent .. '_macros']) then
    for macro_name, macro_body in pairs(self[self.class][self.talent .. '_macros']) do
      self.MapMacro(macro_name, macro_body)
    end
  end
end

function Binder:LoadKeys()
  -- Racial
  -- TODO:
  -- Binder.racial[Binder.race]   = [m1.."Z"],

  if (self.global and self.global['keybinds']) then
    -- special case, keys/actions are backwards
    for keybind_key, keybind_action in pairs(self.global['keybinds']) do
      self.MapKey(keybind_name, keybind_body)
    end
  end
  if (self[self.class] and self[self.class]['keybinds']) then
    for keybind_name, keybind_body in pairs(self[self.class]['keybinds']) do
      self.MapKey(keybind_name, keybind_body)
    end
  end
  if (self[self.class][self.talent .. '_keybinds']) then
    for keybind_name, keybind_body in pairs(self[self.class][self.talent .. '_keybinds']) do
      self.MapKey(keybind_name, keybind_body)
    end
  end


  -- Global keybinds
  if (Binder.global and Binder.global['keybinds']) then
  end

  if (Binder[race] and Binder[race]['keybinds']) then
  end

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

function Binder:init()
  self.eventframe = CreateFrame("Frame")
  -- self.widget : a button widget that saves the macro bindings on itself
  self.widget = CreateFrame("Button", bframe, UIParent, "SecureActionButtonTemplate")
  self.eventframe:RegisterEvent("VARIABLES_LOADED")
  self.eventframe:SetScript("OnEvent",
    function(...)
      self:WhoAmI()
      print("Loading Binder for: " .. strjoin(' / ', unpack(self.WhoAmI())))
      self:LoadMacros()
      self:LoadKeys()
    end
  )
end

Binder:init()
Binder.init = nil
