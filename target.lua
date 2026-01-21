GakTargetFrameManager = {}
function GakTargetFrameManager:new(o)
	-- https://www.lua.org/pil/16.1.html
	o = o or {}
	setmetatable(o, self)
	self.__index = self
	return o
end

GakFrameManager = GakTargetFrameManager:new({})

function GakBackdropFrame(name, parent)
	local frame = CreateFrame("Frame", name, parent, "BackdropTemplate")
	frame:SetBackdrop({
		bgFile = "Interface/Tooltips/UI-Tooltip-Background",
		edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
		edgeSize = 16,
		insets = { left = 4, right = 4, top = 4, bottom = 4 },
	})
	frame:SetBackdropColor(0, 0, 0, 0)
	frame:Hide()
	return frame
end

function GakTargetFrameManager:setupFriendFrames(parent)
	local frame = GakBackdropFrame("GakSoftFriend", parent)
	frame:SetPoint("BOTTOMLEFT", parent, "TOPLEFT")
	local width = parent:GetWidth() / 2
	local height = parent:GetHeight() / 8
	frame:SetSize(width, height)

	-- SOFT FRIEND
	frame:SetBackdropBorderColor(0.33, 1, 0.33, GakAlpha)

	self.softFriendFrame = frame

	local frame = GakBackdropFrame("GakLockedFriend", parent)
	frame:SetPoint("BOTTOMLEFT", parent, "TOPLEFT")
	frame:SetSize(width, height)

	-- LOCKED FRIEND
	frame:SetBackdropBorderColor(0.33, 1, 0.33)

	self.lockedFriendFrame = frame
end

function GakTargetFrameManager:setupEnemyFrames(parent)
	local frame = GakBackdropFrame("GakSoftEnemy", parent)
	frame:SetPoint("BOTTOMLEFT", parent, "TOP", parent:GetWidth() / 2)
	local width = parent:GetWidth() / 2
	local height = parent:GetHeight() / 8
	frame:SetSize(width, height)

	-- SOFT ENEMY
	frame:SetBackdropBorderColor(1, 0.33, 0.33, GakAlpha)

	self.softEnemyFrame = frame

	local frame = GakBackdropFrame("GakLockedEnemy", parent)
	frame:SetPoint("BOTTOMLEFT", parent, "TOP", parent:GetWidth() / 2)
	frame:SetSize(width, height)

	-- LOCKED ENEMY
	frame:SetBackdropBorderColor(1, 0.33, 0.33)

	self.lockedEnemyFrame = frame
end

function GakTargetFrameManager:setupFrames(parent)
	self:setupFriendFrames(parent)
	self:setupEnemyFrames(parent)

	-- State updated by events.
	self.targetIsFriend = false

	self.targetExists = false

	-- Arbitrary (used for event registration).
	local frame = self.lockedEnemyFrame

	-- Event handling.
	frame:SetScript("OnEvent", function(_, event, ...)
		if event == "PLAYER_TARGET_CHANGED" then
			self:handleTargetChanged()
		elseif event == "PLAYER_SOFT_ENEMY_CHANGED" then
			self:handleSoftEnemyChanged()
		elseif event == "PLAYER_SOFT_FRIEND_CHANGED" then
			self:handleSoftFriendChanged()
		end
		self:draw()
	end)
	frame:RegisterEvent("PLAYER_TARGET_CHANGED")
	frame:RegisterEvent("PLAYER_SOFT_ENEMY_CHANGED")
	frame:RegisterEvent("PLAYER_SOFT_FRIEND_CHANGED")
end

local function GakFriendColor(unitClass)
	local result = { 0.33, 1, 0.33, GakAlpha }
	local color = C_ClassColor.GetClassColor(unitClass)
	if color then
		result = { color:GetRGB() }
		result[4] = 1
	end
	return result
end

local function GakEnemyColor(unitClass)
	local result = { 1, 0.33, 0.33, GakAlpha }
	local color = C_ClassColor.GetClassColor(unitClass)
	if color then
		result = { color:GetRGB() }
		result[4] = 1
	end
	return result
end

function GakTargetFrameManager:handleTargetChanged()
	self.targetExists = UnitExists("target")
	if self.targetExists then
		self.targetIsFriend = UnitIsFriend("player", "target")
		local frame = nil
		local color = nil
		if self.targetIsFriend then
			frame = self.lockedFriendFrame
			color = GakFriendColor(UnitClass("target"))
		else
			frame = self.lockedEnemyFrame
			color = GakEnemyColor(UnitClass("target"))
		end
		frame:SetBackdropColor(color[1], color[2], color[3], color[4])
	end
end

function GakTargetFrameManager:handleSoftEnemyChanged()
	local frame = self.softEnemyFrame
	if UnitExists("softenemy") then
		local color = GakEnemyColor(UnitClass("softenemy"))
		frame:SetBackdropColor(color[1], color[2], color[3], color[4])
		frame:SetBackdropBorderColor(1, 0.33, 0.33, GakAlpha)
	else
		frame:SetBackdropColor(0, 0, 0, 0)
		frame:SetBackdropBorderColor(0, 0, 0, 0)
	end
end

function GakTargetFrameManager:handleSoftFriendChanged()
	local frame = self.softFriendFrame
	if UnitExists("softfriend") then
		local color = GakFriendColor(UnitClass("softfriend"))
		frame:SetBackdropColor(color[1], color[2], color[3], color[4])
		frame:SetBackdropBorderColor(0.33, 1, 0.33, GakAlpha)
	else
		frame:SetBackdropColor(0, 0, 0, 0)
		frame:SetBackdropBorderColor(0, 0, 0, 0)
	end
end

function GakTargetFrameManager:draw()
	-- Hide all.
	self.softFriendFrame:Hide()
	self.lockedFriendFrame:Hide()
	self.softEnemyFrame:Hide()
	self.lockedEnemyFrame:Hide()

	-- Check locked target.
	if self.targetExists then
		if self.targetIsFriend then
			self.lockedFriendFrame:Show()
		else
			self.lockedEnemyFrame:Show()
		end
	end

	-- Show soft targets.
	if not self.lockedFriendFrame:IsShown() then
		self.softFriendFrame:Show()
	end
	if not self.lockedEnemyFrame:IsShown() then
		self.softEnemyFrame:Show()
	end
end

function GakTargetInfoInit(_)
	if GakHelpHarmFrame then
		GakFrameManager:setupFrames(GakHelpHarmFrame)
	end
end
