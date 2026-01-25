local function handleSetColor(frame)
	if GetActionBarPage() == 1 then
		frame.tex:SetColorTexture(1, 1, 0, GakAlpha)
	else
		frame.tex:SetColorTexture(0.5, 0, 1, GakAlpha)
	end
end

function GakIsSmallScreen()
	return GetPhysicalScreenSize() < 2560
end

GakHelpHarmFrame = nil

function GakHelpHarmBarInit(_)
	if not GakHelpHarmFrame and not GakIsSmallScreen() then
		-- Experimenting with anchor point.
		local parent = MinimapCluster
		if (not parent) then
			return
		end

		local frame = CreateFrame("Frame", "GakHelpHarm", parent)
		local width = parent:GetWidth()
		frame:SetPoint("BOTTOMRIGHT", parent, "BOTTOMRIGHT", -(width / 2), 0)
		frame:SetSize(width, parent:GetHeight())

		frame.tex = frame:CreateTexture()
		frame.tex:SetAllPoints()

		-- Initialize the color correctly.
		handleSetColor(frame)

		-- Register event.
		frame:SetScript("OnEvent", function(_, event)
			handleSetColor(frame)
		end)
		frame:RegisterEvent("ACTIONBAR_PAGE_CHANGED")

		GakHelpHarmFrame = frame
	end
end
