local function removeNames(frame)
	if frame.unit:find("nameplate") then
		pcall(function()
			frame.name:SetText("")
		end)

		if UnitIsEnemy(frame.unit, "player") then
			frame.HealthBarsContainer.healthBar.bgTexture:SetVertexColor(1, 0, 0, 1)
		elseif UnitIsFriend(frame.unit, "player") then
			frame.HealthBarsContainer.healthBar.bgTexture:SetVertexColor(0, 1, 0, 1)
		end

		-- local text = ""
		-- for i = 1, 4 do
		-- 	if UnitIsUnit(frame.unit, "party" .. i) then
		-- 		-- color/texture sufficient
		-- 		-- text = "p" .. i
		-- 		-- text = i
		-- 		pcall(function()
		-- 			frame.name:SetTextColor(0, 1, 0)
		-- 		end)
		-- 		break
		-- 	end
		-- end
		-- if text == "" and IsActiveBattlefieldArena() then
		-- 	for i = 1, 3 do
		-- 		if UnitIsUnit(frame.unit, "arena" .. i) then
		-- 			-- color/texture sufficient
		-- 			-- text = "a" .. i
		-- 			-- text = i
		-- 			pcall(function()
		-- 				frame.name:SetTextColor(1, 0, 0)
		-- 			end)
		-- 			break
		-- 		end
		-- 	end
		-- end
		-- pcall(function()
		-- 	frame.name:SetText(text)
		-- end)
	end
end

-- Disable names on nameplates.
hooksecurefunc("CompactUnitFrame_UpdateName", function(frame)
	removeNames(frame)
	-- pcall(function()
	-- 	removeNames(frame)
	-- end)
end)
