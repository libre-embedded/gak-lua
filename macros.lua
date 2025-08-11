-- https://wowpedia.fandom.com/wiki/API_DeleteMacro

function GakDeleteGlobalMacros()
	local numGlobal = select(1, GetNumMacros())
	print("Deleting", numGlobal, "global macros.")
	for i = 0 + numGlobal, 1, -1 do
		DeleteMacro(i)
	end
end

function GakSetGlobalMacros()
	GakDeleteGlobalMacros()
	GakCreateGlobalMacros()
end

function GakDeleteCharacterMacros()
	local numCharSpecific = select(2, GetNumMacros())
	print("Deleting", numCharSpecific, "character-specific macros.")
	for i = 120 + numCharSpecific, 121, -1 do
		DeleteMacro(i)
	end
end

function GakSetCharacterMacros()
	GakDeleteCharacterMacros()
	GakCreateCharacterMacros()
end

function GakSetAllMacros()
	GakSetGlobalMacros()
	GakSetCharacterMacros()
end

function GakOpenCharMacros()
	SlashCmdList["MACRO"]("")
	MacroFrameTab2:Click()
end

function GakOpenGlobalMacros()
	SlashCmdList["MACRO"]("")
	MacroFrameTab1:Click()
end

function PickupCharMacro(index)
	return PickupMacro(GakCharMacro + index)
end

function GakMacroManagementInit(ui)
	GakCreateButton(ui, "Audit Macros", 3, 0, function()
		-- https://wowpedia.fandom.com/wiki/API_GetNumMacros
		local macros = { GetNumMacros() }

		-- global
		for i = 1, macros[1] do
			print(i, GetMacroInfo(i))
		end

		-- character specific
		for i = 121, 121 + macros[2] do
			print(i, GetMacroInfo(i))
		end
	end)

	GakCreateButton(ui, "Set All Macros", 3, 1, GakSetAllMacros)
	GakCreateButton(ui, "Del Comm Macros", 3, 2, GakDeleteGlobalMacros)
	GakCreateButton(ui, "Set Comm Macros", 3, 3, function()
		GakSetGlobalMacros()
		GakOpenGlobalMacros()
	end)
	GakCreateButton(ui, "Set Char Macros", 3, 4, function()
		GakSetCharacterMacros()
		GakOpenCharMacros()
	end)
	GakCreateButton(ui, "Del Char Macros", 3, 5, GakDeleteCharacterMacros)

	GakCreateButton(ui, "Open Char Macros", 3, 6, GakOpenCharMacros)
	GakCreateButton(ui, "Open Comm Macros", 3, 7, GakOpenGlobalMacros)
end
