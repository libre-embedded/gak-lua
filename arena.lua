local function removeNames(frame)
	if frame.unit:find("nameplate") then
		local text = ""

		-- Handle party1-4.
		for i = 1, 4 do
			if UnitIsUnit(frame.unit, "party" .. i) then
				-- color/texture sufficient
				-- text = "p" .. i
				-- text = i
				pcall(function()
					frame.name:SetTextColor(0, 1, 0)
				end)
				break
			end
		end

		-- Handle arena1-3.
		if text == "" and IsActiveBattlefieldArena() then
			for i = 1, 3 do
				if UnitIsUnit(frame.unit, "arena" .. i) then
					-- color/texture sufficient
					-- text = "a" .. i
					-- text = i
					pcall(function()
						frame.name:SetTextColor(1, 0, 0)
					end)
					break
				end
			end
		end

		pcall(function()
			frame.name:SetText(text)
		end)
	end
end

-- Disable names on nameplates.
hooksecurefunc("CompactUnitFrame_UpdateName", function(frame)
	pcall(function()
		removeNames(frame)
	end)
end)
