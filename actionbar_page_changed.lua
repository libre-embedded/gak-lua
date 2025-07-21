local function handleSetColor(frame)
	if GetActionBarPage() == 1 then
		frame.tex:SetColorTexture(1, 1, 0, GakAlpha)
	else
		frame.tex:SetColorTexture(0.5, 0, 1, GakAlpha)
	end
end

GakHelpHarmFrame = nil

function GakHelpHarmBarInit(_)
	if not GakHelpHarmFrame then
		-- Experimenting with anchor point.
		-- local parent = MultiBarBottomLeft
		local parent = MainMenuBar

		local padding = 4
		local frame = CreateFrame("Frame", "GakHelpHarm", parent)
		frame:SetPoint("BOTTOMLEFT", parent, "BOTTOMRIGHT", padding, padding)

		-- scalar matches the edit-mode scaling setting for the action
		-- bar (parent frame)
		local scalar = 0.8

		-- Could check if height > width.
		-- frame:SetSize(parent:GetHeight() / 2, parent:GetWidth() / 2)
		frame:SetSize(
			((parent:GetWidth() / 2) * scalar) - padding,
			(parent:GetHeight() * 2 * scalar) - padding
		)

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
