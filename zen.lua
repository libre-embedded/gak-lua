function GakFrameInit(frame)
	-- Add structure for frame-hook mechanism.
	if frame.GakHandlers == nil then
		frame.GakHandlers = {}
	end
end

function GakHookFrame(frame, handler, func)
	if frame then
		GakFrameInit(frame)

		-- Protect against multiple hook registrations.
		if frame.GakHandlers[handler] == nil then
			frame.GakHandlers[handler] = func
			frame:HookScript(handler, func)
		end
	end
end

function GakHideFrame(frame)
	if frame then
		GakHookFrame(frame, "OnShow", frame.Hide)
		frame:Hide()
	end
end

function GakToggleFrame(frame, hide)
	if frame then
		if frame:IsShown() or hide then
			frame:Hide()
		else
			frame:Show()
		end
	end
end

function GakClearRaidTargets()
	SetRaidTarget("player", 0)
	SetRaidTarget("party1", 0)
	SetRaidTarget("party2", 0)
	SetRaidTarget("party3", 0)
	SetRaidTarget("party4", 0)
end

function GakSetRaidTargets()
	GakClearRaidTargets()

	SetRaidTarget("player", 5)
	SetRaidTarget("party1", 1)
	SetRaidTarget("party2", 2)
	SetRaidTarget("party3", 3)
	SetRaidTarget("party4", 4)
end

function GakZenArenaFrames()
	GakHideFrame(CompactArenaFrameMember1Name)
	GakHideFrame(CompactArenaFrameMember2Name)
	GakHideFrame(CompactArenaFrameMember3Name)
end

function GakZenPartyFrames()
	GakHideFrame(CompactPartyFrameMember1Name)
	GakHideFrame(CompactPartyFrameMember2Name)
	GakHideFrame(CompactPartyFrameMember3Name)
	GakHideFrame(CompactPartyFrameMember4Name)
	GakHideFrame(CompactPartyFrameMember5Name)
end

function GakZenRaidFrames()
	GakHideFrame(CompactRaidGroup1Member1Name)
	GakHideFrame(CompactRaidGroup1Member2Name)
	GakHideFrame(CompactRaidGroup1Member3Name)
	GakHideFrame(CompactRaidGroup1Member4Name)
	GakHideFrame(CompactRaidGroup1Member5Name)

	GakHideFrame(CompactRaidGroup2Member1Name)
	GakHideFrame(CompactRaidGroup2Member2Name)
	GakHideFrame(CompactRaidGroup2Member3Name)
	GakHideFrame(CompactRaidGroup2Member4Name)
	GakHideFrame(CompactRaidGroup2Member5Name)

	GakHideFrame(CompactRaidGroup3Member1Name)
	GakHideFrame(CompactRaidGroup3Member2Name)
	GakHideFrame(CompactRaidGroup3Member3Name)
	GakHideFrame(CompactRaidGroup3Member4Name)
	GakHideFrame(CompactRaidGroup3Member5Name)

	GakHideFrame(CompactRaidGroup4Member1Name)
	GakHideFrame(CompactRaidGroup4Member2Name)
	GakHideFrame(CompactRaidGroup4Member3Name)
	GakHideFrame(CompactRaidGroup4Member4Name)
	GakHideFrame(CompactRaidGroup4Member5Name)

	GakHideFrame(CompactRaidGroup5Member1Name)
	GakHideFrame(CompactRaidGroup5Member2Name)
	GakHideFrame(CompactRaidGroup5Member3Name)
	GakHideFrame(CompactRaidGroup5Member4Name)
	GakHideFrame(CompactRaidGroup5Member5Name)

	GakHideFrame(CompactRaidGroup6Member1Name)
	GakHideFrame(CompactRaidGroup6Member2Name)
	GakHideFrame(CompactRaidGroup6Member3Name)
	GakHideFrame(CompactRaidGroup6Member4Name)
	GakHideFrame(CompactRaidGroup6Member5Name)

	GakHideFrame(CompactRaidGroup7Member1Name)
	GakHideFrame(CompactRaidGroup7Member2Name)
	GakHideFrame(CompactRaidGroup7Member3Name)
	GakHideFrame(CompactRaidGroup7Member4Name)
	GakHideFrame(CompactRaidGroup7Member5Name)

	GakHideFrame(CompactRaidGroup8Member1Name)
	GakHideFrame(CompactRaidGroup8Member2Name)
	GakHideFrame(CompactRaidGroup8Member3Name)
	GakHideFrame(CompactRaidGroup8Member4Name)
	GakHideFrame(CompactRaidGroup8Member5Name)
end

GakEventHandlers["GROUP_ROSTER_UPDATE"] = function(frame)
	GakZenPartyFrames()
	GakZenRaidFrames()
end
GakEventHandlers["RAID_ROSTER_UPDATE"] = GakEventHandlers["GROUP_ROSTER_UPDATE"]

local function GakZenBBF()
	if AltManaBarBBF then
		GakHideFrame(AltManaBarBBF.LeftText)
		GakHideFrame(AltManaBarBBF.RightText)
	end
end

GakZoomLevels = {
	["Warsong Gulch"] = 0,
	["Twin Peaks"] = 0,
	["Temple of Kotmogu"] = 0,
	["Eye of the Storm"] = 0,
	["Silvershard Mines"] = 1,
	["Battle for Gilneas"] = 0,
	["Arathi Basin"] = 0,
	["Deepwind Gorge"] = 0,
	["Deephaul Ravine"] = 0,
}
GakLastZone = ""

local function GakBattlefieldMapFrameZoomer()
	local name = GetInstanceInfo()
	if name == GakLastZone then
		return
	end

	-- Reset zoom.
	local continue = true
	while continue and BattlefieldMapFrame:GetCanvasZoomPercent() > 0 do
		if pcall(BattlefieldMapFrame.ZoomOut, BattlefieldMapFrame) then
			print("BattlefieldMapFrame:ZoomOut()")
		else
			continue = false
		end
	end

	-- Perform zone-specific zoom.
	if GakZoomLevels[name] ~= nil then
		print(
			"Zooming " .. GakZoomLevels[name] .. " levels for " .. name .. "."
		)
		for i = 1, GakZoomLevels[name] do
			pcall(BattlefieldMapFrame.ZoomIn, BattlefieldMapFrame)
		end
	end

	GakLastZone = name
end

local function GakHideMatchResultsNames()
	if
		PVPMatchResults
		and not PVPMatchResults.GakInitialized
		and PVPMatchResults.isInitialized
	then
		-- Remove names from table.
		for i, parent in ipairs({
			PVPMatchResults.content.scrollBox.ScrollTarget:GetChildren(),
		}) do
			-- Only initialize name hiding for rows once.
			if not parent.GakInit then
				for j, child in ipairs({ parent:GetChildren() }) do
					if j == 3 and child.text then
						GakHideFrame(child.text)
						parent.GakInit = true
					end
				end
			end
		end

		-- Remove alliance and horde symbols (BGs).
		if PVPMatchResults.Score then
			for i, child in ipairs({ PVPMatchResults.Score:GetChildren() }) do
				if child:GetObjectType() == "Frame" then
					GakHideFrame(child.Icon)
				end
			end
		end

		PVPMatchResults.GakInitialized = true

		-- remove OnUpdate script hook (how?)
	end
end

local function GakHideScoreboardNames()
	if PVPMatchScoreboard and PVPMatchScoreboard.isInitialized then
		for i, parent in ipairs({
			PVPMatchScoreboard.Content.ScrollBox.ScrollTarget:GetChildren(),
		}) do
			-- Only initialize name hiding for rows once.
			if not parent.GakInit then
				for j, child in ipairs({ parent:GetChildren() }) do
					if j == 3 and child:IsShown() then
						GakHideFrame(child)
						parent.GakInit = true
					end
				end
			end
		end
	end
end

local function GakHideCenterWidgetTextFrames(frame)
	if frame.Text then
		local data = frame.Text:GetText()
		if
			string.find(data, "Wins")
			or string.find(data, "Round")
			or string.find(data, "Remaining")
		then
			GakHideFrame(frame.Text)
		end

		GakHookFrame(frame, "OnUpdate", function()
			GakHideCenterWidgetTextFrames(frame)
		end)
		GakHookFrame(frame, "OnShow", function()
			GakHideCenterWidgetTextFrames(frame)
		end)
	end
end

local function GakZenCenterWidgetFramePoll(frame)
	for i, child in ipairs({ frame:GetChildren() }) do
		if child:GetObjectType() == "Frame" then
			if child.LeftBar then
				GakHideFrame(child.LeftBar.Icon)
				-- child.LeftBar.Icon:SetTexture(
				-- 	"Interface\\AddOns\\gnomish-army-knife\\gnomish-army-knife"
				-- )
			end
			if child.RightBar then
				GakHideFrame(child.RightBar.Icon)
				-- child.RightBar.Icon:SetTexture(
				-- 	"Interface\\AddOns\\gnomish-army-knife\\gnomish-army-knife"
				-- )
			end

			-- Hide "ready" count.
			if child.parentWidgetContainer then
				GakHideFrame(child)
			end

			-- Hide solo shuffle round and wins.
			GakHideCenterWidgetTextFrames(child)
		end
	end
end

local function GakZenCenterWidgetFrame(frame)
	if frame.LeftBar then
		GakHideFrame(frame.LeftBar.Icon)
		GakHideFrame(frame.RightBar.Icon)
	end

	-- Hide win/loss screen (has win count on it).
	if IsActiveBattlefieldArena() and EventToastManagerFrame then
		GakHideFrame(EventToastManagerFrame)
	end

	-- need to run this on an event (arena match start?)
	GakZenCenterWidgetFramePoll(frame)
	GakHookFrame(frame, "OnUpdate", function()
		GakZenCenterWidgetFramePoll(frame)
	end)
	GakHookFrame(frame, "OnShow", function()
		GakZenCenterWidgetFramePoll(frame)
	end)
end

GakEventHandlers["ARENA_OPPONENT_UPDATE"] = function()
	-- Hide alliance and horde emblems (BGs).
	if UIWidgetTopCenterContainerFrame then
		GakZenCenterWidgetFrame(UIWidgetTopCenterContainerFrame)
	end
end

local function GakAuditPopup(frame)
	if frame:IsShown() and frame.text then
		if
			frame.button1
			and frame.button1.Text
			and frame.button1.Text:GetText() == "Accept"
			and string.find(
				frame.text:GetText(),
				"experimental camera features"
			)
		then
			frame.button1:Click()
		end
	end
end

local function GakZenDelayed()
	GakZenBBF()

	_, instanceType = IsInInstance()
	showMap = not IsActiveBattlefieldArena() and instanceType == "pvp"

	if not BattlefieldMapFrame and showMap then
		ToggleBattlefieldMap()
	end

	if BattlefieldMapFrame then
		-- Set position and alpha.
		local width = GetPhysicalScreenSize()
		local x_offset = 65
		if width == 3440 then
			x_offset = x_offset + 140
		end
		BattlefieldMapFrame:SetPoint(
			"TOPLEFT",
			"UIParent",
			"TOPLEFT",
			(width / 2) + x_offset,
			-15
		)
		BattlefieldMapOptions.opacity = 0.25
		BattlefieldMapFrame:RefreshAlpha()

		if showMap then
			GakHookFrame(
				BattlefieldMapFrame,
				"OnShow",
				GakBattlefieldMapFrameZoomer
			)

			if not BattlefieldMapFrame:IsShown() then
				-- Turn map on.
				ToggleBattlefieldMap()
			end

			pcall(GakBattlefieldMapFrameZoomer)
		else
			-- Turn map off.
			if BattlefieldMapFrame:IsShown() then
				ToggleBattlefieldMap()
			end
		end

		-- Hide close button.
		GakHideFrame(BattlefieldMapFrame.BorderFrame.CloseButton)
	end

	GakAuditPopup(StaticPopup1)
	GakAuditPopup(StaticPopup2)
	GakAuditPopup(StaticPopup3)
	GakAuditPopup(StaticPopup4)

	GakEventHandlers["ARENA_OPPONENT_UPDATE"]()
end

local function GakZenPopups()
	inInstance, instanceType = IsInInstance()

	GakHideFrame(GhostFrameContentsFrameText)
	GakHideFrame(SubZoneTextString)

	GakHideFrame(TimerTrackerTimer1GoTexture)
	GakHideFrame(TimerTrackerTimer1GoTextureGlow)

	-- Only hide popup text in pvp.
	if instanceType ~= "pvp" then
		return
	end

	if not ObjectiveTrackerFrame.isCollapsed then
		ObjectiveTrackerFrame:ToggleCollapsed()
	end

	GakHideFrame(RaidBossEmoteFrame)

	GakHideFrame(StaticPopup1.text)
	GakHideFrame(StaticPopup1Button1Text)
	GakHideFrame(StaticPopup1Button2Text)
	GakHideFrame(StaticPopup1Button3Text)
	GakHideFrame(StaticPopup1Button4Text)
	GakHideFrame(StaticPopup2.text)
	GakHideFrame(StaticPopup2Button1Text)
	GakHideFrame(StaticPopup2Button2Text)
	GakHideFrame(StaticPopup2Button3Text)
	GakHideFrame(StaticPopup2Button4Text)
	GakHideFrame(StaticPopup3.text)
	GakHideFrame(StaticPopup3Button1Text)
	GakHideFrame(StaticPopup3Button2Text)
	GakHideFrame(StaticPopup3Button3Text)
	GakHideFrame(StaticPopup3Button4Text)
	GakHideFrame(StaticPopup4.text)
	GakHideFrame(StaticPopup4Button1Text)
	GakHideFrame(StaticPopup4Button2Text)
	GakHideFrame(StaticPopup4Button3Text)
	GakHideFrame(StaticPopup4Button4Text)
end

function GakAuditZenMode()
	-- Hide player-portrait name and level.
	PlayerName:Hide()
	GakHideFrame(PlayerLevelText)
	GakHideFrame(PlayerCastingBarFrame.Text)
	GakHideFrame(TargetFrameSpellBar.Text)

	GakHideFrame(
		TargetFrame.TargetFrameContent.TargetFrameContentMain.HealthBarsContainer.DeadText
	)

	-- Hide player-portrait party leader icon.
	PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual:Hide()

	-- Hide target-portrait name and level.
	TargetFrame.TargetFrameContent.TargetFrameContentMain.Name:Hide()
	GakHideFrame(
		TargetFrame.TargetFrameContent.TargetFrameContentMain.LevelText
	)

	TargetFrameToT.Name:Hide()

	-- Hide target-portrait party leader icon.
	TargetFrame.TargetFrameContent.TargetFrameContentContextual:Hide()

	-- Hide 'Arena' and 'Party' titles.
	CompactPartyFrameTitle:Hide()
	CompactArenaFrameTitle:Hide()

	QuickJoinToastButton:Hide()

	-- Need to put this in a 'PVP_' event handler.
	GakZenArenaFrames()

	GakEventHandlers["GROUP_ROSTER_UPDATE"](frame)

	GakHideFrame(UIErrorsFrame)

	-- Scoreboard and match results name removal.
	if PVPMatchResults then
		GakHideFrame(PVPMatchResults.overlay.decorator)
		GakHookFrame(PVPMatchResults, "OnUpdate", GakHideMatchResultsNames)

		GakHideFrame(PVPScoreFrameTab1.Text)
		GakHideFrame(PVPScoreFrameTab2.Text)
		GakHideFrame(PVPScoreFrameTab3.Text)
	end
	if PVPMatchScoreboard then
		GakHookFrame(PVPMatchScoreboard, "OnUpdate", GakHideScoreboardNames)

		GakHideFrame(PVPScoreboardTab1.Text)
		GakHideFrame(PVPScoreboardTab2.Text)
		GakHideFrame(PVPScoreboardTab3.Text)
	end

	GakZenPopups()

	-- Things with tricky dependency ordering.
	C_Timer.After(2.0, GakZenDelayed)
end

hooksecurefunc("CompactUnitFrame_OnLoad", function(frame)
	-- Hide cast bar text.
	if frame and frame.castBar then
		GakHideFrame(frame.castBar.Text)
	end
end)

function GakZenInit(frame)
	-- chat is useless game feature
	GakDisableChat()

	GakCreateButton(frame, "Audit Zen Mode", 2, 5, GakAuditZenMode)

	GakCreateButton(frame, "Set Raid Targets", 2, 6, GakSetRaidTargets)
	GakCreateButton(frame, "Clear Raid Targets", 3, 6, GakClearRaidTargets)

	-- Should eventually auto-hide this in ranked pvp.
	GakCreateButton(frame, "Toggle Objectives", 1, 6, function()
		GakToggleFrame(ObjectiveTrackerFrame)
	end)
end
