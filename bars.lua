local function isCommandActionButton(command)
	-- note: this will match EXTRAACTIONBUTTONX as well
	return string.find(command, "ACTION") and string.find(command, "BUTTON")
end

local function clearKeyboardBinds()
	local cleared_count = 0

	for i = 1, GetNumBindings() do
		local info = { GetBinding(i, true) }
		if info[3] and isCommandActionButton(info[1]) then
			for idx, val in ipairs(info) do
				if idx >= 3 and not string.find(info[idx], "PAD") then
					SetBinding(info[idx])
					print("Cleared bind for '" .. info[idx] .. "'.")
					cleared_count = cleared_count + 1
				end
			end
		end
	end

	print("Cleared " .. cleared_count .. " binds.")
	if cleared_count > 0 then
		SaveBindings(1)
	end
end

function GakActionBarManagementInit(ui)
	GakCreateButton(ui, "Audit Action Bars", 2, 0, function()
		for i = 1, GAK_MAX_ACTIONBAR do
			if GetActionInfo(i) then
				print(i, GetActionInfo(i))
			end
		end
		for i = 1, NUM_PET_ACTION_SLOTS, 1 do
			if GetPetActionInfo(i) then
				print("(pet)", i, GetPetActionInfo(i))
			end
		end
	end)

	GakCreateButton(ui, "Set Action Bars", 2, 1, GakSetActionBars)

	GakCreateButton(ui, "Clear Action Bars", 2, 2, GakClearActionBars)

	GakCreateButton(ui, "Clear Keyboard", 1, 2, clearKeyboardBinds)

	GakCreateButton(ui, "Set Shared Bars", 2, 3, GakSetGlobalActions)
	GakCreateButton(ui, "Set Class Bars", 2, 4, GakSetClassActions)
	GakCreateButton(ui, "Set Spec Bars", 2, 5, GakSetSpecializationActions)
end
