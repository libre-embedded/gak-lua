local function removeNames(frame)
	if frame.unit:find("nameplate") then
		pcall(function()
			frame.name:SetText("")
		end)

		local opacity = 0.33

		local tex = frame.HealthBarsContainer.healthBar.bgTexture
		-- print(tex:GetTextureFilePath())
		-- print(tex:GetVertexOffset(1))

		-- check if we need to adjust the points

		local isTarget = UnitIsUnit(frame.unit, "target")

		if UnitIsEnemy(frame.unit, "player") then
			if isTarget or UnitIsUnit(frame.unit, "softenemy") then
				opacity = opacity * 2
			end
			-- too subtle
			-- tex:SetVertexColor(1, 0, 0, opacity)
			tex:SetColorTexture(1, 0, 0, opacity)

		elseif UnitIsFriend(frame.unit, "player") then
			if isTarget or UnitIsUnit(frame.unit, "softfriend") then
				opacity = opacity * 2
			end
			-- too subtle
			-- tex:SetVertexColor(0, 1, 0, opacity)
			tex:SetColorTexture(0, 1, 0, opacity)
		else
			opacity = opacity / 3
			if isTarget or UnitIsUnit(frame.unit, "softenemy") then
				opacity = opacity * 2
			end
			-- too subtle
			-- tex:SetVertexColor(1, 1, 0, opacity)
			tex:SetColorTexture(1, 1, 0, opacity)
		end

		tex:SetVertexOffset(LOWER_LEFT_VERTEX, 0, 4)
		tex:SetVertexOffset(UPPER_RIGHT_VERTEX, -4, 0)
		tex:SetVertexOffset(LOWER_RIGHT_VERTEX, -4, 4)

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
