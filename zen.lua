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

local function GakBattlefieldMapFrameZoomer()
	while BattlefieldMapFrame:GetCanvasZoomPercent() > 0 do
		BattlefieldMapFrame:ZoomOut()
		print("BattlefieldMapFrame:ZoomOut()")
	end

	-- on some maps (arathi basin clone one) one zoom level cuts off
	-- the nodes on the map
	-- warsong gulch also bad
	BattlefieldMapFrame:ZoomIn()
	print("BattlefieldMapFrame:ZoomIn()")
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
			for j, child in ipairs({ parent:GetChildren() }) do
				if j == 3 and child.text then
					GakHideFrame(child.text)
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
	if
		PVPMatchScoreboard
		-- and not PVPMatchScoreboard.GakInitialized
		and PVPMatchScoreboard.isInitialized
	then
		-- wip
		-- print(
		-- 	PVPMatchScoreboard.Content.ScrollBox.ScrollTarget,
		-- 	PVPMatchScoreboard.Content.ScrollBox.ScrollTarget:GetObjectType(),
		-- 	PVPMatchScoreboard.Content.ScrollBox.ScrollTarget:GetDebugName()
		-- )

		for i, parent in ipairs({
			PVPMatchScoreboard.Content.ScrollBox.ScrollTarget:GetChildren(),
		}) do
			print(parent, parent:GetObjectType(), parent:GetDebugName())
			-- GakHideFrame(parent)
			for j, child in ipairs({ parent:GetChildren() }) do
				if child:GetObjectType() == "Frame" then
					print("TESt")
					GakHideFrame(child)
				end
				-- if j == 3 and child.text then
				-- GakHideFrame(child.text)
				-- end
			end
		end

		-- print("THIS RAN")

		-- PVPMatchScoreboard.GakInitialized = true
	end
end

local function GakZenDelayed()
	GakZenBBF()

	-- Handle the battlefield map frame.
	if not BattlefieldMapFrame and not IsActiveBattlefieldArena() then
		ToggleBattlefieldMap()
	end
	if BattlefieldMapFrame then
		if IsActiveBattlefieldArena() then
			ToggleBattlefieldMap()
		else
			GakHookFrame(
				BattlefieldMapFrame,
				"OnShow",
				GakBattlefieldMapFrameZoomer
			)
			pcall(GakBattlefieldMapFrameZoomer)
		end
	end
end

function GakAuditZenMode()
	-- Hide player-portrait name and level.
	PlayerName:Hide()
	GakHideFrame(PlayerLevelText)
	GakHideFrame(PlayerCastingBarFrame.Text)
	GakHideFrame(TargetFrameSpellBar.Text)

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

	-- Hide alliance and horde emblems (BGs).
	if
		UIWidgetTopCenterContainerFrame
		and UIWidgetTopCenterContainerFrame.LeftBar
	then
		GakHideFrame(UIWidgetTopCenterContainerFrame.LeftBar.Icon)
		GakHideFrame(UIWidgetTopCenterContainerFrame.RightBar.Icon)
	end
	for i, child in ipairs({ UIWidgetTopCenterContainerFrame:GetChildren() }) do
		if child:GetObjectType() == "Frame" then
			if child.LeftBar then
				GakHideFrame(child.LeftBar.Icon)
				-- doesn't seem to consistently work (need to try hook)
				-- child.LeftBar.Icon:SetTexture(
				-- 	"Interface\\AddOns\\gnomish-army-knife\\gnomish-army-knife"
				-- )
			end
			if child.RightBar then
				GakHideFrame(child.RightBar.Icon)
				-- doesn't seem to consistently work (need to try hook)
				-- child.RightBar.Icon:SetTexture(
				-- 	"Interface\\AddOns\\gnomish-army-knife\\gnomish-army-knife"
				-- )
			end
		end
	end

	-- wip, what are the frames for alliance and horde flags?
	--      could use hook texture swap (needs to be tested)

	if PVPMatchResults then
		GakHideFrame(PVPMatchResults.overlay.decorator)
		GakHookFrame(PVPMatchResults, "OnUpdate", GakHideMatchResultsNames)
	end

	if PVPMatchScoreboard then
		-- wip
		GakHookFrame(PVPMatchScoreboard, "OnUpdate", GakHideScoreboardNames)
		GakHookFrame(PVPMatchScoreboard, "OnShow", GakHideScoreboardNames)
	end

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
