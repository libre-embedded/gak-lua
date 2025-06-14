local function handleSetColor(frame)
	if GetActionBarPage() == 1 then
		frame.tex:SetColorTexture(1, 0.33, 0.33, 0.33)
	else
		frame.tex:SetColorTexture(0.33, 1, 0.33, 0.33)
	end
end

GakHelpHarmFrame = nil

function GakHelpHarmBarInit(_)
	if not GakHelpHarmFrame then
		-- Experimenting with anchor point.
		-- local parent = MultiBarBottomLeft
		local parent = MultiBarLeft

		local frame = CreateFrame("Frame", "GakHelpHarm", parent)
		frame:SetPoint("TOPLEFT")

		-- Could check if height > width.
		-- frame:SetSize(parent:GetWidth() / 2, parent:GetHeight() / 2)
		frame:SetSize(parent:GetHeight() / 2, parent:GetWidth() / 2)

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
