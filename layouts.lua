-- https://github.com/vkottler/gak-lua/wiki/Layouts
-- get these in YAML?

local function GakAuditLayoutContents(layouts)
	local modified = false

	local layouts = C_EditMode.GetLayouts()

	-- check contents
	for key, val in pairs(GakLayouts) do
		local found = false
		for idx, layout in ipairs(layouts.layouts) do
			if layout.layoutName == key then
				found = true

				data = C_EditMode.ConvertLayoutInfoToString(layout)
				if data == val then
					print(key, "layout matches.")
				else
					local updated = C_EditMode.ConvertStringToLayoutInfo(val)
					updated.layoutName = layout.layoutName
					updated.layoutType = layout.layoutType
					layouts.layouts[idx] = updated
					modified = true
					print(key, "layout updated.")
				end

				break
			end
		end

		if not found then
			-- need to add a new layout
		end
	end
	
	if modified then
		C_EditMode.SaveLayouts(layouts)
	end
end

function GakAuditLayouts()
	GakAuditLayoutContents()

	local width, height = GetPhysicalScreenSize()
	local expected = width .. "x" .. height

	local match = false

	-- layout 1 == modern preset, 2 == classic preset
	local layouts = C_EditMode.GetLayouts()
	if layouts["activeLayout"] <= 2 then
		print("Current layout is a preset.")
	else
		local active = layouts["layouts"][layouts["activeLayout"] - 2]
		if active then
			if active["layoutName"] == expected then
				-- print(
				-- 	"Active layout matches expected: "
				-- 		.. active["layoutName"]
				-- 		.. "."
				-- )
				match = true
			else
				print(active["layoutName"] .. " != " .. expected)
			end
		end
	end

	if not match then
		-- https://wowpedia.fandom.com/wiki/API_C_EditMode.GetLayouts
		for key, val in pairs(layouts["layouts"]) do
			if val["layoutName"] == expected then
				print("Switching to expected layout (" .. (key + 2) .. ").")
				C_EditMode.SetActiveLayout(key + 2)
				match = true
			end
		end

		if not match then
			print("No layout '" .. expected .. "' found!")
		end
	end
end

function GakLayoutManagementInit(ui)
	GakCreateButton(ui, "Audit Layouts", 0, 0, GakAuditLayouts)
end
