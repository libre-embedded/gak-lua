-- https://wowprogramming.com/docs/api_categories.html
-- |cAARRGGBB

-- disable names and honorable kill popup
UNIT_NAME_FONT = "Interface\\AddOns\\gnomish-army-knife\\AdobeBlank.ttf"
DAMAGE_TEXT_FONT = UNIT_NAME_FONT
-- not sure what this affects
-- STANDARD_TEXT_FONT = UNIT_NAME_FONT

-- Turn on combat logging (all telemetry on by default, avoid race
-- conditions).
LoggingCombat(true)

-- Create UI menu.
local gak_ui =
	GakCreateButtonContainer(UIParent, project .. " (" .. version .. ")", 5, 8)
gak_ui:SetPoint("CENTER", UIParent, "CENTER", 0, 0)

function GakToggle()
	GakToggleFrame(gak_ui)
end

-- Register mechanisms to show UI.
SLASH_GNOMISH_ARMY_KNIFE1 = "/" .. project
SLASH_GNOMISH_ARMY_KNIFE2 = "/gak"
SlashCmdList["GNOMISH_ARMY_KNIFE"] = GakToggle

-- Custom keybinds.
-- BINDING_HEADER_GAK = project
BINDING_NAME_TOGGLEGAK = "Toggle " .. project .. " Window"

GakButtonsByAddon = {}

local function GakPrintLoggingCombatState()
	if LoggingCombat() then
		print("Combat logging is enabled.")
	else
		print("Combat logging is not enabled.")
	end
end

local function GakHandleInstance()
	local info = { GetInstanceInfo() }

	-- Disable chat in pvp.
	if info[2] == "pvp" or IsActiveBattlefieldArena() then
		GakDisableChat()

		-- Turn on combat logging.
		-- LoggingCombat(true)
	else
		-- chat is useless game feature
		-- GakEnableChat()

		-- Disable combat logging.
		-- LoggingCombat(false)
	end

	-- Arena-specific actions.
	if IsActiveBattlefieldArena() then
		-- Mark teammates (will only work if party leader).
		-- should also do this on an event (teammate joining, need to
		-- find a suitable one)
		GakSetRaidTargets()
	end

	GakPrintLoggingCombatState()
end

local function GakRuntimeInit()
	if UnitAffectingCombat("player") then
		return
	end

	-- Instance-specific actions.
	GakHandleInstance()

	-- Set CVars.
	GakSetCVars()

	-- Audit layout.
	-- GakSetLayouts()
	GakAuditLayouts()

	-- Hide some elements.
	GakAuditZenMode()

	-- Update loadout unless in a pvp instance.
	local info = { GetInstanceInfo() }
	if info[2] ~= "pvp" then
		-- Set loadout (delay necessary for pet spells).
		C_Timer.After(1.0, function()
			GakSetGlobalMacros()
			GakSetActionBars()
		end)
	end

	-- FramerateFrame:Show()
end

local function GakSetAll()
	GakSetKeybinds()
	GakRuntimeInit()
end

local function GakToggleLoggingCombatState()
	if LoggingCombat() then
		LoggingCombat(false)
		print("Disabled combat logging.")
	else
		LoggingCombat(true)
		print("Enabled combat logging.")
	end
end

local function GakInfo()
	print("--------------------")

	GakPrintLoggingCombatState()

	local spec_info = { GetSpecializationInfo(GetSpecialization()) }
	print("Spec:", spec_info[1], spec_info[2])
	print("Hero Talent Spec:", C_ClassTalents.GetActiveHeroTalentSpec())

	print("Build version:", select(4, GetBuildInfo()))

	local info = { GetInstanceInfo() }
	print("Instance info:", "name =", info[1], "type =", info[2])

	print("--------------------")
end

local function GakMain(frame)
	-- Initialize application.
	GakHelpHarmBarInit(frame)
	GakCVarManagementInit(frame)
	GakKeybindManagementInit(frame)
	GakMacroManagementInit(frame)
	GakActionBarManagementInit(frame)
	GakLayoutManagementInit(frame)
	GakChatManagementInit(frame)
	GakTargetInfoInit(frame)

	-- Utility buttons.
	GakCreateButton(frame, "Info", 0, 6, GakInfo)
	GakCreateButton(frame, "Set All", 0, 7, GakSetAll)
	GakCreateButton(frame, "Reload", 1, 7, function()
		ConsoleExec("reloadUI")
	end)
	GakCreateButton(frame, "Combat Log", 1, 6, GakToggleLoggingCombatState)

	-- Addon menu buttons.
	GakButtonsByAddon["WowLua"] = GakCreateButton(
		frame,
		"/wowlua",
		4,
		5,
		function()
			SlashCmdList["WOWLUA"]("")
		end
	)
	GakButtonsByAddon["BetterBlizzPlates"] = GakCreateButton(
		frame,
		"/bbp",
		4,
		3,
		function()
			SlashCmdList["BBP"]("")
		end
	)
	-- GakButtonsByAddon["BigDebuffs"] = GakCreateButton(
	-- 	frame,
	-- 	"/bigdebuffs",
	-- 	4,
	-- 	4,
	-- 	function()
	-- 		SlashCmdList["BigDebuffs"]("")
	-- 	end
	-- )
	GakButtonsByAddon["BetterBlizzFrames"] = GakCreateButton(
		frame,
		"/bbf",
		4,
		2,
		function()
			SlashCmdList["BBF"]("")
		end
	)
	-- GakButtonsByAddon["Myslot"] = GakCreateButton(
	-- 	frame,
	-- 	"/myslot",
	-- 	4,
	-- 	5,
	-- 	function()
	-- 		SlashCmdList["MYSLOT"]("")
	-- 	end
	-- )
	GakButtonsByAddon["Diminish"] = GakCreateButton(
		frame,
		"/diminish",
		4,
		4,
		function()
			SlashCmdList["DIMINISH"]("")
		end
	)

	GakZenInit(frame)
end

local function GakLogin(frame)
	-- Disable buttons for addons if they aren't loaded.
	for addon, button in pairs(GakButtonsByAddon) do
		if not C_AddOns.IsAddOnLoaded(addon) then
			button:Disable()
		end

		-- can we set some kind of hover thing here?
	end

	GakRuntimeInit()
end

GakEventHandlers["PLAYER_LOGIN"] = function(frame)
	GakLogin(frame)
	frame:UnregisterEvent("PLAYER_LOGIN")
end

GakEventHandlers["ADDON_LOADED"] = function(frame, ...)
	local args = { ... }
	if args[1] == project then
		GakMain(frame)
		frame:UnregisterEvent("ADDON_LOADED")
	end
end

GakEventHandlers["EDIT_MODE_LAYOUTS_UPDATED"] = function(frame)
	-- print(select(1, ...)) always 'false' ?
	-- This handler might not be necessary, somewhat bad UX (can't
	-- manually switch layouts).
	GakAuditLayouts()
end

-- also:
--   * ACTIVE_TALENT_GROUP_CHANGED (curr, prev)
--   * PLAYER_PVP_TALENT_UPDATE
--   * PLAYER_TALENT_UPDATE
--   * SPEC_INVOLUNTARILY_CHANGED (isPet)
--   * TALENTS_INVOLUNTARILY_RESET (isPetTalents)
--   * SPELLS_CHANGED
--   * PLAYER_LEVEL_UP
--   * ACTIVE_PLAYER_SPECIALIZATION_CHANGED
GakEventHandlers["PLAYER_SPECIALIZATION_CHANGED"] = GakRuntimeInit
GakEventHandlers["PLAYER_LEVEL_UP"] = GakRuntimeInit

-- other options: FIRST_FRAME_RENDERED, PLAYER_ENTERING_WORLD, VARIABLES_LOADED

local function GakEventHandler(frame, event, ...)
	local handler = GakEventHandlers[event]
	if handler ~= nil then
		GakEventHandlers[event](frame, ...)
	else
		print("Unhandled event:", event, ...)
	end
end

-- Wire in event handling.
gak_ui:SetScript("OnEvent", GakEventHandler)
for event, _ in pairs(GakEventHandlers) do
	gak_ui:RegisterEvent(event)
end
