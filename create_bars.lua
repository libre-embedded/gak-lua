-- =====================================
-- generator=datazen
-- version=3.2.3
-- hash=70a1ae39b68d967ac88891e20cada42c
-- =====================================

-- https://wowpedia.fandom.com/wiki/Action_slot
GAK_MAX_ACTIONBAR = 180

function GakClearActionBars()
	for i = 1, GAK_MAX_ACTIONBAR do
		if GetActionInfo(i) then
			PickupAction(i)
			ClearCursor()
		end
	end
end

function GakSetGlobalActions()
	local global_bind_count = 0

	PickupMacro("fav")
	if GetCursorInfo() then
		-- P2_R
		PlaceAction(48)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'P2_R'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot P2_R:", [[
m fav]])
	end
	PickupMacro("yak")
	if GetCursorInfo() then
		-- L2_R
		PlaceAction(42)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L2_R'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L2_R:", [[
m yak]])
	end
	PickupMacro("ah")
	if GetCursorInfo() then
		-- L1_R
		PlaceAction(36)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L1_R'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L1_R:", [[
m ah]])
	end
	C_Spell.PickupSpell(372608)
	if GetCursorInfo() then
		-- R1_D
		PlaceAction(121)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'R1_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot R1_D:", [[
s 372608]])
	end
	C_Spell.PickupSpell(425782)
	if GetCursorInfo() then
		-- R2_D
		PlaceAction(122)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'R2_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot R2_D:", [[
s 425782]])
	end
	C_Spell.PickupSpell(374990)
	if GetCursorInfo() then
		-- S_D
		PlaceAction(123)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'S_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot S_D:", [[
s 374990]])
	end
	C_Spell.PickupSpell(372610)
	if GetCursorInfo() then
		-- X_D
		PlaceAction(124)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'X_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot X_D:", [[
s 372610]])
	end
	C_Spell.PickupSpell(465235)
	if GetCursorInfo() then
		-- T_D
		PlaceAction(125)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'T_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot T_D:", [[
s 465235]])
	end
	C_Spell.PickupSpell(436854)
	if GetCursorInfo() then
		-- C_D
		PlaceAction(126)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'C_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot C_D:", [[
s 436854]])
	end
	C_Spell.PickupSpell(361584)
	if GetCursorInfo() then
		-- L1_R1_D
		PlaceAction(127)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L1_R1_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L1_R1_D:", [[
s 361584]])
	end
	PickupMacro("dis")
	if GetCursorInfo() then
		-- L1_R2_D
		PlaceAction(128)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L1_R2_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L1_R2_D:", [[
m dis]])
	end
	C_Spell.PickupSpell(403092)
	if GetCursorInfo() then
		-- L1_X_D
		PlaceAction(130)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L1_X_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L1_X_D:", [[
s 403092]])
	end
	C_Spell.PickupSpell(122708)
	if GetCursorInfo() then
		-- L1_T_D
		PlaceAction(131)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L1_T_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L1_T_D:", [[
s 122708]])
	end
	PickupMacro("rac1")
	if GetCursorInfo() then
		-- L1_L
		PlaceAction(33)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L1_L'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L1_L:", [[
m rac1]])
	end
	PickupMacro("t13")
	if GetCursorInfo() then
		-- L1_D
		PlaceAction(34)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L1_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L1_D:", [[
m t13]])
	end
	PickupMacro("t14")
	if GetCursorInfo() then
		-- L1_U
		PlaceAction(35)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L1_U'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L1_U:", [[
m t14]])
	end
	PickupMacro("gc")
	if GetCursorInfo() then
		-- L2_L
		PlaceAction(39)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L2_L'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L2_L:", [[
m gc]])
	end
	PickupMacro("hs")
	if GetCursorInfo() then
		-- L2_D
		PlaceAction(40)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L2_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L2_D:", [[
m hs]])
	end
	PickupMacro("rac2")
	if GetCursorInfo() then
		-- L2_U
		PlaceAction(41)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L2_U'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L2_U:", [[
m rac2]])
	end
	PickupMacro("mana")
	if GetCursorInfo() then
		-- P2_L
		PlaceAction(45)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'P2_L'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot P2_L:", [[
m mana]])
	end

	print("Placed " .. global_bind_count .. "/20 global actions.")
end

function GakSetClassActions()
	local class_str = select(2, UnitClass("player"))
	local class_bind_count = 0

	if class_str == "DEATHKNIGHT" then
	end

	if class_str == "DEMONHUNTER" then
	end

	if class_str == "DRUID" then
		PickupMacro("ffsb")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R1:", [[
m ffsb]])
		end
		C_Spell.PickupSpell("Cyclone")
		if GetCursorInfo() then
			-- L2_P2_R1
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R1:", [[
s "Cyclone"]])
		end
		C_Spell.PickupSpell("Typhoon")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R2:", [[
s "Typhoon"]])
		end
		PickupMacro("root")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R2:", [[
m root]])
		end
		C_Spell.PickupSpell("Entangling Roots")
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R2:", [[
s "Entangling Roots"]])
		end
		C_Spell.PickupSpell("Growl")
		if GetCursorInfo() then
			-- L1_S_B
			PlaceAction(105)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_B'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_B:", [[
s "Growl"]])
		end
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_S:", [[
s "Moonfire"]])
		end
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			-- L2_P2_S
			PlaceAction(51)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_S'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_S:", [[
s "Starfire"]])
		end
		C_Spell.PickupSpell("Frenzied Regeneration")
		if GetCursorInfo() then
			-- S_B
			PlaceAction(99)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_B'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot S_B:", [[
s "Frenzied Regeneration"]])
		end
		C_Spell.PickupSpell("Heart of the Wild")
		if GetCursorInfo() then
			-- L2_L1_X
			PlaceAction(70)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_X:", [[
s "Heart of the Wild"]])
		end
		PickupMacro("suv")
		if GetCursorInfo() then
			-- L1_P2_X
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_X:", [[
m suv]])
		end
		C_Spell.PickupSpell("Dash")
		if GetCursorInfo() then
			-- L2_L1_T
			PlaceAction(71)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_T:", [[
s "Dash"]])
		end
		PickupMacro("ffr")
		if GetCursorInfo() then
			-- L2_T
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_T:", [[
m ffr]])
		end
		PickupMacro("swg")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_1:", [[
m swg]])
		end
		C_Spell.PickupSpell("Wild Growth")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_2:", [[
s "Wild Growth"]])
		end
		PickupMacro("swg")
		if GetCursorInfo() then
			-- T_B
			PlaceAction(101)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_B'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_B:", [[
m swg]])
		end
		PickupMacro("swg")
		if GetCursorInfo() then
			-- T_C
			PlaceAction(77)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_C:", [[
m swg]])
		end
		PickupMacro("swg")
		if GetCursorInfo() then
			-- T_M
			PlaceAction(113)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_M'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_M:", [[
m swg]])
		end
		C_Spell.PickupSpell("Stampeding Roar")
		if GetCursorInfo() then
			-- P2_T
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_T:", [[
s "Stampeding Roar"]])
		end
		C_Spell.PickupSpell("Frenzied Regeneration")
		if GetCursorInfo() then
			-- L1_P2_T
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_T:", [[
s "Frenzied Regeneration"]])
		end
		PickupMacro("ffs")
		if GetCursorInfo() then
			-- L2_P2_T
			PlaceAction(53)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_T:", [[
m ffs]])
		end
		PickupMacro("wch")
		if GetCursorInfo() then
			-- L2_L1_C
			PlaceAction(72)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_C:", [[
m wch]])
		end
		PickupMacro("ffm")
		if GetCursorInfo() then
			-- L2_C
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_C:", [[
m ffm]])
		end
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_1:", [[
s "Wild Charge"]])
		end
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_2:", [[
s "Wild Charge"]])
		end
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			-- C_B
			PlaceAction(102)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_B'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_B:", [[
s "Wild Charge"]])
		end
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			-- C_C
			PlaceAction(78)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_C:", [[
s "Wild Charge"]])
		end
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			-- C_M
			PlaceAction(114)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_M'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_M:", [[
s "Wild Charge"]])
		end
		C_Spell.PickupSpell("Barkskin")
		if GetCursorInfo() then
			-- P2_C
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_C:", [[
s "Barkskin"]])
		end
		C_Spell.PickupSpell("Rebirth")
		if GetCursorInfo() then
			-- L1_P2_C
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_C:", [[
s "Rebirth"]])
		end
		PickupMacro("flap")
		if GetCursorInfo() then
			-- P2_P3
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_P3:", [[
m flap]])
		end
		PickupMacro("prow")
		if GetCursorInfo() then
			-- L2_P3
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P3:", [[
m prow]])
		end
		PickupMacro("cat")
		if GetCursorInfo() then
			-- L1_P3
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P3:", [[
m cat]])
		end
		PickupMacro("cf")
		if GetCursorInfo() then
			-- L2_L1_P1
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_P1:", [[
m cf]])
		end
		PickupMacro("bear")
		if GetCursorInfo() then
			-- L2_P1
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P1:", [[
m bear]])
		end
		PickupMacro("trav")
		if GetCursorInfo() then
			-- L1_P1
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P1:", [[
m trav]])
		end
		PickupMacro("motw")
		if GetCursorInfo() then
			-- P2_D
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_D'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_D:", [[
m motw]])
		end
		C_Spell.PickupSpell("Revive")
		if GetCursorInfo() then
			-- P2_U
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_U'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_U:", [[
s "Revive"]])
		end
	end

	if class_str == "EVOKER" then
		C_Spell.PickupSpell("Quell")
		if GetCursorInfo() then
			-- 67
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot '67'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Quell")]])
		end
		C_Spell.PickupSpell("Sleep Walk")
		if GetCursorInfo() then
			-- 49
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot '49'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Sleep Walk")]])
		end
		C_Spell.PickupSpell("Landslide")
		if GetCursorInfo() then
			-- 68
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot '68'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Landslide")]])
		end
		C_Spell.PickupSpell("Nullifying Shroud")
		if GetCursorInfo() then
			-- 50
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot '50'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Nullifying Shroud")]])
		end
		C_Spell.PickupSpell("Tip the Scales")
		if GetCursorInfo() then
			-- 26
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot '26'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Tip the Scales")]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			-- 63
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot '63'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 63:", [[
PickupMacro(120 + 4)]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			-- 57
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot '57'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 57:", [[
PickupMacro(120 + 3)]])
		end
		C_Spell.PickupSpell("Fury of the Aspects")
		if GetCursorInfo() then
			-- 27
			PlaceAction(27)
			if GetCursorInfo() then
				print("wrote over existing action in slot '27'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 27:", [[
C_Spell.PickupSpell("Fury of the Aspects")]])
		end
		C_Spell.PickupSpell("Oppressing Roar")
		if GetCursorInfo() then
			-- 64
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot '64'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Oppressing Roar")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			-- 10
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot '10'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 10:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell("Cauterizing Flame")
		if GetCursorInfo() then
			-- 22
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot '22'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Cauterizing Flame")]])
		end
		C_Spell.PickupSpell("Renewing Blaze")
		if GetCursorInfo() then
			-- 5
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot '5'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 5:", [[
C_Spell.PickupSpell("Renewing Blaze")]])
		end
		C_Spell.PickupSpell("Renewing Blaze")
		if GetCursorInfo() then
			-- 17
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot '17'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Renewing Blaze")]])
		end
		C_Spell.PickupSpell("Tail Swipe")
		if GetCursorInfo() then
			-- 59
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot '59'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 59:", [[
C_Spell.PickupSpell("Tail Swipe")]])
		end
		C_Spell.PickupSpell("Zephyr")
		if GetCursorInfo() then
			-- 66
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot '66'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Zephyr")]])
		end
		C_Spell.PickupSpell("Obsidian Scales")
		if GetCursorInfo() then
			-- 6
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot '6'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 6:", [[
C_Spell.PickupSpell("Obsidian Scales")]])
		end
		C_Spell.PickupSpell("Obsidian Scales")
		if GetCursorInfo() then
			-- 18
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot '18'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Obsidian Scales")]])
		end
		C_Spell.PickupSpell("Time Spiral")
		if GetCursorInfo() then
			-- 44
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot '44'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Time Spiral")]])
		end
		C_Spell.PickupSpell("Rescue")
		if GetCursorInfo() then
			-- 38
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot '38'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Rescue")]])
		end
		C_Spell.PickupSpell("Hover")
		if GetCursorInfo() then
			-- 32
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot '32'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Hover")]])
		end
		C_Spell.PickupSpell("Blessing of the Bronze")
		if GetCursorInfo() then
			-- 46
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot '46'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 46:", [[
C_Spell.PickupSpell("Blessing of the Bronze")]])
		end
		C_Spell.PickupSpell("Return")
		if GetCursorInfo() then
			-- 47
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot '47'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Return")]])
		end
	end

	if class_str == "HUNTER" then
		C_SpellBook.PickupSpellBookItem(6, 1)
		if GetCursorInfo() then
			-- 43
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot '43'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 43:", [[
C_SpellBook.PickupSpellBookItem(6, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(11, 1)
		if GetCursorInfo() then
			-- 37
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot '37'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 37:", [[
C_SpellBook.PickupSpellBookItem(11, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(1, 1)
		if GetCursorInfo() then
			-- 31
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot '31'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 31:", [[
C_SpellBook.PickupSpellBookItem(1, 1)]])
		end
		C_Spell.PickupSpell("Dismiss Pet")
		if GetCursorInfo() then
			-- 44
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot '44'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Dismiss Pet")]])
		end
		C_Spell.PickupSpell("Disengage")
		if GetCursorInfo() then
			-- 38
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot '38'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Disengage")]])
		end
		C_Spell.PickupSpell("Feign Death")
		if GetCursorInfo() then
			-- 32
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot '32'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Feign Death")]])
		end
		C_Spell.PickupSpell("Call Pet 1")
		if GetCursorInfo() then
			-- 46
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot '46'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 46:", [[
C_Spell.PickupSpell("Call Pet 1")]])
		end
		C_Spell.PickupSpell("Revive Pet")
		if GetCursorInfo() then
			-- 47
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot '47'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Revive Pet")]])
		end
	end

	if class_str == "MAGE" then
	end

	if class_str == "MONK" then
		C_Spell.PickupSpell("Spear Hand Strike")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R1:", [[
s "Spear Hand Strike"]])
		end
		C_Spell.PickupSpell("Paralysis")
		if GetCursorInfo() then
			-- L2_P2_R1
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R1:", [[
s "Paralysis"]])
		end
		C_Spell.PickupSpell("Disable")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_R2:", [[
s "Disable"]])
		end
		C_Spell.PickupSpell("Transcendence: Transfer")
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R2:", [[
s "Transcendence: Transfer"]])
		end
		C_Spell.PickupSpell("Crackling Jade Lightning")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_R2:", [[
s "Crackling Jade Lightning"]])
		end
		PickupMacro("srop")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_1:", [[
m srop]])
		end
		PickupMacro("rop")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_2:", [[
m rop]])
		end
		C_Spell.PickupSpell("Diffuse Magic")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_X:", [[
s "Diffuse Magic"]])
		end
		PickupMacro("stl")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_1:", [[
m stl]])
		end
		C_Spell.PickupSpell("Tiger's Lust")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_2:", [[
s "Tiger's Lust"]])
		end
		C_Spell.PickupSpell("Fortifying Brew")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_X:", [[
s "Fortifying Brew"]])
		end
		C_Spell.PickupSpell("Provoke")
		if GetCursorInfo() then
			-- L1_P2_X
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_X:", [[
s "Provoke"]])
		end
		C_Spell.PickupSpell("Zen Flight")
		if GetCursorInfo() then
			-- L1_P2_C
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_C:", [[
s "Zen Flight"]])
		end
		C_Spell.PickupSpell("Zen Pilgrimage")
		if GetCursorInfo() then
			-- L1_P2_T
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_T:", [[
s "Zen Pilgrimage"]])
		end
		C_Spell.PickupSpell("Touch of Death")
		if GetCursorInfo() then
			-- L2_L1_P1
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_P1:", [[
s "Touch of Death"]])
		end
		C_Spell.PickupSpell("Leg Sweep")
		if GetCursorInfo() then
			-- L2_P1
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P1:", [[
s "Leg Sweep"]])
		end
		C_Spell.PickupSpell("Roll")
		if GetCursorInfo() then
			-- L1_P1
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P1:", [[
s "Roll"]])
		end
		C_Spell.PickupSpell("Transcendence")
		if GetCursorInfo() then
			-- P2_D
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_D'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_D:", [[
s "Transcendence"]])
		end
		C_Spell.PickupSpell("Resuscitate")
		if GetCursorInfo() then
			-- P2_U
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_U'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_U:", [[
s "Resuscitate"]])
		end
	end

	if class_str == "PALADIN" then
		C_Spell.PickupSpell("Rebuke")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R1:", [[
s "Rebuke"]])
		end
		PickupMacro("rbl")
		if GetCursorInfo() then
			-- L2_P2_R1
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R1:", [[
m rbl]])
		end
		C_Spell.PickupSpell("Divine Toll")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_R1:", [[
s "Divine Toll"]])
		end
		C_Spell.PickupSpell("Hammer of Justice")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_R2:", [[
s "Hammer of Justice"]])
		end
		C_Spell.PickupSpell("Blessing of Sacrifice")
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R2:", [[
s "Blessing of Sacrifice"]])
		end
		PickupMacro("sbop")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_1:", [[
m sbop]])
		end
		C_Spell.PickupSpell("Blessing of Protection")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_2:", [[
s "Blessing of Protection"]])
		end
		C_Spell.PickupSpell("Divine Shield")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_X:", [[
s "Divine Shield"]])
		end
		PickupMacro("sloh")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_1:", [[
m sloh]])
		end
		C_Spell.PickupSpell(633)
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_2:", [[
s 633]])
		end
		C_Spell.PickupSpell("Divine Protection")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_X:", [[
s "Divine Protection"]])
		end
		C_Spell.PickupSpell("Hand of Reckoning")
		if GetCursorInfo() then
			-- L1_P2_X
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_X:", [[
s "Hand of Reckoning"]])
		end
		PickupMacro("sbow")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_T_1:", [[
m sbow]])
		end
		C_Spell.PickupSpell("Blessing of Spellwarding")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_T_2:", [[
s "Blessing of Spellwarding"]])
		end
		C_Spell.PickupSpell("Sense Undead")
		if GetCursorInfo() then
			-- L1_P2_T
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_T:", [[
s "Sense Undead"]])
		end
		C_Spell.PickupSpell("Blessing of Freedom")
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_1:", [[
s "Blessing of Freedom"]])
		end
		C_Spell.PickupSpell("Blessing of Freedom")
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_2:", [[
s "Blessing of Freedom"]])
		end
		C_Spell.PickupSpell("Intercession")
		if GetCursorInfo() then
			-- L1_P2_C
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_C:", [[
s "Intercession"]])
		end
		C_Spell.PickupSpell("Concentration Aura")
		if GetCursorInfo() then
			-- P2_P3
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_P3:", [[
s "Concentration Aura"]])
		end
		C_Spell.PickupSpell("Crusader Aura")
		if GetCursorInfo() then
			-- L2_P3
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P3:", [[
s "Crusader Aura"]])
		end
		C_Spell.PickupSpell("Devotion Aura")
		if GetCursorInfo() then
			-- L1_P3
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P3:", [[
s "Devotion Aura"]])
		end
		C_Spell.PickupSpell("Searing Glare")
		if GetCursorInfo() then
			-- L2_P1
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P1:", [[
s "Searing Glare"]])
		end
		C_Spell.PickupSpell("Divine Steed")
		if GetCursorInfo() then
			-- L1_P1
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P1:", [[
s "Divine Steed"]])
		end
		C_Spell.PickupSpell("Redemption")
		if GetCursorInfo() then
			-- P2_U
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_U'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_U:", [[
s "Redemption"]])
		end
	end

	if class_str == "PRIEST" then
		C_Spell.PickupSpell("Power Infusion")
		if GetCursorInfo() then
			-- 68
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot '68'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Power Infusion")]])
		end
		C_Spell.PickupSpell("Dispel Magic")
		if GetCursorInfo() then
			-- 62
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot '62'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Dispel Magic")]])
		end
		C_Spell.PickupSpell("Shadow Word: Death")
		if GetCursorInfo() then
			-- 56
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot '56'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Shadow Word: Death")]])
		end
		C_Spell.PickupSpell("Void Tendrils")
		if GetCursorInfo() then
			-- 50
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot '50'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Void Tendrils")]])
		end
		C_Spell.PickupSpell("Desperate Prayer")
		if GetCursorInfo() then
			-- 64
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot '64'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Desperate Prayer")]])
		end
		PickupMacro(120 + 20)
		if GetCursorInfo() then
			-- 4
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot '4'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 4:", [[
PickupMacro(120 + 20)]])
		end
		C_Spell.PickupSpell("Angelic Feather")
		if GetCursorInfo() then
			-- 16
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot '16'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Angelic Feather")]])
		end
		C_Spell.PickupSpell("Void Shift")
		if GetCursorInfo() then
			-- 58
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot '58'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Void Shift")]])
		end
		C_Spell.PickupSpell("Mind Vision")
		if GetCursorInfo() then
			-- 28
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot '28'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 28:", [[
C_Spell.PickupSpell("Mind Vision")]])
		end
		C_Spell.PickupSpell("Mind Soothe")
		if GetCursorInfo() then
			-- 29
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot '29'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 29:", [[
C_Spell.PickupSpell("Mind Soothe")]])
		end
		PickupMacro(120 + 21)
		if GetCursorInfo() then
			-- 12
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot '12'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 12:", [[
PickupMacro(120 + 21)]])
		end
		C_Spell.PickupSpell("Levitate")
		if GetCursorInfo() then
			-- 24
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot '24'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Levitate")]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			-- 6
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot '6'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 6:", [[
PickupMacro(120 + 10)]])
		end
		C_Spell.PickupSpell("Mass Dispel")
		if GetCursorInfo() then
			-- 18
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot '18'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Mass Dispel")]])
		end
		C_Spell.PickupSpell("Leap of Faith")
		if GetCursorInfo() then
			-- 44
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot '44'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Leap of Faith")]])
		end
		C_Spell.PickupSpell("Psychic Scream")
		if GetCursorInfo() then
			-- 38
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot '38'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Psychic Scream")]])
		end
		C_Spell.PickupSpell("Fade")
		if GetCursorInfo() then
			-- 32
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot '32'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Fade")]])
		end
		PickupMacro(120 + 18)
		if GetCursorInfo() then
			-- 46
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot '46'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 46:", [[
PickupMacro(120 + 18)]])
		end
		C_Spell.PickupSpell("Resurrection")
		if GetCursorInfo() then
			-- 47
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot '47'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Resurrection")]])
		end
	end

	if class_str == "ROGUE" then
	end

	if class_str == "SHAMAN" then
		C_Spell.PickupSpell("Wind Shear")
		if GetCursorInfo() then
			-- 67
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot '67'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Wind Shear")]])
		end
		C_Spell.PickupSpell("Hex")
		if GetCursorInfo() then
			-- 49
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot '49'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Hex")]])
		end
		C_Spell.PickupSpell("Grounding Totem")
		if GetCursorInfo() then
			-- 68
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot '68'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Grounding Totem")]])
		end
		C_Spell.PickupSpell("Lightning Lasso")
		if GetCursorInfo() then
			-- 50
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot '50'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Lightning Lasso")]])
		end
		C_Spell.PickupSpell("Greater Purge")
		if GetCursorInfo() then
			-- 26
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot '26'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Greater Purge")]])
		end
		C_Spell.PickupSpell(2825)
		if GetCursorInfo() then
			-- 27
			PlaceAction(27)
			if GetCursorInfo() then
				print("wrote over existing action in slot '27'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 27:", [[
C_Spell.PickupSpell(2825)]])
		end
		C_Spell.PickupSpell("Astral Shift")
		if GetCursorInfo() then
			-- 58
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot '58'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Astral Shift")]])
		end
		C_Spell.PickupSpell("Water Walking")
		if GetCursorInfo() then
			-- 52
			PlaceAction(52)
			if GetCursorInfo() then
				print("wrote over existing action in slot '52'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 52:", [[
C_Spell.PickupSpell("Water Walking")]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			-- 28
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot '28'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 28:", [[
PickupMacro(120 + 3)]])
		end
		C_Spell.PickupSpell("Ancestral Guidance")
		if GetCursorInfo() then
			-- 59
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot '59'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 59:", [[
C_Spell.PickupSpell("Ancestral Guidance")]])
		end
		C_Spell.PickupSpell("Stone Bulwark Totem")
		if GetCursorInfo() then
			-- 72
			PlaceAction(72)
			if GetCursorInfo() then
				print("wrote over existing action in slot '72'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 72:", [[
C_Spell.PickupSpell("Stone Bulwark Totem")]])
		end
		C_Spell.PickupSpell("Ghost Wolf")
		if GetCursorInfo() then
			-- 32
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot '32'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Ghost Wolf")]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			-- 46
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot '46'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 46:", [[
PickupMacro(120 + 4)]])
		end
	end

	if class_str == "WARLOCK" then
	end

	if class_str == "WARRIOR" then
	end

	print("Placed ".. class_bind_count .. " " .. class_str .. " actions.")
end

function GakSetSpecializationActions()
	local spec_info = {GetSpecializationInfo(GetSpecialization())}
	local id = spec_info[1]
	local name = spec_info[2]
	local spec_bind_count = 0

	if id == 102 then
		C_Spell.PickupSpell("Solar Beam")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_R1:", [[
s "Solar Beam"]])
		end
		C_Spell.PickupSpell("Starfall")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
s "Starfall"]])
		end
		C_Spell.PickupSpell("Sunfire")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Sunfire"]])
		end
		C_Spell.PickupSpell("Sunfire")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Sunfire"]])
		end
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			-- L1_R1_B
			PlaceAction(103)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_B:", [[
s "Swipe"]])
		end
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			-- L1_R1_C
			PlaceAction(79)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_C:", [[
s "Swipe"]])
		end
		C_Spell.PickupSpell("Sunfire")
		if GetCursorInfo() then
			-- L1_R1_M
			PlaceAction(115)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_M:", [[
s "Sunfire"]])
		end
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Moonfire"]])
		end
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Moonfire"]])
		end
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			-- R1_B
			PlaceAction(97)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_B:", [[
s "Mangle"]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			-- R1_C
			PlaceAction(73)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_C:", [[
s "Shred"]])
		end
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
			-- R1_M
			PlaceAction(109)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_M:", [[
s "Moonfire"]])
		end
		C_Spell.PickupSpell("Starsurge")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s "Starsurge"]])
		end
		C_Spell.PickupSpell("Fury of Elune")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Fury of Elune"]])
		end
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
s "Starfire"]])
		end
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Starfire"]])
		end
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			-- L1_R2_B
			PlaceAction(104)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_B:", [[
s "Starfire"]])
		end
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			-- L1_R2_C
			PlaceAction(80)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_C:", [[
s "Starfire"]])
		end
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			-- L1_R2_M
			PlaceAction(116)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_M:", [[
s "Starfire"]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Wrath"]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Wrath"]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			-- R2_B
			PlaceAction(98)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_B:", [[
s "Wrath"]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			-- R2_C
			PlaceAction(74)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_C:", [[
s "Wrath"]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			-- R2_M
			PlaceAction(110)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_M:", [[
s "Wrath"]])
		end
		C_Spell.PickupSpell("Warrior of Elune")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R2:", [[
s "Warrior of Elune"]])
		end
		C_Spell.PickupSpell("Mighty Bash")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Mighty Bash"]])
		end
		C_Spell.PickupSpell("Celestial Alignment")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Celestial Alignment"]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			-- L1_S_C
			PlaceAction(81)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_C:", [[
s "Rake"]])
		end
		C_Spell.PickupSpell("Ferocious Bite")
		if GetCursorInfo() then
			-- S_C
			PlaceAction(75)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_C:", [[
s "Ferocious Bite"]])
		end
		PickupMacro("beam")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
m beam]])
		end
		C_Spell.PickupSpell("Faerie Swarm")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_X:", [[
s "Faerie Swarm"]])
		end
		PickupMacro("srj")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_1:", [[
m srj]])
		end
		C_Spell.PickupSpell("Rejuvenation")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_2:", [[
s "Rejuvenation"]])
		end
		PickupMacro("srj")
		if GetCursorInfo() then
			-- L1_X_B
			PlaceAction(106)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_B:", [[
m srj]])
		end
		PickupMacro("srj")
		if GetCursorInfo() then
			-- L1_X_C
			PlaceAction(82)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_C:", [[
m srj]])
		end
		PickupMacro("srj")
		if GetCursorInfo() then
			-- L1_X_M
			PlaceAction(118)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_M:", [[
m srj]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
m srg]])
		end
		C_Spell.PickupSpell("Regrowth")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
s "Regrowth"]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- X_B
			PlaceAction(100)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_B:", [[
m srg]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- X_C
			PlaceAction(76)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_C:", [[
m srg]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- X_M
			PlaceAction(112)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_M:", [[
m srg]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_1:", [[
m src]])
		end
		C_Spell.PickupSpell("Remove Corruption")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_2:", [[
s "Remove Corruption"]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- L1_T_B
			PlaceAction(107)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_B:", [[
m src]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- L1_T_C
			PlaceAction(83)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_C:", [[
m src]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- L1_T_M
			PlaceAction(119)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_M:", [[
m src]])
		end
		C_Spell.PickupSpell("Ironfur")
		if GetCursorInfo() then
			-- L1_C_B
			PlaceAction(108)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_B:", [[
s "Ironfur"]])
		end
	end

	if id == 103 then
		C_Spell.PickupSpell("Adaptive Swarm")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
s "Adaptive Swarm"]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Rake"]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Rake"]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			-- L1_R1_B
			PlaceAction(103)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_B:", [[
s "Shred"]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			-- L1_R1_C
			PlaceAction(79)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_C:", [[
s "Rake"]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			-- L1_R1_M
			PlaceAction(115)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_M:", [[
s "Rake"]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Shred"]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Shred"]])
		end
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			-- R1_B
			PlaceAction(97)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_B:", [[
s "Mangle"]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			-- R1_C
			PlaceAction(73)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_C:", [[
s "Shred"]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			-- R1_M
			PlaceAction(109)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_M:", [[
s "Shred"]])
		end
		C_Spell.PickupSpell("Tiger's Fury")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s "Tiger's Fury"]])
		end
		C_Spell.PickupSpell("Feral Frenzy")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Feral Frenzy"]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
s "Wrath"]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Wrath"]])
		end
		C_Spell.PickupSpell("Ironfur")
		if GetCursorInfo() then
			-- L1_R2_B
			PlaceAction(104)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_B:", [[
s "Ironfur"]])
		end
		C_Spell.PickupSpell("Rip")
		if GetCursorInfo() then
			-- L1_R2_C
			PlaceAction(80)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_C:", [[
s "Rip"]])
		end
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Mangle"]])
		end
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Mangle"]])
		end
		C_Spell.PickupSpell("Strength of the Wild")
		if GetCursorInfo() then
			-- R2_B
			PlaceAction(98)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_B:", [[
s "Strength of the Wild"]])
		end
		C_Spell.PickupSpell("Ferocious Bite")
		if GetCursorInfo() then
			-- R2_C
			PlaceAction(74)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_C:", [[
s "Ferocious Bite"]])
		end
		C_Spell.PickupSpell("Maim")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R2:", [[
s "Maim"]])
		end
		C_Spell.PickupSpell("Mighty Bash")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Mighty Bash"]])
		end
		C_Spell.PickupSpell("Berserk")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Berserk"]])
		end
		C_Spell.PickupSpell("Primal Wrath")
		if GetCursorInfo() then
			-- L1_S_C
			PlaceAction(81)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_C:", [[
s "Primal Wrath"]])
		end
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			-- S_C
			PlaceAction(75)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_C:", [[
s "Swipe"]])
		end
		PickupMacro("srj")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_1:", [[
m srj]])
		end
		C_Spell.PickupSpell("Rejuvenation")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_2:", [[
s "Rejuvenation"]])
		end
		PickupMacro("srj")
		if GetCursorInfo() then
			-- L1_X_B
			PlaceAction(106)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_B:", [[
m srj]])
		end
		PickupMacro("srj")
		if GetCursorInfo() then
			-- L1_X_C
			PlaceAction(82)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_C:", [[
m srj]])
		end
		PickupMacro("srj")
		if GetCursorInfo() then
			-- L1_X_M
			PlaceAction(118)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_M:", [[
m srj]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
m srg]])
		end
		C_Spell.PickupSpell("Regrowth")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
s "Regrowth"]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- X_B
			PlaceAction(100)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_B:", [[
m srg]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- X_C
			PlaceAction(76)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_C:", [[
m srg]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- X_M
			PlaceAction(112)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_M:", [[
m srg]])
		end
		C_Spell.PickupSpell("Survival Instincts")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_X:", [[
s "Survival Instincts"]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_1:", [[
m src]])
		end
		C_Spell.PickupSpell("Remove Corruption")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_2:", [[
s "Remove Corruption"]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- L1_T_B
			PlaceAction(107)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_B:", [[
m src]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- L1_T_C
			PlaceAction(83)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_C:", [[
m src]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- L1_T_M
			PlaceAction(119)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_M:", [[
m src]])
		end
		C_Spell.PickupSpell("Thrash")
		if GetCursorInfo() then
			-- L1_C_B
			PlaceAction(108)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_B:", [[
s "Thrash"]])
		end
		C_Spell.PickupSpell("Thrash")
		if GetCursorInfo() then
			-- L1_C_C
			PlaceAction(84)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_C:", [[
s "Thrash"]])
		end
	end

	if id == 104 then
	end

	if id == 105 then
		PickupMacro("ffs")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
m ffs]])
		end
		PickupMacro("slb")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
m slb]])
		end
		C_Spell.PickupSpell(33763)
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s 33763]])
		end
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			-- L1_R1_B
			PlaceAction(103)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_B:", [[
s "Swipe"]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			-- L1_R1_C
			PlaceAction(79)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_C:", [[
s "Rake"]])
		end
		PickupMacro("srj")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
m srj]])
		end
		C_Spell.PickupSpell("Rejuvenation")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Rejuvenation"]])
		end
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			-- R1_B
			PlaceAction(97)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_B:", [[
s "Mangle"]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			-- R1_C
			PlaceAction(73)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_C:", [[
s "Shred"]])
		end
		C_Spell.PickupSpell("Starsurge")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s "Starsurge"]])
		end
		PickupMacro("ult")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
m ult]])
		end
		PickupMacro("sngg")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m sngg]])
		end
		PickupMacro("ngg")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
m ngg]])
		end
		PickupMacro("sngg")
		if GetCursorInfo() then
			-- L1_R2_B
			PlaceAction(104)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_B:", [[
m sngg]])
		end
		PickupMacro("sngg")
		if GetCursorInfo() then
			-- L1_R2_C
			PlaceAction(80)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_C:", [[
m sngg]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
m srg]])
		end
		C_Spell.PickupSpell("Regrowth")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Regrowth"]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- R2_B
			PlaceAction(98)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_B:", [[
m srg]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- R2_C
			PlaceAction(74)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_C:", [[
m srg]])
		end
		C_Spell.PickupSpell("Nature's Swiftness")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R2:", [[
s "Nature's Swiftness"]])
		end
		C_Spell.PickupSpell("Tranquility")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Tranquility"]])
		end
		PickupMacro("sig")
		if GetCursorInfo() then
			-- L2_L1_S
			PlaceAction(69)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_S:", [[
m sig]])
		end
		C_Spell.PickupSpell("Invigorate")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Invigorate"]])
		end
		PickupMacro("seff")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_1:", [[
m seff]])
		end
		C_Spell.PickupSpell("Efflorescence")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_2:", [[
s "Efflorescence"]])
		end
		C_Spell.PickupSpell("Rip")
		if GetCursorInfo() then
			-- L1_S_C
			PlaceAction(81)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_C:", [[
s "Rip"]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m src]])
		end
		C_Spell.PickupSpell("Nature's Cure")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Nature's Cure"]])
		end
		C_Spell.PickupSpell("Maim")
		if GetCursorInfo() then
			-- S_C
			PlaceAction(75)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_C:", [[
s "Maim"]])
		end
		PickupMacro("sinv")
		if GetCursorInfo() then
			-- L1_P2_S
			PlaceAction(27)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_S:", [[
m sinv]])
		end
		C_Spell.PickupSpell("Flourish")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_X:", [[
s "Flourish"]])
		end
		PickupMacro("ssm")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_1:", [[
m ssm]])
		end
		C_Spell.PickupSpell("Swiftmend")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_2:", [[
s "Swiftmend"]])
		end
		PickupMacro("ssm")
		if GetCursorInfo() then
			-- L1_X_B
			PlaceAction(106)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_B:", [[
m ssm]])
		end
		C_Spell.PickupSpell("Ferocious Bite")
		if GetCursorInfo() then
			-- L1_X_C
			PlaceAction(82)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_C:", [[
s "Ferocious Bite"]])
		end
		PickupMacro("scw")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
m scw]])
		end
		C_Spell.PickupSpell("Cenarion Ward")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
s "Cenarion Ward"]])
		end
		PickupMacro("scw")
		if GetCursorInfo() then
			-- X_B
			PlaceAction(100)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_B:", [[
m scw]])
		end
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			-- X_C
			PlaceAction(76)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_C:", [[
s "Swipe"]])
		end
		PickupMacro("sal")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_X:", [[
m sal]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			-- L2_P2_X
			PlaceAction(52)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_X:", [[
s "Wrath"]])
		end
		PickupMacro("sog")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_1:", [[
m sog]])
		end
		C_Spell.PickupSpell("Overgrowth")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_2:", [[
s "Overgrowth"]])
		end
		PickupMacro("sog")
		if GetCursorInfo() then
			-- L1_T_B
			PlaceAction(107)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_B:", [[
m sog]])
		end
		PickupMacro("sog")
		if GetCursorInfo() then
			-- L1_T_C
			PlaceAction(83)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_C:", [[
m sog]])
		end
		PickupMacro("sib")
		if GetCursorInfo() then
			-- L1_C_1
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_1:", [[
m sib]])
		end
		C_Spell.PickupSpell("Ironbark")
		if GetCursorInfo() then
			-- L1_C_2
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_2:", [[
s "Ironbark"]])
		end
		PickupMacro("sib")
		if GetCursorInfo() then
			-- L1_C_B
			PlaceAction(108)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_B:", [[
m sib]])
		end
		PickupMacro("sib")
		if GetCursorInfo() then
			-- L1_C_C
			PlaceAction(84)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_C:", [[
m sib]])
		end
		C_Spell.PickupSpell("Revitalize")
		if GetCursorInfo() then
			-- L2_P2_C
			PlaceAction(54)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_C:", [[
s "Revitalize"]])
		end
	end

	if id == 1467 then
		C_Spell.PickupSpell(357208)
		if GetCursorInfo() then
			-- 61
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot '61'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell(357208)]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			-- 7
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot '7'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
PickupMacro(120 + 3)]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			-- 19
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot '19'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
PickupMacro(120 + 4)]])
		end
		C_Spell.PickupSpell("Azure Strike")
		if GetCursorInfo() then
			-- 1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot '1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Azure Strike")]])
		end
		C_Spell.PickupSpell("Azure Strike")
		if GetCursorInfo() then
			-- 13
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot '13'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Azure Strike")]])
		end
		C_Spell.PickupSpell("Shattering Star")
		if GetCursorInfo() then
			-- 55
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot '55'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Shattering Star")]])
		end
		C_Spell.PickupSpell("Dragonrage")
		if GetCursorInfo() then
			-- 25
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot '25'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Dragonrage")]])
		end
		C_Spell.PickupSpell(357210)
		if GetCursorInfo() then
			-- 62
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot '62'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell(357210)]])
		end
		C_Spell.PickupSpell("Pyre")
		if GetCursorInfo() then
			-- 8
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot '8'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell("Pyre")]])
		end
		C_Spell.PickupSpell("Pyre")
		if GetCursorInfo() then
			-- 20
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot '20'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Pyre")]])
		end
		C_Spell.PickupSpell("Disintegrate")
		if GetCursorInfo() then
			-- 2
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot '2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Disintegrate")]])
		end
		C_Spell.PickupSpell("Disintegrate")
		if GetCursorInfo() then
			-- 14
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot '14'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Disintegrate")]])
		end
		C_Spell.PickupSpell(359073)
		if GetCursorInfo() then
			-- 56
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot '56'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell(359073)]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			-- 9
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot '9'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Emerald Blossom")
		if GetCursorInfo() then
			-- 21
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot '21'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Emerald Blossom")]])
		end
		PickupMacro(120 + 11)
		if GetCursorInfo() then
			-- 3
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot '3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 11)]])
		end
		C_Spell.PickupSpell("Expunge")
		if GetCursorInfo() then
			-- 15
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot '15'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Expunge")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			-- 4
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot '4'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Living Flame")
		if GetCursorInfo() then
			-- 16
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot '16'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Living Flame")]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			-- 11
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot '11'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
PickupMacro(120 + 8)]])
		end
		C_Spell.PickupSpell("Verdant Embrace")
		if GetCursorInfo() then
			-- 23
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot '23'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Verdant Embrace")]])
		end
	end

	if id == 1468 then
		C_Spell.PickupSpell("Fire Breath")
		if GetCursorInfo() then
			-- 61
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot '61'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Fire Breath")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			-- 7
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot '7'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Echo")
		if GetCursorInfo() then
			-- 19
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot '19'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Echo")]])
		end
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			-- 1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot '1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
PickupMacro(120 + 7)]])
		end
		C_Spell.PickupSpell("Reversion")
		if GetCursorInfo() then
			-- 13
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot '13'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Reversion")]])
		end
		C_Spell.PickupSpell("Disintegrate")
		if GetCursorInfo() then
			-- 55
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot '55'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Disintegrate")]])
		end
		C_Spell.PickupSpell("Stasis")
		if GetCursorInfo() then
			-- 25
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot '25'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Stasis")]])
		end
		C_Spell.PickupSpell("Dream Breath")
		if GetCursorInfo() then
			-- 62
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot '62'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Dream Breath")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			-- 8
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot '8'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell(361469)
		if GetCursorInfo() then
			-- 20
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot '20'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell(361469)]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			-- 2
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot '2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
PickupMacro(120 + 8)]])
		end
		C_Spell.PickupSpell("Verdant Embrace")
		if GetCursorInfo() then
			-- 14
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot '14'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Verdant Embrace")]])
		end
		C_Spell.PickupSpell("Azure Strike")
		if GetCursorInfo() then
			-- 56
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot '56'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Azure Strike")]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			-- 9
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot '9'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Emerald Blossom")
		if GetCursorInfo() then
			-- 21
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot '21'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Emerald Blossom")]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			-- 3
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot '3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 10)]])
		end
		C_Spell.PickupSpell("Naturalize")
		if GetCursorInfo() then
			-- 15
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot '15'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Naturalize")]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			-- 4
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot '4'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 13)]])
		end
		C_Spell.PickupSpell("Spiritbloom")
		if GetCursorInfo() then
			-- 16
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot '16'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Spiritbloom")]])
		end
		C_Spell.PickupSpell("Deep Breath")
		if GetCursorInfo() then
			-- 58
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot '58'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Deep Breath")]])
		end
		C_Spell.PickupSpell("Rewind")
		if GetCursorInfo() then
			-- 65
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot '65'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Rewind")]])
		end
		C_Spell.PickupSpell("Emerald Communion")
		if GetCursorInfo() then
			-- 11
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot '11'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell("Emerald Communion")]])
		end
		C_Spell.PickupSpell("Emerald Communion")
		if GetCursorInfo() then
			-- 23
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot '23'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Emerald Communion")]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			-- 12
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot '12'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 14)]])
		end
		C_Spell.PickupSpell("Time Dilation")
		if GetCursorInfo() then
			-- 24
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot '24'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Time Dilation")]])
		end
		C_Spell.PickupSpell("Mass Return")
		if GetCursorInfo() then
			-- 30
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot '30'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Mass Return")]])
		end
	end

	if id == 1473 then
	end

	if id == 250 then
	end

	if id == 251 then
	end

	if id == 252 then
	end

	if id == 253 then
		C_Spell.PickupSpell("Counter Shot")
		if GetCursorInfo() then
			-- 67
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot '67'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Counter Shot")]])
		end
		C_Spell.PickupSpell("Dire Beast")
		if GetCursorInfo() then
			-- 61
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot '61'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Dire Beast")]])
		end
		C_Spell.PickupSpell("Steady Shot")
		if GetCursorInfo() then
			-- 7
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot '7'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Steady Shot")]])
		end
		C_Spell.PickupSpell("Steady Shot")
		if GetCursorInfo() then
			-- 19
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot '19'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Steady Shot")]])
		end
		C_Spell.PickupSpell("Barbed Shot")
		if GetCursorInfo() then
			-- 1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot '1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Barbed Shot")]])
		end
		C_Spell.PickupSpell("Barbed Shot")
		if GetCursorInfo() then
			-- 13
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot '13'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Barbed Shot")]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			-- 55
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot '55'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
PickupMacro(120 + 3)]])
		end
		C_Spell.PickupSpell("Intimidation")
		if GetCursorInfo() then
			-- 49
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot '49'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Intimidation")]])
		end
		C_Spell.PickupSpell("Bestial Wrath")
		if GetCursorInfo() then
			-- 25
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot '25'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Bestial Wrath")]])
		end
		C_Spell.PickupSpell("Chimaeral Sting")
		if GetCursorInfo() then
			-- 68
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot '68'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Chimaeral Sting")]])
		end
		C_Spell.PickupSpell("Hunter's Mark")
		if GetCursorInfo() then
			-- 62
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot '62'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Hunter's Mark")]])
		end
		C_Spell.PickupSpell("Cobra Shot")
		if GetCursorInfo() then
			-- 8
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot '8'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell("Cobra Shot")]])
		end
		C_Spell.PickupSpell("Cobra Shot")
		if GetCursorInfo() then
			-- 20
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot '20'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Cobra Shot")]])
		end
		C_Spell.PickupSpell("Kill Command")
		if GetCursorInfo() then
			-- 2
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot '2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Kill Command")]])
		end
		C_Spell.PickupSpell("Kill Command")
		if GetCursorInfo() then
			-- 14
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot '14'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Kill Command")]])
		end
		C_Spell.PickupSpell("Concussive Shot")
		if GetCursorInfo() then
			-- 56
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot '56'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Concussive Shot")]])
		end
		C_Spell.PickupSpell("Scatter Shot")
		if GetCursorInfo() then
			-- 50
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot '50'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Scatter Shot")]])
		end
		C_SpellBook.PickupSpellBookItem(2, 1)
		if GetCursorInfo() then
			-- 69
			PlaceAction(69)
			if GetCursorInfo() then
				print("wrote over existing action in slot '69'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 69:", [[
C_SpellBook.PickupSpellBookItem(2, 1)]])
		end
		C_Spell.PickupSpell("Call of the Wild")
		if GetCursorInfo() then
			-- 63
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot '63'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Call of the Wild")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			-- 9
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot '9'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Binding Shot")
		if GetCursorInfo() then
			-- 21
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot '21'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Binding Shot")]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			-- 3
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot '3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 8)]])
		end
		C_Spell.PickupSpell("Freezing Trap")
		if GetCursorInfo() then
			-- 15
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot '15'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Freezing Trap")]])
		end
		C_Spell.PickupSpell("Camouflage")
		if GetCursorInfo() then
			-- 57
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot '57'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Camouflage")]])
		end
		C_SpellBook.PickupSpellBookItem(7, 1)
		if GetCursorInfo() then
			-- 70
			PlaceAction(70)
			if GetCursorInfo() then
				print("wrote over existing action in slot '70'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 70:", [[
C_SpellBook.PickupSpellBookItem(7, 1)]])
		end
		C_Spell.PickupSpell("Mend Pet")
		if GetCursorInfo() then
			-- 64
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot '64'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Mend Pet")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			-- 10
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot '10'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Roar of Sacrifice")
		if GetCursorInfo() then
			-- 22
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot '22'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Roar of Sacrifice")]])
		end
		PickupMacro(120 + 11)
		if GetCursorInfo() then
			-- 4
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot '4'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 11)]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			-- 16
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot '16'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
PickupMacro(120 + 4)]])
		end
		C_Spell.PickupSpell("Exhilaration")
		if GetCursorInfo() then
			-- 58
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot '58'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Exhilaration")]])
		end
		C_SpellBook.PickupSpellBookItem(14, 1)
		if GetCursorInfo() then
			-- 71
			PlaceAction(71)
			if GetCursorInfo() then
				print("wrote over existing action in slot '71'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 71:", [[
C_SpellBook.PickupSpellBookItem(14, 1)]])
		end
		C_Spell.PickupSpell("Aspect of the Cheetah")
		if GetCursorInfo() then
			-- 65
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot '65'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Aspect of the Cheetah")]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			-- 11
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot '11'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
PickupMacro(120 + 10)]])
		end
		C_Spell.PickupSpell("Flare")
		if GetCursorInfo() then
			-- 23
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot '23'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Flare")]])
		end
		C_Spell.PickupSpell("Tranquilizing Shot")
		if GetCursorInfo() then
			-- 5
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot '5'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
C_Spell.PickupSpell("Tranquilizing Shot")]])
		end
		C_Spell.PickupSpell("Tranquilizing Shot")
		if GetCursorInfo() then
			-- 17
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot '17'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Tranquilizing Shot")]])
		end
		C_Spell.PickupSpell("Eagle Eye")
		if GetCursorInfo() then
			-- 29
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot '29'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 29:", [[
C_Spell.PickupSpell("Eagle Eye")]])
		end
		C_Spell.PickupSpell("Aspect of the Turtle")
		if GetCursorInfo() then
			-- 66
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot '66'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Aspect of the Turtle")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			-- 12
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot '12'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell("High Explosive Trap")
		if GetCursorInfo() then
			-- 24
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot '24'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("High Explosive Trap")]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			-- 6
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot '6'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Tar Trap")
		if GetCursorInfo() then
			-- 18
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot '18'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Tar Trap")]])
		end
		C_Spell.PickupSpell("Survival of the Fittest")
		if GetCursorInfo() then
			-- 60
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot '60'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Survival of the Fittest")]])
		end
		C_Spell.PickupSpell("Eyes of the Beast")
		if GetCursorInfo() then
			-- 30
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot '30'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Eyes of the Beast")]])
		end
		C_SpellBook.PickupSpellBookItem(6, 1)
		if GetCursorInfo() then
			-- 43
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot '43'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 43:", [[
C_SpellBook.PickupSpellBookItem(6, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(11, 1)
		if GetCursorInfo() then
			-- 37
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot '37'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 37:", [[
C_SpellBook.PickupSpellBookItem(11, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(1, 1)
		if GetCursorInfo() then
			-- 31
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot '31'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 31:", [[
C_SpellBook.PickupSpellBookItem(1, 1)]])
		end
	end

	if id == 254 then
		C_Spell.PickupSpell("Counter Shot")
		if GetCursorInfo() then
			-- 67
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot '67'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Counter Shot")]])
		end
		C_Spell.PickupSpell("Steady Shot")
		if GetCursorInfo() then
			-- 61
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot '61'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Steady Shot")]])
		end
		C_Spell.PickupSpell("Arcane Shot")
		if GetCursorInfo() then
			-- 7
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot '7'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Arcane Shot")]])
		end
		C_Spell.PickupSpell("Arcane Shot")
		if GetCursorInfo() then
			-- 19
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot '19'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Arcane Shot")]])
		end
		C_Spell.PickupSpell("Aimed Shot")
		if GetCursorInfo() then
			-- 1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot '1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Aimed Shot")]])
		end
		C_Spell.PickupSpell("Aimed Shot")
		if GetCursorInfo() then
			-- 13
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot '13'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Aimed Shot")]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			-- 55
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot '55'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
PickupMacro(120 + 3)]])
		end
		C_Spell.PickupSpell("Intimidation")
		if GetCursorInfo() then
			-- 49
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot '49'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Intimidation")]])
		end
		C_Spell.PickupSpell("Trueshot")
		if GetCursorInfo() then
			-- 25
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot '25'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Trueshot")]])
		end
		C_Spell.PickupSpell("Hunter's Mark")
		if GetCursorInfo() then
			-- 62
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot '62'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Hunter's Mark")]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			-- 8
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot '8'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
PickupMacro(120 + 13)]])
		end
		C_Spell.PickupSpell("Volley")
		if GetCursorInfo() then
			-- 20
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot '20'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Volley")]])
		end
		C_Spell.PickupSpell("Rapid Fire")
		if GetCursorInfo() then
			-- 2
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot '2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Rapid Fire")]])
		end
		C_Spell.PickupSpell("Rapid Fire")
		if GetCursorInfo() then
			-- 14
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot '14'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Rapid Fire")]])
		end
		C_Spell.PickupSpell("Concussive Shot")
		if GetCursorInfo() then
			-- 56
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot '56'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Concussive Shot")]])
		end
		C_Spell.PickupSpell("Scatter Shot")
		if GetCursorInfo() then
			-- 50
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot '50'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Scatter Shot")]])
		end
		C_SpellBook.PickupSpellBookItem(2, 1)
		if GetCursorInfo() then
			-- 69
			PlaceAction(69)
			if GetCursorInfo() then
				print("wrote over existing action in slot '69'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 69:", [[
C_SpellBook.PickupSpellBookItem(2, 1)]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			-- 9
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot '9'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Binding Shot")
		if GetCursorInfo() then
			-- 21
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot '21'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Binding Shot")]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			-- 3
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot '3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 8)]])
		end
		C_Spell.PickupSpell("Freezing Trap")
		if GetCursorInfo() then
			-- 15
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot '15'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Freezing Trap")]])
		end
		C_Spell.PickupSpell("Camouflage")
		if GetCursorInfo() then
			-- 57
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot '57'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Camouflage")]])
		end
		C_SpellBook.PickupSpellBookItem(7, 1)
		if GetCursorInfo() then
			-- 70
			PlaceAction(70)
			if GetCursorInfo() then
				print("wrote over existing action in slot '70'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 70:", [[
C_SpellBook.PickupSpellBookItem(7, 1)]])
		end
		C_Spell.PickupSpell("Mend Pet")
		if GetCursorInfo() then
			-- 64
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot '64'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Mend Pet")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			-- 10
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot '10'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Roar of Sacrifice")
		if GetCursorInfo() then
			-- 22
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot '22'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Roar of Sacrifice")]])
		end
		PickupMacro(120 + 11)
		if GetCursorInfo() then
			-- 4
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot '4'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 11)]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			-- 16
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot '16'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
PickupMacro(120 + 4)]])
		end
		C_Spell.PickupSpell("Exhilaration")
		if GetCursorInfo() then
			-- 58
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot '58'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Exhilaration")]])
		end
		C_SpellBook.PickupSpellBookItem(14, 1)
		if GetCursorInfo() then
			-- 71
			PlaceAction(71)
			if GetCursorInfo() then
				print("wrote over existing action in slot '71'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 71:", [[
C_SpellBook.PickupSpellBookItem(14, 1)]])
		end
		C_Spell.PickupSpell("Aspect of the Cheetah")
		if GetCursorInfo() then
			-- 65
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot '65'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Aspect of the Cheetah")]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			-- 11
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot '11'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
PickupMacro(120 + 10)]])
		end
		C_Spell.PickupSpell("Flare")
		if GetCursorInfo() then
			-- 23
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot '23'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Flare")]])
		end
		C_Spell.PickupSpell("Tranquilizing Shot")
		if GetCursorInfo() then
			-- 5
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot '5'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
C_Spell.PickupSpell("Tranquilizing Shot")]])
		end
		C_Spell.PickupSpell("Tranquilizing Shot")
		if GetCursorInfo() then
			-- 17
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot '17'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Tranquilizing Shot")]])
		end
		C_Spell.PickupSpell("Eyes of the Beast")
		if GetCursorInfo() then
			-- 29
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot '29'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 29:", [[
C_Spell.PickupSpell("Eyes of the Beast")]])
		end
		C_Spell.PickupSpell("Aspect of the Turtle")
		if GetCursorInfo() then
			-- 66
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot '66'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Aspect of the Turtle")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			-- 12
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot '12'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell("High Explosive Trap")
		if GetCursorInfo() then
			-- 24
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot '24'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("High Explosive Trap")]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			-- 6
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot '6'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Tar Trap")
		if GetCursorInfo() then
			-- 18
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot '18'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Tar Trap")]])
		end
		C_Spell.PickupSpell("Survival of the Fittest")
		if GetCursorInfo() then
			-- 60
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot '60'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Survival of the Fittest")]])
		end
		C_Spell.PickupSpell("Eagle Eye")
		if GetCursorInfo() then
			-- 30
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot '30'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Eagle Eye")]])
		end
	end

	if id == 255 then
	end

	if id == 256 then
		C_Spell.PickupSpell("Dark Archangel")
		if GetCursorInfo() then
			-- 67
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot '67'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Dark Archangel")]])
		end
		C_Spell.PickupSpell("Smite")
		if GetCursorInfo() then
			-- 61
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot '61'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Smite")]])
		end
		PickupMacro(120 + 15)
		if GetCursorInfo() then
			-- 7
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot '7'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
PickupMacro(120 + 15)]])
		end
		C_Spell.PickupSpell("Renew")
		if GetCursorInfo() then
			-- 19
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot '19'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Renew")]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			-- 1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot '1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
PickupMacro(120 + 13)]])
		end
		C_Spell.PickupSpell("Power Word: Shield")
		if GetCursorInfo() then
			-- 13
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot '13'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Power Word: Shield")]])
		end
		C_Spell.PickupSpell("Shadow Word: Pain")
		if GetCursorInfo() then
			-- 55
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot '55'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Shadow Word: Pain")]])
		end
		C_Spell.PickupSpell("Mind Control")
		if GetCursorInfo() then
			-- 49
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot '49'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Mind Control")]])
		end
		C_Spell.PickupSpell(428924)
		if GetCursorInfo() then
			-- 25
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot '25'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell(428924)]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			-- 8
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot '8'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
PickupMacro(120 + 14)]])
		end
		C_Spell.PickupSpell("Flash Heal")
		if GetCursorInfo() then
			-- 20
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot '20'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Flash Heal")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			-- 2
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot '2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell("Penance")
		if GetCursorInfo() then
			-- 14
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot '14'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Penance")]])
		end
		C_Spell.PickupSpell("Mind Blast")
		if GetCursorInfo() then
			-- 26
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot '26'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Mind Blast")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			-- 69
			PlaceAction(69)
			if GetCursorInfo() then
				print("wrote over existing action in slot '69'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 69:", [[
PickupMacro(120 + 5)]])
		end
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			-- 63
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot '63'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
PickupMacro(120 + 7)]])
		end
		PickupMacro(120 + 22)
		if GetCursorInfo() then
			-- 9
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot '9'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 22)]])
		end
		C_Spell.PickupSpell("Rapture")
		if GetCursorInfo() then
			-- 21
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot '21'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Rapture")]])
		end
		PickupMacro(120 + 11)
		if GetCursorInfo() then
			-- 3
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot '3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 11)]])
		end
		C_Spell.PickupSpell("Purify")
		if GetCursorInfo() then
			-- 15
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot '15'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Purify")]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			-- 57
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot '57'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
PickupMacro(120 + 4)]])
		end
		PickupMacro(120 + 19)
		if GetCursorInfo() then
			-- 10
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot '10'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 19)]])
		end
		C_Spell.PickupSpell("Power Word: Radiance")
		if GetCursorInfo() then
			-- 22
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot '22'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Power Word: Radiance")]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			-- 65
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot '65'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
PickupMacro(120 + 8)]])
		end
		PickupMacro(120 + 23)
		if GetCursorInfo() then
			-- 11
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot '11'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
PickupMacro(120 + 23)]])
		end
		C_Spell.PickupSpell("Power Word: Barrier")
		if GetCursorInfo() then
			-- 23
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot '23'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Power Word: Barrier")]])
		end
		PickupMacro(120 + 16)
		if GetCursorInfo() then
			-- 5
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot '5'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
PickupMacro(120 + 16)]])
		end
		C_Spell.PickupSpell("Pain Suppression")
		if GetCursorInfo() then
			-- 17
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot '17'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Pain Suppression")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			-- 59
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot '59'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 59:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Mass Resurrection")
		if GetCursorInfo() then
			-- 30
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot '30'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Mass Resurrection")]])
		end
	end

	if id == 257 then
	end

	if id == 258 then
		C_Spell.PickupSpell("Silence")
		if GetCursorInfo() then
			-- 67
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot '67'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Silence")]])
		end
		C_Spell.PickupSpell("Psychic Horror")
		if GetCursorInfo() then
			-- 61
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot '61'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Psychic Horror")]])
		end
		C_Spell.PickupSpell("Mind Blast")
		if GetCursorInfo() then
			-- 7
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot '7'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Mind Blast")]])
		end
		C_Spell.PickupSpell("Mind Blast")
		if GetCursorInfo() then
			-- 19
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot '19'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Mind Blast")]])
		end
		C_Spell.PickupSpell("Vampiric Touch")
		if GetCursorInfo() then
			-- 1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot '1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Vampiric Touch")]])
		end
		C_Spell.PickupSpell("Vampiric Touch")
		if GetCursorInfo() then
			-- 13
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot '13'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Vampiric Touch")]])
		end
		C_Spell.PickupSpell("Shadow Word: Pain")
		if GetCursorInfo() then
			-- 55
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot '55'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Shadow Word: Pain")]])
		end
		C_Spell.PickupSpell("Psyfiend")
		if GetCursorInfo() then
			-- 49
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot '49'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Psyfiend")]])
		end
		C_Spell.PickupSpell("Divine Star")
		if GetCursorInfo() then
			-- 25
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot '25'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Divine Star")]])
		end
		C_Spell.PickupSpell("Mind Flay")
		if GetCursorInfo() then
			-- 8
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot '8'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell("Mind Flay")]])
		end
		C_Spell.PickupSpell("Mind Flay")
		if GetCursorInfo() then
			-- 20
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot '20'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Mind Flay")]])
		end
		C_Spell.PickupSpell("Devouring Plague")
		if GetCursorInfo() then
			-- 2
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot '2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Devouring Plague")]])
		end
		C_Spell.PickupSpell("Devouring Plague")
		if GetCursorInfo() then
			-- 14
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot '14'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Devouring Plague")]])
		end
		C_Spell.PickupSpell("Void Torrent")
		if GetCursorInfo() then
			-- 26
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot '26'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Void Torrent")]])
		end
		C_Spell.PickupSpell("Void Eruption")
		if GetCursorInfo() then
			-- 63
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot '63'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Void Eruption")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			-- 9
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot '9'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 5)]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			-- 21
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot '21'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
PickupMacro(120 + 5)]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			-- 3
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot '3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Shadow Crash")
		if GetCursorInfo() then
			-- 15
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot '15'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Shadow Crash")]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			-- 57
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot '57'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
PickupMacro(120 + 3)]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			-- 10
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot '10'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 13)]])
		end
		C_Spell.PickupSpell("Power Word: Shield")
		if GetCursorInfo() then
			-- 22
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot '22'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Power Word: Shield")]])
		end
		C_Spell.PickupSpell("Vampiric Embrace")
		if GetCursorInfo() then
			-- 11
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot '11'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell("Vampiric Embrace")]])
		end
		C_Spell.PickupSpell("Vampiric Embrace")
		if GetCursorInfo() then
			-- 23
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot '23'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Vampiric Embrace")]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			-- 5
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot '5'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
PickupMacro(120 + 14)]])
		end
		C_Spell.PickupSpell("Flash Heal")
		if GetCursorInfo() then
			-- 17
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot '17'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Flash Heal")]])
		end
		C_Spell.PickupSpell("Dispersion")
		if GetCursorInfo() then
			-- 60
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot '60'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Dispersion")]])
		end
	end

	if id == 259 then
	end

	if id == 260 then
		C_Spell.PickupSpell("Kick")
		if GetCursorInfo() then
			-- 67
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot '67'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Kick")]])
		end
		C_Spell.PickupSpell("Gouge")
		if GetCursorInfo() then
			-- 61
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot '61'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Gouge")]])
		end
		C_Spell.PickupSpell("Pistol Shot")
		if GetCursorInfo() then
			-- 7
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot '7'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Pistol Shot")]])
		end
		C_Spell.PickupSpell("Pistol Shot")
		if GetCursorInfo() then
			-- 19
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot '19'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Pistol Shot")]])
		end
		C_Spell.PickupSpell("Pistol Shot")
		if GetCursorInfo() then
			-- 79
			PlaceAction(79)
			if GetCursorInfo() then
				print("wrote over existing action in slot '79'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 79:", [[
C_Spell.PickupSpell("Pistol Shot")]])
		end
		C_Spell.PickupSpell("Sinister Strike")
		if GetCursorInfo() then
			-- 1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot '1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Sinister Strike")]])
		end
		C_Spell.PickupSpell("Sinister Strike")
		if GetCursorInfo() then
			-- 13
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot '13'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Sinister Strike")]])
		end
		C_Spell.PickupSpell("Ambush")
		if GetCursorInfo() then
			-- 73
			PlaceAction(73)
			if GetCursorInfo() then
				print("wrote over existing action in slot '73'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 73:", [[
C_Spell.PickupSpell("Ambush")]])
		end
		C_Spell.PickupSpell("Kidney Shot")
		if GetCursorInfo() then
			-- 55
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot '55'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Kidney Shot")]])
		end
		C_Spell.PickupSpell("Ghostly Strike")
		if GetCursorInfo() then
			-- 49
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot '49'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Ghostly Strike")]])
		end
		C_Spell.PickupSpell("Blade Flurry")
		if GetCursorInfo() then
			-- 25
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot '25'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Blade Flurry")]])
		end
		C_Spell.PickupSpell("Sap")
		if GetCursorInfo() then
			-- 68
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot '68'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Sap")]])
		end
		C_Spell.PickupSpell("Grappling Hook")
		if GetCursorInfo() then
			-- 62
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot '62'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Grappling Hook")]])
		end
		C_Spell.PickupSpell("Between the Eyes")
		if GetCursorInfo() then
			-- 8
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot '8'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell("Between the Eyes")]])
		end
		C_Spell.PickupSpell("Between the Eyes")
		if GetCursorInfo() then
			-- 20
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot '20'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Between the Eyes")]])
		end
		C_Spell.PickupSpell("Between the Eyes")
		if GetCursorInfo() then
			-- 80
			PlaceAction(80)
			if GetCursorInfo() then
				print("wrote over existing action in slot '80'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 80:", [[
C_Spell.PickupSpell("Between the Eyes")]])
		end
		C_Spell.PickupSpell("Dispatch")
		if GetCursorInfo() then
			-- 2
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot '2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Dispatch")]])
		end
		C_Spell.PickupSpell("Dispatch")
		if GetCursorInfo() then
			-- 14
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot '14'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Dispatch")]])
		end
		C_Spell.PickupSpell("Dispatch")
		if GetCursorInfo() then
			-- 74
			PlaceAction(74)
			if GetCursorInfo() then
				print("wrote over existing action in slot '74'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 74:", [[
C_Spell.PickupSpell("Dispatch")]])
		end
		C_Spell.PickupSpell("Cheap Shot")
		if GetCursorInfo() then
			-- 56
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot '56'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Cheap Shot")]])
		end
		C_Spell.PickupSpell("Distract")
		if GetCursorInfo() then
			-- 50
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot '50'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Distract")]])
		end
		C_Spell.PickupSpell("Killing Spree")
		if GetCursorInfo() then
			-- 26
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot '26'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Killing Spree")]])
		end
		C_Spell.PickupSpell("Adrenaline Rush")
		if GetCursorInfo() then
			-- 9
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot '9'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
C_Spell.PickupSpell("Adrenaline Rush")]])
		end
		C_Spell.PickupSpell("Adrenaline Rush")
		if GetCursorInfo() then
			-- 21
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot '21'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Adrenaline Rush")]])
		end
		C_Spell.PickupSpell("Adrenaline Rush")
		if GetCursorInfo() then
			-- 81
			PlaceAction(81)
			if GetCursorInfo() then
				print("wrote over existing action in slot '81'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 81:", [[
C_Spell.PickupSpell("Adrenaline Rush")]])
		end
		C_Spell.PickupSpell("Roll the Bones")
		if GetCursorInfo() then
			-- 3
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot '3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
C_Spell.PickupSpell("Roll the Bones")]])
		end
		C_Spell.PickupSpell("Roll the Bones")
		if GetCursorInfo() then
			-- 15
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot '15'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Roll the Bones")]])
		end
		C_Spell.PickupSpell("Roll the Bones")
		if GetCursorInfo() then
			-- 75
			PlaceAction(75)
			if GetCursorInfo() then
				print("wrote over existing action in slot '75'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 75:", [[
C_Spell.PickupSpell("Roll the Bones")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			-- 64
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot '64'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell(1784)
		if GetCursorInfo() then
			-- 10
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot '10'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
C_Spell.PickupSpell(1784)]])
		end
		C_Spell.PickupSpell(1784)
		if GetCursorInfo() then
			-- 22
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot '22'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell(1784)]])
		end
		C_Spell.PickupSpell("Pick Pocket")
		if GetCursorInfo() then
			-- 82
			PlaceAction(82)
			if GetCursorInfo() then
				print("wrote over existing action in slot '82'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 82:", [[
C_Spell.PickupSpell("Pick Pocket")]])
		end
		C_Spell.PickupSpell("Crimson Vial")
		if GetCursorInfo() then
			-- 4
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot '4'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
C_Spell.PickupSpell("Crimson Vial")]])
		end
		C_Spell.PickupSpell("Crimson Vial")
		if GetCursorInfo() then
			-- 16
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot '16'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Crimson Vial")]])
		end
		C_Spell.PickupSpell("Crimson Vial")
		if GetCursorInfo() then
			-- 76
			PlaceAction(76)
			if GetCursorInfo() then
				print("wrote over existing action in slot '76'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 76:", [[
C_Spell.PickupSpell("Crimson Vial")]])
		end
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			-- 58
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot '58'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
PickupMacro(120 + 7)]])
		end
		C_Spell.PickupSpell("Pick Lock")
		if GetCursorInfo() then
			-- 28
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot '28'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 28:", [[
C_Spell.PickupSpell("Pick Lock")]])
		end
		C_Spell.PickupSpell("Cloak of Shadows")
		if GetCursorInfo() then
			-- 11
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot '11'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell("Cloak of Shadows")]])
		end
		C_Spell.PickupSpell("Cloak of Shadows")
		if GetCursorInfo() then
			-- 23
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot '23'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Cloak of Shadows")]])
		end
		C_Spell.PickupSpell("Cloak of Shadows")
		if GetCursorInfo() then
			-- 83
			PlaceAction(83)
			if GetCursorInfo() then
				print("wrote over existing action in slot '83'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 83:", [[
C_Spell.PickupSpell("Cloak of Shadows")]])
		end
		C_Spell.PickupSpell("Evasion")
		if GetCursorInfo() then
			-- 5
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot '5'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
C_Spell.PickupSpell("Evasion")]])
		end
		C_Spell.PickupSpell("Evasion")
		if GetCursorInfo() then
			-- 17
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot '17'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Evasion")]])
		end
		C_Spell.PickupSpell("Evasion")
		if GetCursorInfo() then
			-- 77
			PlaceAction(77)
			if GetCursorInfo() then
				print("wrote over existing action in slot '77'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 77:", [[
C_Spell.PickupSpell("Evasion")]])
		end
		C_Spell.PickupSpell("Detection")
		if GetCursorInfo() then
			-- 29
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot '29'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 29:", [[
C_Spell.PickupSpell("Detection")]])
		end
		C_Spell.PickupSpell("Slice and Dice")
		if GetCursorInfo() then
			-- 6
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot '6'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
C_Spell.PickupSpell("Slice and Dice")]])
		end
		C_Spell.PickupSpell("Slice and Dice")
		if GetCursorInfo() then
			-- 18
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot '18'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Slice and Dice")]])
		end
		C_Spell.PickupSpell("Slice and Dice")
		if GetCursorInfo() then
			-- 78
			PlaceAction(78)
			if GetCursorInfo() then
				print("wrote over existing action in slot '78'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 78:", [[
C_Spell.PickupSpell("Slice and Dice")]])
		end
		C_Spell.PickupSpell("Instant Poison")
		if GetCursorInfo() then
			-- 30
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot '30'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Instant Poison")]])
		end
		C_Spell.PickupSpell("Smoke Bomb")
		if GetCursorInfo() then
			-- 43
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot '43'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 43:", [[
C_Spell.PickupSpell("Smoke Bomb")]])
		end
		C_Spell.PickupSpell("Vanish")
		if GetCursorInfo() then
			-- 37
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot '37'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 37:", [[
C_Spell.PickupSpell("Vanish")]])
		end
		C_Spell.PickupSpell("Blind")
		if GetCursorInfo() then
			-- 31
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot '31'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 31:", [[
C_Spell.PickupSpell("Blind")]])
		end
		C_Spell.PickupSpell("Shroud of Concealment")
		if GetCursorInfo() then
			-- 44
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot '44'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Shroud of Concealment")]])
		end
		C_Spell.PickupSpell("Feint")
		if GetCursorInfo() then
			-- 38
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot '38'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Feint")]])
		end
		C_Spell.PickupSpell("Sprint")
		if GetCursorInfo() then
			-- 32
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot '32'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Sprint")]])
		end
		C_Spell.PickupSpell("Wound Poison")
		if GetCursorInfo() then
			-- 46
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot '46'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 46:", [[
C_Spell.PickupSpell("Wound Poison")]])
		end
		C_Spell.PickupSpell("Crippling Poison")
		if GetCursorInfo() then
			-- 47
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot '47'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Crippling Poison")]])
		end
	end

	if id == 261 then
	end

	if id == 262 then
		C_Spell.PickupSpell("Primordial Wave")
		if GetCursorInfo() then
			-- 61
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot '61'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Primordial Wave")]])
		end
		C_Spell.PickupSpell("Earth Shock")
		if GetCursorInfo() then
			-- 7
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot '7'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Earth Shock")]])
		end
		C_Spell.PickupSpell("Earth Shock")
		if GetCursorInfo() then
			-- 19
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot '19'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Earth Shock")]])
		end
		C_Spell.PickupSpell("Flame Shock")
		if GetCursorInfo() then
			-- 1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot '1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Flame Shock")]])
		end
		C_Spell.PickupSpell("Flame Shock")
		if GetCursorInfo() then
			-- 13
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot '13'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Flame Shock")]])
		end
		C_Spell.PickupSpell("Lightning Bolt")
		if GetCursorInfo() then
			-- 55
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot '55'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Lightning Bolt")]])
		end
		C_Spell.PickupSpell("Healing Stream Totem")
		if GetCursorInfo() then
			-- 25
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot '25'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Healing Stream Totem")]])
		end
		C_Spell.PickupSpell("Frost Shock")
		if GetCursorInfo() then
			-- 62
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot '62'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Frost Shock")]])
		end
		PickupMacro(120 + 19)
		if GetCursorInfo() then
			-- 8
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot '8'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
PickupMacro(120 + 19)]])
		end
		C_Spell.PickupSpell("Earthquake")
		if GetCursorInfo() then
			-- 20
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot '20'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Earthquake")]])
		end
		C_Spell.PickupSpell("Lava Burst")
		if GetCursorInfo() then
			-- 2
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot '2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Lava Burst")]])
		end
		C_Spell.PickupSpell("Lava Burst")
		if GetCursorInfo() then
			-- 14
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot '14'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Lava Burst")]])
		end
		C_Spell.PickupSpell("Nature's Swiftness")
		if GetCursorInfo() then
			-- 56
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot '56'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Nature's Swiftness")]])
		end
		C_Spell.PickupSpell("Fire Elemental")
		if GetCursorInfo() then
			-- 69
			PlaceAction(69)
			if GetCursorInfo() then
				print("wrote over existing action in slot '69'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 69:", [[
C_Spell.PickupSpell("Fire Elemental")]])
		end
		C_Spell.PickupSpell("Chain Lightning")
		if GetCursorInfo() then
			-- 63
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot '63'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Chain Lightning")]])
		end
		C_Spell.PickupSpell("Stormkeeper")
		if GetCursorInfo() then
			-- 9
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot '9'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
C_Spell.PickupSpell("Stormkeeper")]])
		end
		C_Spell.PickupSpell("Stormkeeper")
		if GetCursorInfo() then
			-- 21
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot '21'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Stormkeeper")]])
		end
		PickupMacro(120 + 21)
		if GetCursorInfo() then
			-- 3
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot '3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 21)]])
		end
		C_Spell.PickupSpell("Liquid Magma Totem")
		if GetCursorInfo() then
			-- 15
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot '15'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Liquid Magma Totem")]])
		end
		C_Spell.PickupSpell("Ascendance")
		if GetCursorInfo() then
			-- 57
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot '57'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Ascendance")]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			-- 10
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot '10'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 10)]])
		end
		C_Spell.PickupSpell("Thunderstorm")
		if GetCursorInfo() then
			-- 22
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot '22'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Thunderstorm")]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			-- 4
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot '4'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Earth Shield")
		if GetCursorInfo() then
			-- 16
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot '16'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Earth Shield")]])
		end
		C_Spell.PickupSpell("Earth Elemental")
		if GetCursorInfo() then
			-- 11
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot '11'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell("Earth Elemental")]])
		end
		C_Spell.PickupSpell("Earth Elemental")
		if GetCursorInfo() then
			-- 23
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot '23'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Earth Elemental")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			-- 5
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot '5'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Healing Surge")
		if GetCursorInfo() then
			-- 17
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot '17'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Healing Surge")]])
		end
		PickupMacro(120 + 18)
		if GetCursorInfo() then
			-- 12
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot '12'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 18)]])
		end
		C_Spell.PickupSpell("Earthgrab Totem")
		if GetCursorInfo() then
			-- 24
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot '24'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Earthgrab Totem")]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			-- 6
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot '6'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
PickupMacro(120 + 13)]])
		end
		C_Spell.PickupSpell("Totemic Projection")
		if GetCursorInfo() then
			-- 18
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot '18'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Totemic Projection")]])
		end
		C_Spell.PickupSpell("Tremor Totem")
		if GetCursorInfo() then
			-- 60
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot '60'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Tremor Totem")]])
		end
		C_Spell.PickupSpell("Lightning Shield")
		if GetCursorInfo() then
			-- 54
			PlaceAction(54)
			if GetCursorInfo() then
				print("wrote over existing action in slot '54'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 54:", [[
C_Spell.PickupSpell("Lightning Shield")]])
		end
		C_Spell.PickupSpell("Flametongue Weapon")
		if GetCursorInfo() then
			-- 30
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot '30'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Flametongue Weapon")]])
		end
		C_Spell.PickupSpell("Spiritwalker's Grace")
		if GetCursorInfo() then
			-- 44
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot '44'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Spiritwalker's Grace")]])
		end
		C_Spell.PickupSpell("Gust of Wind")
		if GetCursorInfo() then
			-- 38
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot '38'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Gust of Wind")]])
		end
		C_Spell.PickupSpell("Ancestral Spirit")
		if GetCursorInfo() then
			-- 47
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot '47'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Ancestral Spirit")]])
		end
	end

	if id == 263 then
		C_Spell.PickupSpell("Sundering")
		if GetCursorInfo() then
			-- 61
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot '61'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Sundering")]])
		end
		C_Spell.PickupSpell("Crash Lightning")
		if GetCursorInfo() then
			-- 7
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot '7'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Crash Lightning")]])
		end
		C_Spell.PickupSpell("Crash Lightning")
		if GetCursorInfo() then
			-- 19
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot '19'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Crash Lightning")]])
		end
		C_Spell.PickupSpell("Stormstrike")
		if GetCursorInfo() then
			-- 1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot '1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Stormstrike")]])
		end
		C_Spell.PickupSpell("Stormstrike")
		if GetCursorInfo() then
			-- 13
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot '13'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Stormstrike")]])
		end
		C_Spell.PickupSpell("Flame Shock")
		if GetCursorInfo() then
			-- 55
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot '55'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Flame Shock")]])
		end
		C_Spell.PickupSpell("Feral Lunge")
		if GetCursorInfo() then
			-- 25
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot '25'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Feral Lunge")]])
		end
		C_Spell.PickupSpell("Frost Shock")
		if GetCursorInfo() then
			-- 62
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot '62'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Frost Shock")]])
		end
		C_Spell.PickupSpell("Primordial Wave")
		if GetCursorInfo() then
			-- 8
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot '8'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell("Primordial Wave")]])
		end
		C_Spell.PickupSpell("Primordial Wave")
		if GetCursorInfo() then
			-- 20
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot '20'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Primordial Wave")]])
		end
		C_Spell.PickupSpell("Lightning Bolt")
		if GetCursorInfo() then
			-- 2
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot '2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Lightning Bolt")]])
		end
		C_Spell.PickupSpell("Lightning Bolt")
		if GetCursorInfo() then
			-- 14
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot '14'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Lightning Bolt")]])
		end
		C_Spell.PickupSpell("Lava Lash")
		if GetCursorInfo() then
			-- 56
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot '56'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Lava Lash")]])
		end
		C_Spell.PickupSpell("Feral Spirit")
		if GetCursorInfo() then
			-- 63
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot '63'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Feral Spirit")]])
		end
		C_Spell.PickupSpell("Doom Winds")
		if GetCursorInfo() then
			-- 9
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot '9'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
C_Spell.PickupSpell("Doom Winds")]])
		end
		C_Spell.PickupSpell("Doom Winds")
		if GetCursorInfo() then
			-- 21
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot '21'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Doom Winds")]])
		end
		C_Spell.PickupSpell("Chain Lightning")
		if GetCursorInfo() then
			-- 3
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot '3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
C_Spell.PickupSpell("Chain Lightning")]])
		end
		C_Spell.PickupSpell("Chain Lightning")
		if GetCursorInfo() then
			-- 15
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot '15'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Chain Lightning")]])
		end
		C_Spell.PickupSpell("Ascendance")
		if GetCursorInfo() then
			-- 57
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot '57'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Ascendance")]])
		end
		C_Spell.PickupSpell("Burrow")
		if GetCursorInfo() then
			-- 64
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot '64'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Burrow")]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			-- 10
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot '10'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 10)]])
		end
		C_Spell.PickupSpell(51490)
		if GetCursorInfo() then
			-- 22
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot '22'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell(51490)]])
		end
		PickupMacro(120 + 18)
		if GetCursorInfo() then
			-- 4
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot '4'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 18)]])
		end
		C_Spell.PickupSpell("Earthgrab Totem")
		if GetCursorInfo() then
			-- 16
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot '16'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Earthgrab Totem")]])
		end
		C_Spell.PickupSpell("Earth Elemental")
		if GetCursorInfo() then
			-- 65
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot '65'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Earth Elemental")]])
		end
		C_Spell.PickupSpell("Healing Stream Totem")
		if GetCursorInfo() then
			-- 11
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot '11'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell("Healing Stream Totem")]])
		end
		C_Spell.PickupSpell("Healing Stream Totem")
		if GetCursorInfo() then
			-- 23
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot '23'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Healing Stream Totem")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			-- 5
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot '5'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Healing Surge")
		if GetCursorInfo() then
			-- 17
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot '17'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Healing Surge")]])
		end
		C_Spell.PickupSpell("Flametongue Weapon")
		if GetCursorInfo() then
			-- 29
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot '29'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 29:", [[
C_Spell.PickupSpell("Flametongue Weapon")]])
		end
		C_Spell.PickupSpell("Totemic Recall")
		if GetCursorInfo() then
			-- 66
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot '66'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Totemic Recall")]])
		end
		PickupMacro(120 + 17)
		if GetCursorInfo() then
			-- 12
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot '12'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 17)]])
		end
		C_Spell.PickupSpell("Capacitor Totem")
		if GetCursorInfo() then
			-- 24
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot '24'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Capacitor Totem")]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			-- 6
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot '6'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
PickupMacro(120 + 13)]])
		end
		C_Spell.PickupSpell("Totemic Projection")
		if GetCursorInfo() then
			-- 18
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot '18'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Totemic Projection")]])
		end
		C_Spell.PickupSpell("Tremor Totem")
		if GetCursorInfo() then
			-- 60
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot '60'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Tremor Totem")]])
		end
		C_Spell.PickupSpell("Lightning Shield")
		if GetCursorInfo() then
			-- 54
			PlaceAction(54)
			if GetCursorInfo() then
				print("wrote over existing action in slot '54'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 54:", [[
C_Spell.PickupSpell("Lightning Shield")]])
		end
		C_Spell.PickupSpell("Windfury Weapon")
		if GetCursorInfo() then
			-- 30
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot '30'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Windfury Weapon")]])
		end
		C_Spell.PickupSpell("Gust of Wind")
		if GetCursorInfo() then
			-- 38
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot '38'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Gust of Wind")]])
		end
		C_Spell.PickupSpell("Ancestral Spirit")
		if GetCursorInfo() then
			-- 47
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot '47'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Ancestral Spirit")]])
		end
	end

	if id == 264 then
		C_Spell.PickupSpell("Lava Burst")
		if GetCursorInfo() then
			-- 61
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot '61'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Lava Burst")]])
		end
		PickupMacro(120 + 16)
		if GetCursorInfo() then
			-- 7
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot '7'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
PickupMacro(120 + 16)]])
		end
		C_Spell.PickupSpell("Unleash Life")
		if GetCursorInfo() then
			-- 19
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot '19'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Unleash Life")]])
		end
		PickupMacro(120 + 15)
		if GetCursorInfo() then
			-- 1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot '1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
PickupMacro(120 + 15)]])
		end
		C_Spell.PickupSpell("Riptide")
		if GetCursorInfo() then
			-- 13
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot '13'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Riptide")]])
		end
		C_Spell.PickupSpell("Flame Shock")
		if GetCursorInfo() then
			-- 55
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot '55'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Flame Shock")]])
		end
		C_Spell.PickupSpell("Healing Stream Totem")
		if GetCursorInfo() then
			-- 25
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot '25'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Healing Stream Totem")]])
		end
		C_Spell.PickupSpell("Healing Tide Totem")
		if GetCursorInfo() then
			-- 62
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot '62'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Healing Tide Totem")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			-- 8
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot '8'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Healing Wave")
		if GetCursorInfo() then
			-- 20
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot '20'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Healing Wave")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			-- 2
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot '2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Healing Surge")
		if GetCursorInfo() then
			-- 14
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot '14'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Healing Surge")]])
		end
		C_Spell.PickupSpell("Nature's Swiftness")
		if GetCursorInfo() then
			-- 56
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot '56'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Nature's Swiftness")]])
		end
		PickupMacro(120 + 20)
		if GetCursorInfo() then
			-- 69
			PlaceAction(69)
			if GetCursorInfo() then
				print("wrote over existing action in slot '69'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 69:", [[
PickupMacro(120 + 20)]])
		end
		C_Spell.PickupSpell("Spirit Link Totem")
		if GetCursorInfo() then
			-- 63
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot '63'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Spirit Link Totem")]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			-- 9
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot '9'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 8)]])
		end
		C_Spell.PickupSpell("Primordial Wave")
		if GetCursorInfo() then
			-- 21
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot '21'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Primordial Wave")]])
		end
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			-- 3
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot '3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 7)]])
		end
		C_Spell.PickupSpell("Purify Spirit")
		if GetCursorInfo() then
			-- 15
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot '15'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Purify Spirit")]])
		end
		C_Spell.PickupSpell("Ascendance")
		if GetCursorInfo() then
			-- 57
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot '57'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Ascendance")]])
		end
		PickupMacro(120 + 22)
		if GetCursorInfo() then
			-- 51
			PlaceAction(51)
			if GetCursorInfo() then
				print("wrote over existing action in slot '51'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 51:", [[
PickupMacro(120 + 22)]])
		end
		C_Spell.PickupSpell("Wind Rush Totem")
		if GetCursorInfo() then
			-- 27
			PlaceAction(27)
			if GetCursorInfo() then
				print("wrote over existing action in slot '27'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 27:", [[
C_Spell.PickupSpell("Wind Rush Totem")]])
		end
		PickupMacro(120 + 18)
		if GetCursorInfo() then
			-- 70
			PlaceAction(70)
			if GetCursorInfo() then
				print("wrote over existing action in slot '70'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 70:", [[
PickupMacro(120 + 18)]])
		end
		C_Spell.PickupSpell("Earthgrab Totem")
		if GetCursorInfo() then
			-- 64
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot '64'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Earthgrab Totem")]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			-- 10
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot '10'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 10)]])
		end
		C_Spell.PickupSpell(51490)
		if GetCursorInfo() then
			-- 22
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot '22'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell(51490)]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			-- 4
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot '4'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Earth Shield")
		if GetCursorInfo() then
			-- 16
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot '16'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Earth Shield")]])
		end
		PickupMacro(120 + 17)
		if GetCursorInfo() then
			-- 71
			PlaceAction(71)
			if GetCursorInfo() then
				print("wrote over existing action in slot '71'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 71:", [[
PickupMacro(120 + 17)]])
		end
		C_Spell.PickupSpell("Capacitor Totem")
		if GetCursorInfo() then
			-- 65
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot '65'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Capacitor Totem")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			-- 11
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot '11'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell("Surging Totem")
		if GetCursorInfo() then
			-- 23
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot '23'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Surging Totem")]])
		end
		PickupMacro(120 + 11)
		if GetCursorInfo() then
			-- 5
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot '5'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
PickupMacro(120 + 11)]])
		end
		C_Spell.PickupSpell("Chain Heal")
		if GetCursorInfo() then
			-- 17
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot '17'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Chain Heal")]])
		end
		C_Spell.PickupSpell("Poison Cleansing Totem")
		if GetCursorInfo() then
			-- 53
			PlaceAction(53)
			if GetCursorInfo() then
				print("wrote over existing action in slot '53'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 53:", [[
C_Spell.PickupSpell("Poison Cleansing Totem")]])
		end
		C_Spell.PickupSpell("Earthliving Weapon")
		if GetCursorInfo() then
			-- 29
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot '29'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 29:", [[
C_Spell.PickupSpell("Earthliving Weapon")]])
		end
		C_Spell.PickupSpell("Totemic Recall")
		if GetCursorInfo() then
			-- 66
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot '66'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Totemic Recall")]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			-- 12
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot '12'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 14)]])
		end
		C_Spell.PickupSpell("Earthen Wall Totem")
		if GetCursorInfo() then
			-- 24
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot '24'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Earthen Wall Totem")]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			-- 6
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot '6'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
PickupMacro(120 + 13)]])
		end
		C_Spell.PickupSpell("Totemic Projection")
		if GetCursorInfo() then
			-- 18
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot '18'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Totemic Projection")]])
		end
		C_Spell.PickupSpell("Tremor Totem")
		if GetCursorInfo() then
			-- 60
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot '60'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Tremor Totem")]])
		end
		C_Spell.PickupSpell("Bloodlust")
		if GetCursorInfo() then
			-- 54
			PlaceAction(54)
			if GetCursorInfo() then
				print("wrote over existing action in slot '54'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 54:", [[
C_Spell.PickupSpell("Bloodlust")]])
		end
		C_Spell.PickupSpell("Tidecaller's Guard")
		if GetCursorInfo() then
			-- 30
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot '30'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Tidecaller's Guard")]])
		end
		C_Spell.PickupSpell("Mana Tide Totem")
		if GetCursorInfo() then
			-- 43
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot '43'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 43:", [[
C_Spell.PickupSpell("Mana Tide Totem")]])
		end
		C_Spell.PickupSpell("Water Shield")
		if GetCursorInfo() then
			-- 37
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot '37'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 37:", [[
C_Spell.PickupSpell("Water Shield")]])
		end
		C_Spell.PickupSpell("Lightning Bolt")
		if GetCursorInfo() then
			-- 31
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot '31'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 31:", [[
C_Spell.PickupSpell("Lightning Bolt")]])
		end
		C_Spell.PickupSpell("Spiritwalker's Grace")
		if GetCursorInfo() then
			-- 44
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot '44'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Spiritwalker's Grace")]])
		end
		C_Spell.PickupSpell("Spirit Walk")
		if GetCursorInfo() then
			-- 38
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot '38'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Spirit Walk")]])
		end
		C_Spell.PickupSpell("Ancestral Vision")
		if GetCursorInfo() then
			-- 47
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot '47'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Ancestral Vision")]])
		end
	end

	if id == 265 then
		C_Spell.PickupSpell(119898)
		if GetCursorInfo() then
			-- 67
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot '67'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell(119898)]])
		end
		PickupPetSpell(19505)
		if GetCursorInfo() then
			-- 61
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot '61'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
PickupPetSpell(19505)]])
		end
		C_Spell.PickupSpell("Haunt")
		if GetCursorInfo() then
			-- 7
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot '7'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Haunt")]])
		end
		C_Spell.PickupSpell("Haunt")
		if GetCursorInfo() then
			-- 19
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot '19'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Haunt")]])
		end
		C_Spell.PickupSpell("Unstable Affliction")
		if GetCursorInfo() then
			-- 1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot '1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Unstable Affliction")]])
		end
		C_Spell.PickupSpell("Unstable Affliction")
		if GetCursorInfo() then
			-- 13
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot '13'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Unstable Affliction")]])
		end
		C_Spell.PickupSpell("Shadow Bolt")
		if GetCursorInfo() then
			-- 55
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot '55'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Shadow Bolt")]])
		end
		C_Spell.PickupSpell("Fear")
		if GetCursorInfo() then
			-- 49
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot '49'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Fear")]])
		end
		C_Spell.PickupSpell("Soul Rot")
		if GetCursorInfo() then
			-- 25
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot '25'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Soul Rot")]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			-- 68
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot '68'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
PickupMacro(120 + 8)]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			-- 62
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot '62'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Phantom Singularity")
		if GetCursorInfo() then
			-- 8
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot '8'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell("Phantom Singularity")]])
		end
		C_Spell.PickupSpell("Phantom Singularity")
		if GetCursorInfo() then
			-- 20
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot '20'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Phantom Singularity")]])
		end
		C_Spell.PickupSpell("Malefic Rapture")
		if GetCursorInfo() then
			-- 2
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot '2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Malefic Rapture")]])
		end
		C_Spell.PickupSpell("Malefic Rapture")
		if GetCursorInfo() then
			-- 14
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot '14'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Malefic Rapture")]])
		end
		C_Spell.PickupSpell("Curse of Exhaustion")
		if GetCursorInfo() then
			-- 56
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot '56'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Curse of Exhaustion")]])
		end
		C_Spell.PickupSpell("Mortal Coil")
		if GetCursorInfo() then
			-- 50
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot '50'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Mortal Coil")]])
		end
		C_Spell.PickupSpell("Summon Darkglare")
		if GetCursorInfo() then
			-- 26
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot '26'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Summon Darkglare")]])
		end
		C_SpellBook.PickupSpellBookItem(2, 1)
		if GetCursorInfo() then
			-- 69
			PlaceAction(69)
			if GetCursorInfo() then
				print("wrote over existing action in slot '69'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 69:", [[
C_SpellBook.PickupSpellBookItem(2, 1)]])
		end
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			-- 63
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot '63'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
PickupMacro(120 + 7)]])
		end
		C_Spell.PickupSpell("Corruption")
		if GetCursorInfo() then
			-- 9
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot '9'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
C_Spell.PickupSpell("Corruption")]])
		end
		C_Spell.PickupSpell("Corruption")
		if GetCursorInfo() then
			-- 21
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot '21'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Corruption")]])
		end
		C_Spell.PickupSpell("Agony")
		if GetCursorInfo() then
			-- 3
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot '3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
C_Spell.PickupSpell("Agony")]])
		end
		C_Spell.PickupSpell("Agony")
		if GetCursorInfo() then
			-- 15
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot '15'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Agony")]])
		end
		C_Spell.PickupSpell("Seed of Corruption")
		if GetCursorInfo() then
			-- 57
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot '57'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Seed of Corruption")]])
		end
		C_SpellBook.PickupSpellBookItem(6, 1)
		if GetCursorInfo() then
			-- 70
			PlaceAction(70)
			if GetCursorInfo() then
				print("wrote over existing action in slot '70'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 70:", [[
C_SpellBook.PickupSpellBookItem(6, 1)]])
		end
		C_Spell.PickupSpell("Soulburn")
		if GetCursorInfo() then
			-- 64
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot '64'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Soulburn")]])
		end
		C_Spell.PickupSpell("Health Funnel")
		if GetCursorInfo() then
			-- 10
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot '10'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
C_Spell.PickupSpell("Health Funnel")]])
		end
		C_Spell.PickupSpell("Health Funnel")
		if GetCursorInfo() then
			-- 22
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot '22'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Health Funnel")]])
		end
		C_Spell.PickupSpell("Drain Life")
		if GetCursorInfo() then
			-- 4
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot '4'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
C_Spell.PickupSpell("Drain Life")]])
		end
		C_Spell.PickupSpell("Drain Life")
		if GetCursorInfo() then
			-- 16
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot '16'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Drain Life")]])
		end
		C_Spell.PickupSpell("Dark Pact")
		if GetCursorInfo() then
			-- 58
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot '58'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Dark Pact")]])
		end
		C_Spell.PickupSpell("Eye of Kilrogg")
		if GetCursorInfo() then
			-- 28
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot '28'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 28:", [[
C_Spell.PickupSpell("Eye of Kilrogg")]])
		end
		C_SpellBook.PickupSpellBookItem(7, 1)
		if GetCursorInfo() then
			-- 71
			PlaceAction(71)
			if GetCursorInfo() then
				print("wrote over existing action in slot '71'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 71:", [[
C_SpellBook.PickupSpellBookItem(7, 1)]])
		end
		C_Spell.PickupSpell("Summon Felhunter")
		if GetCursorInfo() then
			-- 65
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot '65'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Summon Felhunter")]])
		end
		C_Spell.PickupSpell("Fel Domination")
		if GetCursorInfo() then
			-- 11
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot '11'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell("Fel Domination")]])
		end
		C_Spell.PickupSpell("Fel Domination")
		if GetCursorInfo() then
			-- 23
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot '23'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Fel Domination")]])
		end
		C_Spell.PickupSpell("Demonic Circle")
		if GetCursorInfo() then
			-- 5
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot '5'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
C_Spell.PickupSpell("Demonic Circle")]])
		end
		C_Spell.PickupSpell("Demonic Circle")
		if GetCursorInfo() then
			-- 17
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot '17'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Demonic Circle")]])
		end
		C_Spell.PickupSpell("Summon Imp")
		if GetCursorInfo() then
			-- 59
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot '59'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 59:", [[
C_Spell.PickupSpell("Summon Imp")]])
		end
		C_Spell.PickupSpell("Summon Sayaad")
		if GetCursorInfo() then
			-- 53
			PlaceAction(53)
			if GetCursorInfo() then
				print("wrote over existing action in slot '53'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 53:", [[
C_Spell.PickupSpell("Summon Sayaad")]])
		end
		C_Spell.PickupSpell("Ritual of Summoning")
		if GetCursorInfo() then
			-- 29
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot '29'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 29:", [[
C_Spell.PickupSpell("Ritual of Summoning")]])
		end
		C_SpellBook.PickupSpellBookItem(11, 1)
		if GetCursorInfo() then
			-- 72
			PlaceAction(72)
			if GetCursorInfo() then
				print("wrote over existing action in slot '72'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 72:", [[
C_SpellBook.PickupSpellBookItem(11, 1)]])
		end
		C_Spell.PickupSpell("Summon Voidwalker")
		if GetCursorInfo() then
			-- 66
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot '66'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Summon Voidwalker")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			-- 12
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot '12'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Soulstone")
		if GetCursorInfo() then
			-- 24
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot '24'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Soulstone")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			-- 6
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot '6'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Unending Breath")
		if GetCursorInfo() then
			-- 18
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot '18'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Unending Breath")]])
		end
		C_Spell.PickupSpell("Unending Resolve")
		if GetCursorInfo() then
			-- 60
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot '60'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Unending Resolve")]])
		end
		C_Spell.PickupSpell("Ritual of Doom")
		if GetCursorInfo() then
			-- 30
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot '30'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Ritual of Doom")]])
		end
		C_SpellBook.PickupSpellBookItem(4, 1)
		if GetCursorInfo() then
			-- 43
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot '43'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 43:", [[
C_SpellBook.PickupSpellBookItem(4, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(8, 1)
		if GetCursorInfo() then
			-- 37
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot '37'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 37:", [[
C_SpellBook.PickupSpellBookItem(8, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(1, 1)
		if GetCursorInfo() then
			-- 31
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot '31'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 31:", [[
C_SpellBook.PickupSpellBookItem(1, 1)]])
		end
		C_Spell.PickupSpell("Subjugate Demon")
		if GetCursorInfo() then
			-- 44
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot '44'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Subjugate Demon")]])
		end
		C_Spell.PickupSpell("Curse of Weakness")
		if GetCursorInfo() then
			-- 38
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot '38'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Curse of Weakness")]])
		end
		C_Spell.PickupSpell("Curse of Tongues")
		if GetCursorInfo() then
			-- 32
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot '32'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Curse of Tongues")]])
		end
		C_Spell.PickupSpell("Create Soulwell")
		if GetCursorInfo() then
			-- 46
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot '46'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 46:", [[
C_Spell.PickupSpell("Create Soulwell")]])
		end
		C_Spell.PickupSpell("Create Healthstone")
		if GetCursorInfo() then
			-- 47
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot '47'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Create Healthstone")]])
		end
	end

	if id == 266 then
	end

	if id == 267 then
	end

	if id == 268 then
	end

	if id == 269 then
		C_Spell.PickupSpell("Whirling Dragon Punch")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
s "Whirling Dragon Punch"]])
		end
		C_Spell.PickupSpell("Flying Serpent Kick")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s "Flying Serpent Kick"]])
		end
		C_Spell.PickupSpell("Fists of Fury")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Fists of Fury"]])
		end
		C_Spell.PickupSpell("Fists of Fury")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Fists of Fury"]])
		end
		C_Spell.PickupSpell("Tiger Palm")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Tiger Palm"]])
		end
		C_Spell.PickupSpell("Tiger Palm")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Tiger Palm"]])
		end
		C_Spell.PickupSpell("Storm, Earth, and Fire")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Storm, Earth, and Fire"]])
		end
		C_Spell.PickupSpell("Clash")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_R2:", [[
s "Clash"]])
		end
		C_Spell.PickupSpell("Jadefire Stomp")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Jadefire Stomp"]])
		end
		C_Spell.PickupSpell("Blackout Kick")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
s "Blackout Kick"]])
		end
		C_Spell.PickupSpell("Blackout Kick")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Blackout Kick"]])
		end
		C_Spell.PickupSpell("Rising Sun Kick")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Rising Sun Kick"]])
		end
		C_Spell.PickupSpell("Rising Sun Kick")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Rising Sun Kick"]])
		end
		PickupMacro("sv")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_1:", [[
m sv]])
		end
		C_Spell.PickupSpell("Vivify")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_2:", [[
s "Vivify"]])
		end
		C_Spell.PickupSpell("Invoke Xuen, the White Tiger")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Invoke Xuen, the White Tiger"]])
		end
		C_Spell.PickupSpell("Spinning Crane Kick")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
s "Spinning Crane Kick"]])
		end
		C_Spell.PickupSpell("Spinning Crane Kick")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Spinning Crane Kick"]])
		end
		C_Spell.PickupSpell("Strike of the Windlord")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Strike of the Windlord"]])
		end
		C_Spell.PickupSpell("Touch of Karma")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_1:", [[
s "Touch of Karma"]])
		end
		C_Spell.PickupSpell("Touch of Karma")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_2:", [[
s "Touch of Karma"]])
		end
		C_Spell.PickupSpell("Celestial Conduit")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_1:", [[
s "Celestial Conduit"]])
		end
		C_Spell.PickupSpell("Celestial Conduit")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_2:", [[
s "Celestial Conduit"]])
		end
		PickupMacro("ssm")
		if GetCursorInfo() then
			-- L1_C_1
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_1:", [[
m ssm]])
		end
		C_Spell.PickupSpell("Soothing Mist")
		if GetCursorInfo() then
			-- L1_C_2
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_2:", [[
s "Soothing Mist"]])
		end
		PickupMacro("sd")
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_1:", [[
m sd]])
		end
		C_Spell.PickupSpell("Detox")
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_2:", [[
s "Detox"]])
		end
		C_Spell.PickupSpell("Tigereye Brew")
		if GetCursorInfo() then
			-- L2_P3
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P3:", [[
s "Tigereye Brew"]])
		end
		C_Spell.PickupSpell("Grapple Weapon")
		if GetCursorInfo() then
			-- L1_P3
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P3:", [[
s "Grapple Weapon"]])
		end
	end

	if id == 270 then
		C_Spell.PickupSpell("Blackout Kick")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
s "Blackout Kick"]])
		end
		PickupMacro("sv")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
m sv]])
		end
		C_Spell.PickupSpell("Vivify")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Vivify"]])
		end
		PickupMacro("ssm")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
m ssm]])
		end
		C_Spell.PickupSpell("Soothing Mist")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Soothing Mist"]])
		end
		C_Spell.PickupSpell("Thunder Focus Tea")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s "Thunder Focus Tea"]])
		end
		C_Spell.PickupSpell("Invoke Chi-Ji, the Red Crane")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Invoke Chi-Ji, the Red Crane"]])
		end
		C_Spell.PickupSpell("Spinning Crane Kick")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_R2:", [[
s "Spinning Crane Kick"]])
		end
		C_Spell.PickupSpell("Rising Sun Kick")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Rising Sun Kick"]])
		end
		PickupMacro("srm")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m srm]])
		end
		C_Spell.PickupSpell("Renewing Mist")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Renewing Mist"]])
		end
		PickupMacro("sem")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
m sem]])
		end
		C_Spell.PickupSpell("Enveloping Mist")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Enveloping Mist"]])
		end
		PickupMacro("ezs")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R2:", [[
m ezs]])
		end
		C_Spell.PickupSpell("Expel Harm")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Expel Harm"]])
		end
		PickupMacro("sd")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m sd]])
		end
		C_Spell.PickupSpell("Detox")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Detox"]])
		end
		C_Spell.PickupSpell("Tiger Palm")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Tiger Palm"]])
		end
		PickupMacro("sjss")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_1:", [[
m sjss]])
		end
		C_Spell.PickupSpell("Summon Jade Serpent Statue")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_2:", [[
s "Summon Jade Serpent Statue"]])
		end
		PickupMacro("rev")
		if GetCursorInfo() then
			-- L2_T
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_T:", [[
m rev]])
		end
		PickupMacro("shs")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_1:", [[
m shs]])
		end
		C_Spell.PickupSpell("Healing Sphere")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_2:", [[
s "Healing Sphere"]])
		end
		C_Spell.PickupSpell("Mana Tea")
		if GetCursorInfo() then
			-- P2_T
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_T:", [[
s "Mana Tea"]])
		end
		PickupMacro("szs")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_1:", [[
m szs]])
		end
		PickupMacro("fzs")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_2:", [[
m fzs]])
		end
		PickupMacro("slc")
		if GetCursorInfo() then
			-- L1_C_1
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_1:", [[
m slc]])
		end
		C_Spell.PickupSpell("Life Cocoon")
		if GetCursorInfo() then
			-- L1_C_2
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_2:", [[
s "Life Cocoon"]])
		end
		PickupMacro("ssg")
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_1:", [[
m ssg]])
		end
		C_Spell.PickupSpell("Sheilun's Gift")
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_2:", [[
s "Sheilun's Gift"]])
		end
		C_Spell.PickupSpell("Mighty Ox Kick")
		if GetCursorInfo() then
			-- L2_P3
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P3:", [[
s "Mighty Ox Kick"]])
		end
		C_Spell.PickupSpell("Grapple Weapon")
		if GetCursorInfo() then
			-- L1_P3
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P3:", [[
s "Grapple Weapon"]])
		end
	end

	if id == 577 then
		C_Spell.PickupSpell("Disrupt")
		if GetCursorInfo() then
			-- 67
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot '67'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Disrupt")]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			-- 61
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot '61'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
PickupMacro(120 + 3)]])
		end
		C_Spell.PickupSpell("Immolation Aura")
		if GetCursorInfo() then
			-- 7
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot '7'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Immolation Aura")]])
		end
		C_Spell.PickupSpell("Immolation Aura")
		if GetCursorInfo() then
			-- 19
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot '19'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Immolation Aura")]])
		end
		C_Spell.PickupSpell("Felblade")
		if GetCursorInfo() then
			-- 1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot '1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Felblade")]])
		end
		C_Spell.PickupSpell("Felblade")
		if GetCursorInfo() then
			-- 13
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot '13'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Felblade")]])
		end
		C_Spell.PickupSpell("Consume Magic")
		if GetCursorInfo() then
			-- 55
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot '55'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Consume Magic")]])
		end
		C_Spell.PickupSpell(217832)
		if GetCursorInfo() then
			-- 49
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot '49'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell(217832)]])
		end
		C_Spell.PickupSpell("The Hunt")
		if GetCursorInfo() then
			-- 25
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot '25'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("The Hunt")]])
		end
		C_Spell.PickupSpell("Arcane Torrent")
		if GetCursorInfo() then
			-- 68
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot '68'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Arcane Torrent")]])
		end
		C_Spell.PickupSpell("Essence Break")
		if GetCursorInfo() then
			-- 62
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot '62'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Essence Break")]])
		end
		C_Spell.PickupSpell("Blade Dance")
		if GetCursorInfo() then
			-- 8
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot '8'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell("Blade Dance")]])
		end
		C_Spell.PickupSpell("Blade Dance")
		if GetCursorInfo() then
			-- 20
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot '20'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Blade Dance")]])
		end
		C_Spell.PickupSpell("Chaos Strike")
		if GetCursorInfo() then
			-- 2
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot '2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Chaos Strike")]])
		end
		C_Spell.PickupSpell("Chaos Strike")
		if GetCursorInfo() then
			-- 14
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot '14'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Chaos Strike")]])
		end
		C_Spell.PickupSpell("Throw Glaive")
		if GetCursorInfo() then
			-- 56
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot '56'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Throw Glaive")]])
		end
		C_Spell.PickupSpell("Fel Eruption")
		if GetCursorInfo() then
			-- 50
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot '50'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Fel Eruption")]])
		end
		C_Spell.PickupSpell("Reverse Magic")
		if GetCursorInfo() then
			-- 26
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot '26'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Reverse Magic")]])
		end
		C_Spell.PickupSpell("Chaos Nova")
		if GetCursorInfo() then
			-- 63
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot '63'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Chaos Nova")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			-- 9
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot '9'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Sigil of Spite")
		if GetCursorInfo() then
			-- 21
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot '21'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Sigil of Spite")]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			-- 3
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot '3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 4)]])
		end
		C_Spell.PickupSpell("Sigil of Flame")
		if GetCursorInfo() then
			-- 15
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot '15'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Sigil of Flame")]])
		end
		C_Spell.PickupSpell("Spectral Sight")
		if GetCursorInfo() then
			-- 10
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot '10'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
C_Spell.PickupSpell("Spectral Sight")]])
		end
		C_Spell.PickupSpell("Spectral Sight")
		if GetCursorInfo() then
			-- 22
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot '22'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Spectral Sight")]])
		end
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			-- 4
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot '4'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 7)]])
		end
		C_Spell.PickupSpell("Metamorphosis")
		if GetCursorInfo() then
			-- 16
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot '16'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Metamorphosis")]])
		end
		C_Spell.PickupSpell("Darkness")
		if GetCursorInfo() then
			-- 11
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot '11'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell("Darkness")]])
		end
		C_Spell.PickupSpell("Darkness")
		if GetCursorInfo() then
			-- 23
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot '23'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Darkness")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			-- 5
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot '5'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Sigil of Misery")
		if GetCursorInfo() then
			-- 17
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot '17'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Sigil of Misery")]])
		end
		C_Spell.PickupSpell("Netherwalk")
		if GetCursorInfo() then
			-- 12
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot '12'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
C_Spell.PickupSpell("Netherwalk")]])
		end
		C_Spell.PickupSpell("Netherwalk")
		if GetCursorInfo() then
			-- 24
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot '24'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Netherwalk")]])
		end
		C_Spell.PickupSpell("Blur")
		if GetCursorInfo() then
			-- 6
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot '6'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
C_Spell.PickupSpell("Blur")]])
		end
		C_Spell.PickupSpell("Blur")
		if GetCursorInfo() then
			-- 18
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot '18'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Blur")]])
		end
		C_Spell.PickupSpell("Glide")
		if GetCursorInfo() then
			-- 44
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot '44'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Glide")]])
		end
		C_Spell.PickupSpell("Vengeful Retreat")
		if GetCursorInfo() then
			-- 38
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot '38'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Vengeful Retreat")]])
		end
		C_Spell.PickupSpell("Fel Rush")
		if GetCursorInfo() then
			-- 32
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot '32'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Fel Rush")]])
		end
	end

	if id == 581 then
	end

	if id == 62 then
	end

	if id == 63 then
	end

	if id == 64 then
		C_Spell.PickupSpell("Counterspell")
		if GetCursorInfo() then
			-- 67
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot '67'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Counterspell")]])
		end
		C_Spell.PickupSpell("Cone of Cold")
		if GetCursorInfo() then
			-- 61
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot '61'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Cone of Cold")]])
		end
		C_Spell.PickupSpell("Flurry")
		if GetCursorInfo() then
			-- 7
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot '7'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Flurry")]])
		end
		C_Spell.PickupSpell("Flurry")
		if GetCursorInfo() then
			-- 19
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot '19'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Flurry")]])
		end
		C_Spell.PickupSpell("Frostbolt")
		if GetCursorInfo() then
			-- 1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot '1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Frostbolt")]])
		end
		C_Spell.PickupSpell("Frostbolt")
		if GetCursorInfo() then
			-- 13
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot '13'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Frostbolt")]])
		end
		C_Spell.PickupSpell("Frost Nova")
		if GetCursorInfo() then
			-- 55
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot '55'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Frost Nova")]])
		end
		C_Spell.PickupSpell("Polymorph")
		if GetCursorInfo() then
			-- 49
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot '49'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Polymorph")]])
		end
		C_Spell.PickupSpell("Comet Storm")
		if GetCursorInfo() then
			-- 25
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot '25'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Comet Storm")]])
		end
		C_Spell.PickupSpell("Arcane Explosion")
		if GetCursorInfo() then
			-- 68
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot '68'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Arcane Explosion")]])
		end
		C_Spell.PickupSpell("Frozen Orb")
		if GetCursorInfo() then
			-- 62
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot '62'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Frozen Orb")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			-- 8
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot '8'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Blizzard")
		if GetCursorInfo() then
			-- 20
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot '20'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Blizzard")]])
		end
		C_Spell.PickupSpell("Ice Lance")
		if GetCursorInfo() then
			-- 2
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot '2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Ice Lance")]])
		end
		C_Spell.PickupSpell("Ice Lance")
		if GetCursorInfo() then
			-- 14
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot '14'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Ice Lance")]])
		end
		C_Spell.PickupSpell("Slow")
		if GetCursorInfo() then
			-- 56
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot '56'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Slow")]])
		end
		C_Spell.PickupSpell("Dragon's Breath")
		if GetCursorInfo() then
			-- 50
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot '50'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Dragon's Breath")]])
		end
		C_Spell.PickupSpell("Shifting Power")
		if GetCursorInfo() then
			-- 26
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot '26'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Shifting Power")]])
		end
		C_Spell.PickupSpell("Icy Veins")
		if GetCursorInfo() then
			-- 63
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot '63'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Icy Veins")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			-- 9
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot '9'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Ring of Fire")
		if GetCursorInfo() then
			-- 21
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot '21'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Ring of Fire")]])
		end
		C_Spell.PickupSpell("Alter Time")
		if GetCursorInfo() then
			-- 3
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot '3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
C_Spell.PickupSpell("Alter Time")]])
		end
		C_Spell.PickupSpell("Alter Time")
		if GetCursorInfo() then
			-- 15
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot '15'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Alter Time")]])
		end
		C_Spell.PickupSpell("Fire Blast")
		if GetCursorInfo() then
			-- 57
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot '57'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Fire Blast")]])
		end
		C_Spell.PickupSpell("Mirror Image")
		if GetCursorInfo() then
			-- 64
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot '64'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Mirror Image")]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			-- 10
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot '10'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 8)]])
		end
		C_Spell.PickupSpell("Ring of Frost")
		if GetCursorInfo() then
			-- 22
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot '22'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Ring of Frost")]])
		end
		C_Spell.PickupSpell("Ice Barrier")
		if GetCursorInfo() then
			-- 4
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot '4'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
C_Spell.PickupSpell("Ice Barrier")]])
		end
		C_Spell.PickupSpell("Ice Barrier")
		if GetCursorInfo() then
			-- 16
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot '16'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Ice Barrier")]])
		end
		C_Spell.PickupSpell("Greater Invisibility")
		if GetCursorInfo() then
			-- 58
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot '58'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Greater Invisibility")]])
		end
		C_Spell.PickupSpell("Ice Wall")
		if GetCursorInfo() then
			-- 65
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot '65'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Ice Wall")]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			-- 11
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot '11'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
PickupMacro(120 + 4)]])
		end
		C_Spell.PickupSpell("Remove Curse")
		if GetCursorInfo() then
			-- 23
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot '23'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Remove Curse")]])
		end
		C_Spell.PickupSpell("Spellsteal")
		if GetCursorInfo() then
			-- 5
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot '5'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
C_Spell.PickupSpell("Spellsteal")]])
		end
		C_Spell.PickupSpell("Spellsteal")
		if GetCursorInfo() then
			-- 17
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot '17'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Spellsteal")]])
		end
		C_Spell.PickupSpell("Mass Barrier")
		if GetCursorInfo() then
			-- 59
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot '59'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 59:", [[
C_Spell.PickupSpell("Mass Barrier")]])
		end
		C_Spell.PickupSpell("Teleport")
		if GetCursorInfo() then
			-- 29
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot '29'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 29:", [[
C_Spell.PickupSpell("Teleport")]])
		end
		C_Spell.PickupSpell("Ice Block")
		if GetCursorInfo() then
			-- 66
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot '66'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Ice Block")]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			-- 12
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot '12'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Slow Fall")
		if GetCursorInfo() then
			-- 24
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot '24'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Slow Fall")]])
		end
		C_Spell.PickupSpell("Blast Wave")
		if GetCursorInfo() then
			-- 6
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot '6'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
C_Spell.PickupSpell("Blast Wave")]])
		end
		C_Spell.PickupSpell("Blast Wave")
		if GetCursorInfo() then
			-- 18
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot '18'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Blast Wave")]])
		end
		C_Spell.PickupSpell("Cold Snap")
		if GetCursorInfo() then
			-- 60
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot '60'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Cold Snap")]])
		end
		C_Spell.PickupSpell("Portal")
		if GetCursorInfo() then
			-- 30
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot '30'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Portal")]])
		end
		C_Spell.PickupSpell("Displacement")
		if GetCursorInfo() then
			-- 44
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot '44'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Displacement")]])
		end
		C_Spell.PickupSpell("Ice Floes")
		if GetCursorInfo() then
			-- 38
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot '38'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Ice Floes")]])
		end
		C_Spell.PickupSpell("Blink")
		if GetCursorInfo() then
			-- 32
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot '32'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Blink")]])
		end
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			-- 46
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot '46'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 46:", [[
PickupMacro(120 + 7)]])
		end
		C_Spell.PickupSpell("Conjure Refreshment")
		if GetCursorInfo() then
			-- 47
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot '47'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Conjure Refreshment")]])
		end
	end

	if id == 65 then
		C_Spell.PickupSpell("Judgment")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
s "Judgment"]])
		end
		PickupMacro("sfol")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
m sfol]])
		end
		C_Spell.PickupSpell("Flash of Light")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Flash of Light"]])
		end
		PickupMacro("shs")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
m shs]])
		end
		PickupMacro("fhs")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
m fhs]])
		end
		C_Spell.PickupSpell("Crusader Strike")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s "Crusader Strike"]])
		end
		C_Spell.PickupSpell("Shield of the Righteous")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_R2:", [[
s "Shield of the Righteous"]])
		end
		C_Spell.PickupSpell("Light of Dawn")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Light of Dawn"]])
		end
		PickupMacro("shl")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m shl]])
		end
		C_Spell.PickupSpell("Holy Light")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Holy Light"]])
		end
		PickupMacro("swog")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
m swog]])
		end
		C_Spell.PickupSpell("Word of Glory")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Word of Glory"]])
		end
		C_Spell.PickupSpell("Avenging Wrath")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Avenging Wrath"]])
		end
		PickupMacro("ehp")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
m ehp]])
		end
		PickupMacro("sc")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m sc]])
		end
		C_Spell.PickupSpell("Cleanse")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Cleanse"]])
		end
		PickupMacro("ehs")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
m ehs]])
		end
		PickupMacro("shb")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
m shb]])
		end
		C_Spell.PickupSpell("Holy Bulwark")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
s "Holy Bulwark"]])
		end
		C_Spell.PickupSpell("Aura Mastery")
		if GetCursorInfo() then
			-- L2_T
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_T:", [[
s "Aura Mastery"]])
		end
		PickupMacro("shp")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_1:", [[
m shp]])
		end
		PickupMacro("fhp")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_2:", [[
m fhp]])
		end
		C_Spell.PickupSpell("Beacon of Light")
		if GetCursorInfo() then
			-- P2_T
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_T:", [[
s "Beacon of Light"]])
		end
		PickupMacro("sbol")
		if GetCursorInfo() then
			-- L2_P2_T
			PlaceAction(53)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_T:", [[
m sbol]])
		end
		PickupMacro("sbom")
		if GetCursorInfo() then
			-- L1_C_1
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_1:", [[
m sbom]])
		end
		C_Spell.PickupSpell("Blessing of Summer")
		if GetCursorInfo() then
			-- L1_C_2
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_2:", [[
s "Blessing of Summer"]])
		end
		C_Spell.PickupSpell("Beacon of Faith")
		if GetCursorInfo() then
			-- P2_C
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_C:", [[
s "Beacon of Faith"]])
		end
		C_Spell.PickupSpell("Absolution")
		if GetCursorInfo() then
			-- L2_P2_C
			PlaceAction(54)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_C:", [[
s "Absolution"]])
		end
		C_Spell.PickupSpell("Consecration")
		if GetCursorInfo() then
			-- L2_L1_P1
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_P1:", [[
s "Consecration"]])
		end
		C_Spell.PickupSpell("Rite of Sanctification")
		if GetCursorInfo() then
			-- P2_D
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_D'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_D:", [[
s "Rite of Sanctification"]])
		end
	end

	if id == 66 then
	end

	if id == 70 then
		C_Spell.PickupSpell(24275)
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
s 24275]])
		end
		C_Spell.PickupSpell(20271)
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s 20271]])
		end
		C_Spell.PickupSpell(20271)
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s 20271]])
		end
		C_Spell.PickupSpell(184575)
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s 184575]])
		end
		C_Spell.PickupSpell(184575)
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s 184575]])
		end
		C_Spell.PickupSpell(255937)
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s 255937]])
		end
		PickupMacro("sfr")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_R2:", [[
m sfr]])
		end
		C_Spell.PickupSpell(343721)
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s 343721]])
		end
		C_Spell.PickupSpell(53385)
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
s 53385]])
		end
		C_Spell.PickupSpell(53385)
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s 53385]])
		end
		C_Spell.PickupSpell(383328)
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s 383328]])
		end
		C_Spell.PickupSpell(383328)
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s 383328]])
		end
		C_Spell.PickupSpell("Divine Hammer")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Divine Hammer"]])
		end
		C_Spell.PickupSpell(184662)
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s 184662]])
		end
		PickupMacro("swog")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m swog]])
		end
		C_Spell.PickupSpell(85673)
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s 85673]])
		end
		PickupMacro("sfol")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
m sfol]])
		end
		C_Spell.PickupSpell(19750)
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
s 19750]])
		end
		PickupMacro("sbos")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_1:", [[
m sbos]])
		end
		C_Spell.PickupSpell("Blessing of Sanctuary")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_2:", [[
s "Blessing of Sanctuary"]])
		end
		PickupMacro("sct")
		if GetCursorInfo() then
			-- L1_C_1
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_1:", [[
m sct]])
		end
		C_Spell.PickupSpell("Cleanse Toxins")
		if GetCursorInfo() then
			-- L1_C_2
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_2:", [[
s "Cleanse Toxins"]])
		end
	end

	if id == 71 then
		C_Spell.PickupSpell("Pummel")
		if GetCursorInfo() then
			-- 67
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot '67'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Pummel")]])
		end
		C_Spell.PickupSpell("Skullsplitter")
		if GetCursorInfo() then
			-- 61
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot '61'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Skullsplitter")]])
		end
		C_Spell.PickupSpell("Rend")
		if GetCursorInfo() then
			-- 7
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot '7'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Rend")]])
		end
		C_Spell.PickupSpell("Rend")
		if GetCursorInfo() then
			-- 19
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot '19'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Rend")]])
		end
		C_Spell.PickupSpell("Overpower")
		if GetCursorInfo() then
			-- 1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot '1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Overpower")]])
		end
		C_Spell.PickupSpell("Overpower")
		if GetCursorInfo() then
			-- 13
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot '13'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Overpower")]])
		end
		C_Spell.PickupSpell("Hamstring")
		if GetCursorInfo() then
			-- 55
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot '55'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Hamstring")]])
		end
		C_Spell.PickupSpell("Impending Victory")
		if GetCursorInfo() then
			-- 49
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot '49'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Impending Victory")]])
		end
		C_Spell.PickupSpell("Colossus Smash")
		if GetCursorInfo() then
			-- 25
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot '25'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Colossus Smash")]])
		end
		C_Spell.PickupSpell("Champion's Spear")
		if GetCursorInfo() then
			-- 68
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot '68'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Champion's Spear")]])
		end
		C_Spell.PickupSpell("Heroic Leap")
		if GetCursorInfo() then
			-- 62
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot '62'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Heroic Leap")]])
		end
		C_Spell.PickupSpell(163201)
		if GetCursorInfo() then
			-- 8
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot '8'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell(163201)]])
		end
		C_Spell.PickupSpell(163201)
		if GetCursorInfo() then
			-- 20
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot '20'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell(163201)]])
		end
		C_Spell.PickupSpell("Mortal Strike")
		if GetCursorInfo() then
			-- 2
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot '2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Mortal Strike")]])
		end
		C_Spell.PickupSpell("Mortal Strike")
		if GetCursorInfo() then
			-- 14
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot '14'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Mortal Strike")]])
		end
		C_Spell.PickupSpell("Storm Bolt")
		if GetCursorInfo() then
			-- 56
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot '56'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Storm Bolt")]])
		end
		C_Spell.PickupSpell("Shockwave")
		if GetCursorInfo() then
			-- 50
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot '50'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Shockwave")]])
		end
		C_Spell.PickupSpell("Demolish")
		if GetCursorInfo() then
			-- 26
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot '26'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Demolish")]])
		end
		C_Spell.PickupSpell("Piercing Howl")
		if GetCursorInfo() then
			-- 63
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot '63'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Piercing Howl")]])
		end
		C_Spell.PickupSpell("Thunderous Roar")
		if GetCursorInfo() then
			-- 9
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot '9'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
C_Spell.PickupSpell("Thunderous Roar")]])
		end
		C_Spell.PickupSpell("Thunderous Roar")
		if GetCursorInfo() then
			-- 21
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot '21'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Thunderous Roar")]])
		end
		C_Spell.PickupSpell("Thunder Clap")
		if GetCursorInfo() then
			-- 3
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot '3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
C_Spell.PickupSpell("Thunder Clap")]])
		end
		C_Spell.PickupSpell("Thunder Clap")
		if GetCursorInfo() then
			-- 15
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot '15'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Thunder Clap")]])
		end
		C_Spell.PickupSpell("Bladestorm")
		if GetCursorInfo() then
			-- 57
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot '57'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Bladestorm")]])
		end
		C_Spell.PickupSpell("Intimidating Shout")
		if GetCursorInfo() then
			-- 64
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot '64'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Intimidating Shout")]])
		end
		C_Spell.PickupSpell("Rallying Cry")
		if GetCursorInfo() then
			-- 10
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot '10'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
C_Spell.PickupSpell("Rallying Cry")]])
		end
		C_Spell.PickupSpell("Rallying Cry")
		if GetCursorInfo() then
			-- 22
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot '22'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Rallying Cry")]])
		end
		C_Spell.PickupSpell("Ignore Pain")
		if GetCursorInfo() then
			-- 4
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot '4'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
C_Spell.PickupSpell("Ignore Pain")]])
		end
		C_Spell.PickupSpell("Ignore Pain")
		if GetCursorInfo() then
			-- 16
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot '16'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Ignore Pain")]])
		end
		C_Spell.PickupSpell("Avatar")
		if GetCursorInfo() then
			-- 58
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot '58'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Avatar")]])
		end
		C_Spell.PickupSpell("Shield Block")
		if GetCursorInfo() then
			-- 52
			PlaceAction(52)
			if GetCursorInfo() then
				print("wrote over existing action in slot '52'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 52:", [[
C_Spell.PickupSpell("Shield Block")]])
		end
		C_Spell.PickupSpell("Shield Slam")
		if GetCursorInfo() then
			-- 28
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot '28'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 28:", [[
C_Spell.PickupSpell("Shield Slam")]])
		end
		C_Spell.PickupSpell("Berserker Rage")
		if GetCursorInfo() then
			-- 65
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot '65'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Berserker Rage")]])
		end
		C_Spell.PickupSpell("Die by the Sword")
		if GetCursorInfo() then
			-- 11
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot '11'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell("Die by the Sword")]])
		end
		C_Spell.PickupSpell("Die by the Sword")
		if GetCursorInfo() then
			-- 23
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot '23'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Die by the Sword")]])
		end
		C_Spell.PickupSpell("Spell Reflection")
		if GetCursorInfo() then
			-- 5
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot '5'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
C_Spell.PickupSpell("Spell Reflection")]])
		end
		C_Spell.PickupSpell("Spell Reflection")
		if GetCursorInfo() then
			-- 17
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot '17'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Spell Reflection")]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			-- 59
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot '59'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 59:", [[
PickupMacro(120 + 3)]])
		end
		C_Spell.PickupSpell("Slam")
		if GetCursorInfo() then
			-- 66
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot '66'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Slam")]])
		end
		C_Spell.PickupSpell("Whirlwind")
		if GetCursorInfo() then
			-- 12
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot '12'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
C_Spell.PickupSpell("Whirlwind")]])
		end
		C_Spell.PickupSpell("Whirlwind")
		if GetCursorInfo() then
			-- 24
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot '24'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Whirlwind")]])
		end
		C_Spell.PickupSpell("Sweeping Strikes")
		if GetCursorInfo() then
			-- 6
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot '6'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
C_Spell.PickupSpell("Sweeping Strikes")]])
		end
		C_Spell.PickupSpell("Sweeping Strikes")
		if GetCursorInfo() then
			-- 18
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot '18'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Sweeping Strikes")]])
		end
		C_Spell.PickupSpell("Taunt")
		if GetCursorInfo() then
			-- 60
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot '60'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Taunt")]])
		end
		C_Spell.PickupSpell("Heroic Throw")
		if GetCursorInfo() then
			-- 31
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot '31'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 31:", [[
C_Spell.PickupSpell("Heroic Throw")]])
		end
		C_Spell.PickupSpell("Intervene")
		if GetCursorInfo() then
			-- 38
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot '38'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Intervene")]])
		end
		C_Spell.PickupSpell("Charge")
		if GetCursorInfo() then
			-- 32
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot '32'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Charge")]])
		end
		C_Spell.PickupSpell("Battle Shout")
		if GetCursorInfo() then
			-- 46
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot '46'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 46:", [[
C_Spell.PickupSpell("Battle Shout")]])
		end
	end

	if id == 72 then
		C_Spell.PickupSpell("Pummel")
		if GetCursorInfo() then
			-- 67
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot '67'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Pummel")]])
		end
		C_Spell.PickupSpell("Onslaught")
		if GetCursorInfo() then
			-- 61
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot '61'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Onslaught")]])
		end
		C_Spell.PickupSpell("Bloodthirst")
		if GetCursorInfo() then
			-- 7
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot '7'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Bloodthirst")]])
		end
		C_Spell.PickupSpell("Bloodthirst")
		if GetCursorInfo() then
			-- 19
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot '19'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Bloodthirst")]])
		end
		C_Spell.PickupSpell("Raging Blow")
		if GetCursorInfo() then
			-- 1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot '1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Raging Blow")]])
		end
		C_Spell.PickupSpell("Raging Blow")
		if GetCursorInfo() then
			-- 13
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot '13'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Raging Blow")]])
		end
		C_Spell.PickupSpell("Charge")
		if GetCursorInfo() then
			-- 55
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot '55'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Charge")]])
		end
		C_Spell.PickupSpell("Storm Bolt")
		if GetCursorInfo() then
			-- 49
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot '49'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Storm Bolt")]])
		end
		C_Spell.PickupSpell("Impending Victory")
		if GetCursorInfo() then
			-- 25
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot '25'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Impending Victory")]])
		end
		C_Spell.PickupSpell("Spell Reflection")
		if GetCursorInfo() then
			-- 68
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot '68'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Spell Reflection")]])
		end
		C_Spell.PickupSpell("Heroic Leap")
		if GetCursorInfo() then
			-- 62
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot '62'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Heroic Leap")]])
		end
		C_Spell.PickupSpell(5308)
		if GetCursorInfo() then
			-- 8
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot '8'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell(5308)]])
		end
		C_Spell.PickupSpell(5308)
		if GetCursorInfo() then
			-- 20
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot '20'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell(5308)]])
		end
		C_Spell.PickupSpell("Rampage")
		if GetCursorInfo() then
			-- 2
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot '2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Rampage")]])
		end
		C_Spell.PickupSpell("Rampage")
		if GetCursorInfo() then
			-- 14
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot '14'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Rampage")]])
		end
		C_Spell.PickupSpell("Intervene")
		if GetCursorInfo() then
			-- 56
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot '56'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Intervene")]])
		end
		C_Spell.PickupSpell("Shockwave")
		if GetCursorInfo() then
			-- 50
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot '50'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Shockwave")]])
		end
		C_Spell.PickupSpell("Death Wish")
		if GetCursorInfo() then
			-- 26
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot '26'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Death Wish")]])
		end
		C_Spell.PickupSpell("Recklessness")
		if GetCursorInfo() then
			-- 63
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot '63'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Recklessness")]])
		end
		C_Spell.PickupSpell(227847)
		if GetCursorInfo() then
			-- 9
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot '9'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
C_Spell.PickupSpell(227847)]])
		end
		C_Spell.PickupSpell(227847)
		if GetCursorInfo() then
			-- 21
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot '21'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell(227847)]])
		end
		C_Spell.PickupSpell("Thunderous Roar")
		if GetCursorInfo() then
			-- 3
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot '3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
C_Spell.PickupSpell("Thunderous Roar")]])
		end
		C_Spell.PickupSpell("Thunderous Roar")
		if GetCursorInfo() then
			-- 15
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot '15'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Thunderous Roar")]])
		end
		C_Spell.PickupSpell("Avatar")
		if GetCursorInfo() then
			-- 57
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot '57'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Avatar")]])
		end
		C_Spell.PickupSpell("Enraged Regeneration")
		if GetCursorInfo() then
			-- 10
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot '10'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
C_Spell.PickupSpell("Enraged Regeneration")]])
		end
		C_Spell.PickupSpell("Enraged Regeneration")
		if GetCursorInfo() then
			-- 22
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot '22'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Enraged Regeneration")]])
		end
		C_Spell.PickupSpell("Rallying Cry")
		if GetCursorInfo() then
			-- 4
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot '4'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
C_Spell.PickupSpell("Rallying Cry")]])
		end
		C_Spell.PickupSpell("Rallying Cry")
		if GetCursorInfo() then
			-- 16
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot '16'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Rallying Cry")]])
		end
		C_Spell.PickupSpell("Intimidating Shout")
		if GetCursorInfo() then
			-- 58
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot '58'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Intimidating Shout")]])
		end
		C_Spell.PickupSpell("Bitter Immunity")
		if GetCursorInfo() then
			-- 11
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot '11'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell("Bitter Immunity")]])
		end
		C_Spell.PickupSpell("Bitter Immunity")
		if GetCursorInfo() then
			-- 23
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot '23'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Bitter Immunity")]])
		end
		C_Spell.PickupSpell("Berserker Rage")
		if GetCursorInfo() then
			-- 5
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot '5'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
C_Spell.PickupSpell("Berserker Rage")]])
		end
		C_Spell.PickupSpell("Berserker Rage")
		if GetCursorInfo() then
			-- 17
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot '17'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Berserker Rage")]])
		end
		C_Spell.PickupSpell("Slam")
		if GetCursorInfo() then
			-- 12
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot '12'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
C_Spell.PickupSpell("Slam")]])
		end
		C_Spell.PickupSpell("Slam")
		if GetCursorInfo() then
			-- 24
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot '24'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Slam")]])
		end
		C_Spell.PickupSpell("Whirlwind")
		if GetCursorInfo() then
			-- 6
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot '6'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
C_Spell.PickupSpell("Whirlwind")]])
		end
		C_Spell.PickupSpell("Whirlwind")
		if GetCursorInfo() then
			-- 18
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot '18'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Whirlwind")]])
		end
		C_Spell.PickupSpell("Taunt")
		if GetCursorInfo() then
			-- 30
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot '30'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Taunt")]])
		end
		C_Spell.PickupSpell("Heroic Throw")
		if GetCursorInfo() then
			-- 44
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot '44'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Heroic Throw")]])
		end
		C_Spell.PickupSpell("Piercing Howl")
		if GetCursorInfo() then
			-- 38
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot '38'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Piercing Howl")]])
		end
		C_Spell.PickupSpell("Hamstring")
		if GetCursorInfo() then
			-- 32
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot '32'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Hamstring")]])
		end
		C_Spell.PickupSpell("Battle Shout")
		if GetCursorInfo() then
			-- 46
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot '46'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 46:", [[
C_Spell.PickupSpell("Battle Shout")]])
		end
	end

	if id == 73 then
	end

	print("Placed " .. spec_bind_count .. " " .. name .. " (" .. id .. ") actions.")
end

function GakSetRoleActions()
	local spec_info = {GetSpecializationInfo(GetSpecialization())}
	local role = spec_info[5]
	local role_bind_count = 0

	if role == "DAMAGER" then
		C_Spell.PickupSpell("Single-Button Assistant")
		if GetCursorInfo() then
			-- L1_P2_S
			PlaceAction(27)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_S'")
				ClearCursor()
			end
			role_bind_count = role_bind_count + 1
		else
			print("(role) Couldn't bind slot L1_P2_S:", [[
 ]])
		end
	end

	if role == "HEALER" then
	end

	if role == "TANK" then
	end

	print("Placed " .. role_bind_count .. " " .. role .. " actions.")
end

function GakSetActionBars()
	-- Clear all existing bars.
	GakClearActionBars()

	-- Set character-specific macros (due to specialization-specific macro
	-- indices).
	GakSetCharacterMacros()

	-- Make sure cursor is clear.
	ClearCursor()

	-- Set all binds.
	GakSetGlobalActions()
	GakSetRoleActions()
	GakSetClassActions()
	GakSetSpecializationActions()
end
