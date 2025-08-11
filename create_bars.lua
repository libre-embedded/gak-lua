-- =====================================
-- generator=datazen
-- version=3.2.3
-- hash=5ffd249210ce98d457ee8b2c2f988b13
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

	-- P2_R
	PickupMacro("fav")
	if GetCursorInfo() then
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
	-- L2_R
	PickupMacro("yak")
	if GetCursorInfo() then
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
	-- L1_R
	PickupMacro("ah")
	if GetCursorInfo() then
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
	-- R1_D
	C_Spell.PickupSpell(372608)
	if GetCursorInfo() then
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
	-- R2_D
	C_Spell.PickupSpell(425782)
	if GetCursorInfo() then
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
	-- S_D
	C_Spell.PickupSpell(374990)
	if GetCursorInfo() then
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
	-- X_D
	C_Spell.PickupSpell(372610)
	if GetCursorInfo() then
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
	-- T_D
	C_Spell.PickupSpell(465235)
	if GetCursorInfo() then
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
	-- C_D
	C_Spell.PickupSpell(436854)
	if GetCursorInfo() then
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
	-- L1_R1_D
	C_Spell.PickupSpell(361584)
	if GetCursorInfo() then
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
	-- L1_R2_D
	PickupMacro("dis")
	if GetCursorInfo() then
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
	-- L1_X_D
	C_Spell.PickupSpell(403092)
	if GetCursorInfo() then
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
	-- L1_T_D
	C_Spell.PickupSpell(122708)
	if GetCursorInfo() then
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
	-- L1_L
	PickupMacro("rac1")
	if GetCursorInfo() then
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
	-- L1_D
	PickupMacro("t13")
	if GetCursorInfo() then
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
	-- L1_U
	PickupMacro("t14")
	if GetCursorInfo() then
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
	-- L2_L
	PickupMacro("gc")
	if GetCursorInfo() then
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
	-- L2_D
	PickupMacro("hs")
	if GetCursorInfo() then
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
	-- L2_U
	PickupMacro("rac2")
	if GetCursorInfo() then
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
	-- P2_L
	PickupMacro("mana")
	if GetCursorInfo() then
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
		-- L2_L1_R1
		PickupMacro("ffsb")
		if GetCursorInfo() then
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
		-- L2_P2_R1
		C_Spell.PickupSpell("Cyclone")
		if GetCursorInfo() then
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
		-- L2_L1_R2
		C_Spell.PickupSpell("Typhoon")
		if GetCursorInfo() then
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
		-- L2_R2
		PickupMacro("root")
		if GetCursorInfo() then
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
		-- L2_P2_R2
		C_Spell.PickupSpell("Entangling Roots")
		if GetCursorInfo() then
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
		-- L1_S_B
		C_Spell.PickupSpell("Growl")
		if GetCursorInfo() then
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
		-- P2_S
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
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
		-- L2_P2_S
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
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
		-- S_B
		C_Spell.PickupSpell("Frenzied Regeneration")
		if GetCursorInfo() then
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
		-- L2_L1_X
		C_Spell.PickupSpell("Heart of the Wild")
		if GetCursorInfo() then
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
		-- L1_P2_X
		PickupMacro("suv")
		if GetCursorInfo() then
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
		-- L2_L1_T
		C_Spell.PickupSpell("Dash")
		if GetCursorInfo() then
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
		-- L2_T
		PickupMacro("ffr")
		if GetCursorInfo() then
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
		-- T_1
		PickupMacro("swg")
		if GetCursorInfo() then
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
		-- T_2
		C_Spell.PickupSpell("Wild Growth")
		if GetCursorInfo() then
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
		-- T_B
		PickupMacro("swg")
		if GetCursorInfo() then
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
		-- T_C
		PickupMacro("swg")
		if GetCursorInfo() then
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
		-- T_M
		PickupMacro("swg")
		if GetCursorInfo() then
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
		-- P2_T
		C_Spell.PickupSpell("Stampeding Roar")
		if GetCursorInfo() then
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
		-- L1_P2_T
		C_Spell.PickupSpell("Frenzied Regeneration")
		if GetCursorInfo() then
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
		-- L2_P2_T
		PickupMacro("ffs")
		if GetCursorInfo() then
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
		-- L2_L1_C
		PickupMacro("wch")
		if GetCursorInfo() then
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
		-- L2_C
		PickupMacro("ffm")
		if GetCursorInfo() then
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
		-- C_1
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
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
		-- C_2
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
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
		-- C_B
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
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
		-- C_C
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
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
		-- C_M
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
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
		-- P2_C
		C_Spell.PickupSpell("Barkskin")
		if GetCursorInfo() then
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
		-- L1_P2_C
		C_Spell.PickupSpell("Rebirth")
		if GetCursorInfo() then
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
		-- P2_P3
		PickupMacro("flap")
		if GetCursorInfo() then
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
		-- L2_P3
		PickupMacro("prow")
		if GetCursorInfo() then
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
		-- L1_P3
		PickupMacro("cat")
		if GetCursorInfo() then
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
		-- L2_L1_P1
		PickupMacro("cf")
		if GetCursorInfo() then
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
		-- L2_P1
		PickupMacro("bear")
		if GetCursorInfo() then
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
		-- L1_P1
		PickupMacro("trav")
		if GetCursorInfo() then
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
		-- P2_D
		PickupMacro("motw")
		if GetCursorInfo() then
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
		-- P2_U
		C_Spell.PickupSpell("Revive")
		if GetCursorInfo() then
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
		-- 67
		C_Spell.PickupSpell("Quell")
		if GetCursorInfo() then
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
		-- 49
		C_Spell.PickupSpell("Sleep Walk")
		if GetCursorInfo() then
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
		-- 68
		C_Spell.PickupSpell("Landslide")
		if GetCursorInfo() then
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
		-- 50
		C_Spell.PickupSpell("Nullifying Shroud")
		if GetCursorInfo() then
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
		-- 26
		C_Spell.PickupSpell("Tip the Scales")
		if GetCursorInfo() then
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
		-- 63
		PickupMacro(120 + 4)
		if GetCursorInfo() then
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
		-- 57
		PickupMacro(120 + 3)
		if GetCursorInfo() then
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
		-- 27
		C_Spell.PickupSpell("Fury of the Aspects")
		if GetCursorInfo() then
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
		-- 64
		C_Spell.PickupSpell("Oppressing Roar")
		if GetCursorInfo() then
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
		-- 10
		PickupMacro(120 + 12)
		if GetCursorInfo() then
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
		-- 22
		C_Spell.PickupSpell("Cauterizing Flame")
		if GetCursorInfo() then
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
		-- 5
		C_Spell.PickupSpell("Renewing Blaze")
		if GetCursorInfo() then
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
		-- 17
		C_Spell.PickupSpell("Renewing Blaze")
		if GetCursorInfo() then
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
		-- 59
		C_Spell.PickupSpell("Tail Swipe")
		if GetCursorInfo() then
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
		-- 66
		C_Spell.PickupSpell("Zephyr")
		if GetCursorInfo() then
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
		-- 6
		C_Spell.PickupSpell("Obsidian Scales")
		if GetCursorInfo() then
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
		-- 18
		C_Spell.PickupSpell("Obsidian Scales")
		if GetCursorInfo() then
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
		-- 44
		C_Spell.PickupSpell("Time Spiral")
		if GetCursorInfo() then
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
		-- 38
		C_Spell.PickupSpell("Rescue")
		if GetCursorInfo() then
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
		-- 32
		C_Spell.PickupSpell("Hover")
		if GetCursorInfo() then
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
		-- 46
		C_Spell.PickupSpell("Blessing of the Bronze")
		if GetCursorInfo() then
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
		-- 47
		C_Spell.PickupSpell("Return")
		if GetCursorInfo() then
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
		-- 43
		C_SpellBook.PickupSpellBookItem(6, 1)
		if GetCursorInfo() then
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
		-- 37
		C_SpellBook.PickupSpellBookItem(11, 1)
		if GetCursorInfo() then
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
		-- 31
		C_SpellBook.PickupSpellBookItem(1, 1)
		if GetCursorInfo() then
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
		-- 44
		C_Spell.PickupSpell("Dismiss Pet")
		if GetCursorInfo() then
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
		-- 38
		C_Spell.PickupSpell("Disengage")
		if GetCursorInfo() then
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
		-- 32
		C_Spell.PickupSpell("Feign Death")
		if GetCursorInfo() then
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
		-- 46
		C_Spell.PickupSpell("Call Pet 1")
		if GetCursorInfo() then
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
		-- 47
		C_Spell.PickupSpell("Revive Pet")
		if GetCursorInfo() then
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
		-- 67
		C_Spell.PickupSpell("Spear Hand Strike")
		if GetCursorInfo() then
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot '67'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Spear Hand Strike")]])
		end
		-- 49
		C_Spell.PickupSpell("Paralysis")
		if GetCursorInfo() then
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot '49'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Paralysis")]])
		end
		-- 56
		C_Spell.PickupSpell("Disable")
		if GetCursorInfo() then
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot '56'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Disable")]])
		end
		-- 50
		C_Spell.PickupSpell("Touch of Death")
		if GetCursorInfo() then
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot '50'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Touch of Death")]])
		end
		-- 26
		C_Spell.PickupSpell("Crackling Jade Lightning")
		if GetCursorInfo() then
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot '26'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Crackling Jade Lightning")]])
		end
		-- 64
		C_Spell.PickupSpell("Diffuse Magic")
		if GetCursorInfo() then
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot '64'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Diffuse Magic")]])
		end
		-- 10
		C_Spell.PickupSpell("Expel Harm")
		if GetCursorInfo() then
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot '10'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 10:", [[
C_Spell.PickupSpell("Expel Harm")]])
		end
		-- 22
		C_Spell.PickupSpell("Expel Harm")
		if GetCursorInfo() then
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot '22'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Expel Harm")]])
		end
		-- 4
		C_Spell.PickupSpell("Spinning Crane Kick")
		if GetCursorInfo() then
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot '4'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 4:", [[
C_Spell.PickupSpell("Spinning Crane Kick")]])
		end
		-- 16
		C_Spell.PickupSpell("Spinning Crane Kick")
		if GetCursorInfo() then
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot '16'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Spinning Crane Kick")]])
		end
		-- 58
		C_Spell.PickupSpell("Fortifying Brew")
		if GetCursorInfo() then
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot '58'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Fortifying Brew")]])
		end
		-- 28
		C_Spell.PickupSpell("Provoke")
		if GetCursorInfo() then
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot '28'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 28:", [[
C_Spell.PickupSpell("Provoke")]])
		end
		-- 65
		C_Spell.PickupSpell("Transcendence: Transfer")
		if GetCursorInfo() then
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot '65'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Transcendence: Transfer")]])
		end
		-- 11
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot '11'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 11:", [[
PickupMacro(120 + 7)]])
		end
		-- 23
		C_Spell.PickupSpell("Ring of Peace")
		if GetCursorInfo() then
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot '23'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Ring of Peace")]])
		end
		-- 59
		C_Spell.PickupSpell("Transcendence")
		if GetCursorInfo() then
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot '59'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 59:", [[
C_Spell.PickupSpell("Transcendence")]])
		end
		-- 6
		PickupMacro(120 + 10)
		if GetCursorInfo() then
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
		-- 18
		C_Spell.PickupSpell("Tiger's Lust")
		if GetCursorInfo() then
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot '18'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Tiger's Lust")]])
		end
		-- 30
		C_Spell.PickupSpell("Zen Flight")
		if GetCursorInfo() then
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot '30'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Zen Flight")]])
		end
		-- 38
		C_Spell.PickupSpell("Leg Sweep")
		if GetCursorInfo() then
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot '38'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Leg Sweep")]])
		end
		-- 47
		C_Spell.PickupSpell("Resuscitate")
		if GetCursorInfo() then
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot '47'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Resuscitate")]])
		end
	end

	if class_str == "PALADIN" then
		-- L2_L1_R1
		C_Spell.PickupSpell("Rebuke")
		if GetCursorInfo() then
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
		-- L2_P2_R1
		PickupMacro("rbl")
		if GetCursorInfo() then
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
		-- L1_P2_R1
		C_Spell.PickupSpell("Divine Toll")
		if GetCursorInfo() then
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
		-- P2_R2
		C_Spell.PickupSpell("Hammer of Justice")
		if GetCursorInfo() then
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
		-- L2_P2_R2
		C_Spell.PickupSpell("Blessing of Sacrifice")
		if GetCursorInfo() then
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
		-- L1_S_1
		PickupMacro("sbop")
		if GetCursorInfo() then
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
		-- L1_S_2
		C_Spell.PickupSpell("Blessing of Protection")
		if GetCursorInfo() then
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
		-- L2_X
		C_Spell.PickupSpell("Divine Shield")
		if GetCursorInfo() then
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
		-- L1_X_1
		PickupMacro("sloh")
		if GetCursorInfo() then
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
		-- L1_X_2
		C_Spell.PickupSpell(633)
		if GetCursorInfo() then
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
		-- P2_X
		C_Spell.PickupSpell("Divine Protection")
		if GetCursorInfo() then
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
		-- L1_P2_X
		C_Spell.PickupSpell("Hand of Reckoning")
		if GetCursorInfo() then
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
		-- L1_T_1
		PickupMacro("sbow")
		if GetCursorInfo() then
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
		-- L1_T_2
		C_Spell.PickupSpell("Blessing of Spellwarding")
		if GetCursorInfo() then
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
		-- L1_P2_T
		C_Spell.PickupSpell("Sense Undead")
		if GetCursorInfo() then
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
		-- C_1
		C_Spell.PickupSpell("Blessing of Freedom")
		if GetCursorInfo() then
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
		-- C_2
		C_Spell.PickupSpell("Blessing of Freedom")
		if GetCursorInfo() then
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
		-- L1_P2_C
		C_Spell.PickupSpell("Intercession")
		if GetCursorInfo() then
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
		-- P2_P3
		C_Spell.PickupSpell("Concentration Aura")
		if GetCursorInfo() then
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
		-- L2_P3
		C_Spell.PickupSpell("Crusader Aura")
		if GetCursorInfo() then
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
		-- L1_P3
		C_Spell.PickupSpell("Devotion Aura")
		if GetCursorInfo() then
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
		-- L2_P1
		C_Spell.PickupSpell("Searing Glare")
		if GetCursorInfo() then
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
		-- L1_P1
		C_Spell.PickupSpell("Divine Steed")
		if GetCursorInfo() then
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
		-- P2_U
		C_Spell.PickupSpell("Redemption")
		if GetCursorInfo() then
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
		-- 68
		C_Spell.PickupSpell("Power Infusion")
		if GetCursorInfo() then
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
		-- 62
		C_Spell.PickupSpell("Dispel Magic")
		if GetCursorInfo() then
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
		-- 56
		C_Spell.PickupSpell("Shadow Word: Death")
		if GetCursorInfo() then
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
		-- 50
		C_Spell.PickupSpell("Void Tendrils")
		if GetCursorInfo() then
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
		-- 64
		C_Spell.PickupSpell("Desperate Prayer")
		if GetCursorInfo() then
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
		-- 4
		PickupMacro(120 + 20)
		if GetCursorInfo() then
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
		-- 16
		C_Spell.PickupSpell("Angelic Feather")
		if GetCursorInfo() then
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
		-- 58
		C_Spell.PickupSpell("Void Shift")
		if GetCursorInfo() then
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
		-- 28
		C_Spell.PickupSpell("Mind Vision")
		if GetCursorInfo() then
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
		-- 29
		C_Spell.PickupSpell("Mind Soothe")
		if GetCursorInfo() then
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
		-- 12
		PickupMacro(120 + 21)
		if GetCursorInfo() then
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
		-- 24
		C_Spell.PickupSpell("Levitate")
		if GetCursorInfo() then
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
		-- 6
		PickupMacro(120 + 10)
		if GetCursorInfo() then
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
		-- 18
		C_Spell.PickupSpell("Mass Dispel")
		if GetCursorInfo() then
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
		-- 44
		C_Spell.PickupSpell("Leap of Faith")
		if GetCursorInfo() then
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
		-- 38
		C_Spell.PickupSpell("Psychic Scream")
		if GetCursorInfo() then
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
		-- 32
		C_Spell.PickupSpell("Fade")
		if GetCursorInfo() then
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
		-- 46
		PickupMacro(120 + 18)
		if GetCursorInfo() then
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
		-- 47
		C_Spell.PickupSpell("Resurrection")
		if GetCursorInfo() then
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
		-- 67
		C_Spell.PickupSpell("Wind Shear")
		if GetCursorInfo() then
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
		-- 49
		C_Spell.PickupSpell("Hex")
		if GetCursorInfo() then
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
		-- 68
		C_Spell.PickupSpell("Grounding Totem")
		if GetCursorInfo() then
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
		-- 50
		C_Spell.PickupSpell("Lightning Lasso")
		if GetCursorInfo() then
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
		-- 26
		C_Spell.PickupSpell("Greater Purge")
		if GetCursorInfo() then
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
		-- 27
		C_Spell.PickupSpell(2825)
		if GetCursorInfo() then
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
		-- 58
		C_Spell.PickupSpell("Astral Shift")
		if GetCursorInfo() then
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
		-- 52
		C_Spell.PickupSpell("Water Walking")
		if GetCursorInfo() then
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
		-- 28
		PickupMacro(120 + 3)
		if GetCursorInfo() then
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
		-- 59
		C_Spell.PickupSpell("Ancestral Guidance")
		if GetCursorInfo() then
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
		-- 72
		C_Spell.PickupSpell("Stone Bulwark Totem")
		if GetCursorInfo() then
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
		-- 32
		C_Spell.PickupSpell("Ghost Wolf")
		if GetCursorInfo() then
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
		-- 46
		PickupMacro(120 + 4)
		if GetCursorInfo() then
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
		-- L2_L1_R1
		C_Spell.PickupSpell("Solar Beam")
		if GetCursorInfo() then
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_R1:", [[
 ]])
		end
		-- L2_R1
		C_Spell.PickupSpell("Starfall")
		if GetCursorInfo() then
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
 ]])
		end
		-- L1_R1_1
		C_Spell.PickupSpell("Sunfire")
		if GetCursorInfo() then
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
 ]])
		end
		-- L1_R1_2
		C_Spell.PickupSpell("Sunfire")
		if GetCursorInfo() then
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
 ]])
		end
		-- L1_R1_B
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			PlaceAction(103)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_B:", [[
 ]])
		end
		-- L1_R1_C
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			PlaceAction(79)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_C:", [[
 ]])
		end
		-- L1_R1_M
		C_Spell.PickupSpell("Sunfire")
		if GetCursorInfo() then
			PlaceAction(115)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_M:", [[
 ]])
		end
		-- R1_1
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
 ]])
		end
		-- R1_2
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
 ]])
		end
		-- R1_B
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			PlaceAction(97)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_B:", [[
 ]])
		end
		-- R1_C
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			PlaceAction(73)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_C:", [[
 ]])
		end
		-- R1_M
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
			PlaceAction(109)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_M:", [[
 ]])
		end
		-- P2_R1
		C_Spell.PickupSpell("Starsurge")
		if GetCursorInfo() then
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
 ]])
		end
		-- L1_P2_R1
		C_Spell.PickupSpell("Fury of Elune")
		if GetCursorInfo() then
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
 ]])
		end
		-- L1_R2_1
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
 ]])
		end
		-- L1_R2_2
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
 ]])
		end
		-- L1_R2_B
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			PlaceAction(104)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_B:", [[
 ]])
		end
		-- L1_R2_C
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			PlaceAction(80)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_C:", [[
 ]])
		end
		-- L1_R2_M
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			PlaceAction(116)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_M:", [[
 ]])
		end
		-- R2_1
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
 ]])
		end
		-- R2_2
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
 ]])
		end
		-- R2_B
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			PlaceAction(98)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_B:", [[
 ]])
		end
		-- R2_C
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			PlaceAction(74)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_C:", [[
 ]])
		end
		-- R2_M
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			PlaceAction(110)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_M:", [[
 ]])
		end
		-- P2_R2
		C_Spell.PickupSpell("Warrior of Elune")
		if GetCursorInfo() then
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R2:", [[
 ]])
		end
		-- L1_P2_R2
		C_Spell.PickupSpell("Mighty Bash")
		if GetCursorInfo() then
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
 ]])
		end
		-- L2_S
		C_Spell.PickupSpell("Celestial Alignment")
		if GetCursorInfo() then
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
 ]])
		end
		-- L1_S_C
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			PlaceAction(81)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_C:", [[
 ]])
		end
		-- S_C
		C_Spell.PickupSpell("Ferocious Bite")
		if GetCursorInfo() then
			PlaceAction(75)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_C:", [[
 ]])
		end
		-- P2_S
		PickupMacro("beam")
		if GetCursorInfo() then
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
 ]])
		end
		-- L2_X
		C_Spell.PickupSpell("Faerie Swarm")
		if GetCursorInfo() then
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_X:", [[
 ]])
		end
		-- L1_X_1
		PickupMacro("srj")
		if GetCursorInfo() then
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_1:", [[
 ]])
		end
		-- L1_X_2
		C_Spell.PickupSpell("Rejuvenation")
		if GetCursorInfo() then
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_2:", [[
 ]])
		end
		-- L1_X_B
		PickupMacro("srj")
		if GetCursorInfo() then
			PlaceAction(106)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_B:", [[
 ]])
		end
		-- L1_X_C
		PickupMacro("srj")
		if GetCursorInfo() then
			PlaceAction(82)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_C:", [[
 ]])
		end
		-- L1_X_M
		PickupMacro("srj")
		if GetCursorInfo() then
			PlaceAction(118)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_M:", [[
 ]])
		end
		-- X_1
		PickupMacro("srg")
		if GetCursorInfo() then
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
 ]])
		end
		-- X_2
		C_Spell.PickupSpell("Regrowth")
		if GetCursorInfo() then
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
 ]])
		end
		-- X_B
		PickupMacro("srg")
		if GetCursorInfo() then
			PlaceAction(100)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_B:", [[
 ]])
		end
		-- X_C
		PickupMacro("srg")
		if GetCursorInfo() then
			PlaceAction(76)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_C:", [[
 ]])
		end
		-- X_M
		PickupMacro("srg")
		if GetCursorInfo() then
			PlaceAction(112)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_M:", [[
 ]])
		end
		-- L1_T_1
		PickupMacro("src")
		if GetCursorInfo() then
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_1:", [[
 ]])
		end
		-- L1_T_2
		C_Spell.PickupSpell("Remove Corruption")
		if GetCursorInfo() then
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_2:", [[
 ]])
		end
		-- L1_T_B
		PickupMacro("src")
		if GetCursorInfo() then
			PlaceAction(107)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_B:", [[
 ]])
		end
		-- L1_T_C
		PickupMacro("src")
		if GetCursorInfo() then
			PlaceAction(83)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_C:", [[
 ]])
		end
		-- L1_T_M
		PickupMacro("src")
		if GetCursorInfo() then
			PlaceAction(119)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_M:", [[
 ]])
		end
		-- L1_C_B
		C_Spell.PickupSpell("Ironfur")
		if GetCursorInfo() then
			PlaceAction(108)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_B:", [[
 ]])
		end
	end

	if id == 103 then
		-- L2_R1
		C_Spell.PickupSpell("Adaptive Swarm")
		if GetCursorInfo() then
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
 ]])
		end
		-- L1_R1_1
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
 ]])
		end
		-- L1_R1_2
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
 ]])
		end
		-- L1_R1_B
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			PlaceAction(103)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_B:", [[
 ]])
		end
		-- L1_R1_C
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			PlaceAction(79)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_C:", [[
 ]])
		end
		-- L1_R1_M
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			PlaceAction(115)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_M:", [[
 ]])
		end
		-- R1_1
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
 ]])
		end
		-- R1_2
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
 ]])
		end
		-- R1_B
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			PlaceAction(97)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_B:", [[
 ]])
		end
		-- R1_C
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			PlaceAction(73)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_C:", [[
 ]])
		end
		-- R1_M
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			PlaceAction(109)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_M:", [[
 ]])
		end
		-- P2_R1
		C_Spell.PickupSpell("Tiger's Fury")
		if GetCursorInfo() then
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
 ]])
		end
		-- L1_P2_R1
		C_Spell.PickupSpell("Feral Frenzy")
		if GetCursorInfo() then
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
 ]])
		end
		-- L1_R2_1
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
 ]])
		end
		-- L1_R2_2
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
 ]])
		end
		-- L1_R2_B
		C_Spell.PickupSpell("Ironfur")
		if GetCursorInfo() then
			PlaceAction(104)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_B:", [[
 ]])
		end
		-- L1_R2_C
		C_Spell.PickupSpell("Rip")
		if GetCursorInfo() then
			PlaceAction(80)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_C:", [[
 ]])
		end
		-- R2_1
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
 ]])
		end
		-- R2_2
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
 ]])
		end
		-- R2_B
		C_Spell.PickupSpell("Strength of the Wild")
		if GetCursorInfo() then
			PlaceAction(98)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_B:", [[
 ]])
		end
		-- R2_C
		C_Spell.PickupSpell("Ferocious Bite")
		if GetCursorInfo() then
			PlaceAction(74)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_C:", [[
 ]])
		end
		-- P2_R2
		C_Spell.PickupSpell("Maim")
		if GetCursorInfo() then
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R2:", [[
 ]])
		end
		-- L1_P2_R2
		C_Spell.PickupSpell("Mighty Bash")
		if GetCursorInfo() then
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
 ]])
		end
		-- L2_S
		C_Spell.PickupSpell("Berserk")
		if GetCursorInfo() then
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
 ]])
		end
		-- L1_S_C
		C_Spell.PickupSpell("Primal Wrath")
		if GetCursorInfo() then
			PlaceAction(81)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_C:", [[
 ]])
		end
		-- S_C
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			PlaceAction(75)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_C:", [[
 ]])
		end
		-- L1_X_1
		PickupMacro("srj")
		if GetCursorInfo() then
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_1:", [[
 ]])
		end
		-- L1_X_2
		C_Spell.PickupSpell("Rejuvenation")
		if GetCursorInfo() then
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_2:", [[
 ]])
		end
		-- L1_X_B
		PickupMacro("srj")
		if GetCursorInfo() then
			PlaceAction(106)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_B:", [[
 ]])
		end
		-- L1_X_C
		PickupMacro("srj")
		if GetCursorInfo() then
			PlaceAction(82)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_C:", [[
 ]])
		end
		-- L1_X_M
		PickupMacro("srj")
		if GetCursorInfo() then
			PlaceAction(118)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_M:", [[
 ]])
		end
		-- X_1
		PickupMacro("srg")
		if GetCursorInfo() then
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
 ]])
		end
		-- X_2
		C_Spell.PickupSpell("Regrowth")
		if GetCursorInfo() then
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
 ]])
		end
		-- X_B
		PickupMacro("srg")
		if GetCursorInfo() then
			PlaceAction(100)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_B:", [[
 ]])
		end
		-- X_C
		PickupMacro("srg")
		if GetCursorInfo() then
			PlaceAction(76)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_C:", [[
 ]])
		end
		-- X_M
		PickupMacro("srg")
		if GetCursorInfo() then
			PlaceAction(112)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_M:", [[
 ]])
		end
		-- P2_X
		C_Spell.PickupSpell("Survival Instincts")
		if GetCursorInfo() then
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_X:", [[
 ]])
		end
		-- L1_T_1
		PickupMacro("src")
		if GetCursorInfo() then
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_1:", [[
 ]])
		end
		-- L1_T_2
		C_Spell.PickupSpell("Remove Corruption")
		if GetCursorInfo() then
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_2:", [[
 ]])
		end
		-- L1_T_B
		PickupMacro("src")
		if GetCursorInfo() then
			PlaceAction(107)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_B:", [[
 ]])
		end
		-- L1_T_C
		PickupMacro("src")
		if GetCursorInfo() then
			PlaceAction(83)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_C:", [[
 ]])
		end
		-- L1_T_M
		PickupMacro("src")
		if GetCursorInfo() then
			PlaceAction(119)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_M:", [[
 ]])
		end
		-- L1_C_B
		C_Spell.PickupSpell("Thrash")
		if GetCursorInfo() then
			PlaceAction(108)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_B:", [[
 ]])
		end
		-- L1_C_C
		C_Spell.PickupSpell("Thrash")
		if GetCursorInfo() then
			PlaceAction(84)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_C:", [[
 ]])
		end
	end

	if id == 104 then
	end

	if id == 105 then
		-- L2_R1
		PickupMacro("ffs")
		if GetCursorInfo() then
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
 ]])
		end
		-- L1_R1_1
		PickupMacro("slb")
		if GetCursorInfo() then
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
 ]])
		end
		-- L1_R1_2
		C_Spell.PickupSpell(33763)
		if GetCursorInfo() then
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
 ]])
		end
		-- L1_R1_B
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			PlaceAction(103)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_B:", [[
 ]])
		end
		-- L1_R1_C
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			PlaceAction(79)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_C:", [[
 ]])
		end
		-- R1_1
		PickupMacro("srj")
		if GetCursorInfo() then
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
 ]])
		end
		-- R1_2
		C_Spell.PickupSpell("Rejuvenation")
		if GetCursorInfo() then
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
 ]])
		end
		-- R1_B
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			PlaceAction(97)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_B:", [[
 ]])
		end
		-- R1_C
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			PlaceAction(73)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_C:", [[
 ]])
		end
		-- P2_R1
		C_Spell.PickupSpell("Starsurge")
		if GetCursorInfo() then
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
 ]])
		end
		-- L1_P2_R1
		PickupMacro("ult")
		if GetCursorInfo() then
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
 ]])
		end
		-- L1_R2_1
		PickupMacro("sngg")
		if GetCursorInfo() then
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
 ]])
		end
		-- L1_R2_2
		PickupMacro("ngg")
		if GetCursorInfo() then
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
 ]])
		end
		-- L1_R2_B
		PickupMacro("sngg")
		if GetCursorInfo() then
			PlaceAction(104)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_B:", [[
 ]])
		end
		-- L1_R2_C
		PickupMacro("sngg")
		if GetCursorInfo() then
			PlaceAction(80)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_C:", [[
 ]])
		end
		-- R2_1
		PickupMacro("srg")
		if GetCursorInfo() then
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
 ]])
		end
		-- R2_2
		C_Spell.PickupSpell("Regrowth")
		if GetCursorInfo() then
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
 ]])
		end
		-- R2_B
		PickupMacro("srg")
		if GetCursorInfo() then
			PlaceAction(98)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_B:", [[
 ]])
		end
		-- R2_C
		PickupMacro("srg")
		if GetCursorInfo() then
			PlaceAction(74)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_C:", [[
 ]])
		end
		-- P2_R2
		C_Spell.PickupSpell("Nature's Swiftness")
		if GetCursorInfo() then
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R2:", [[
 ]])
		end
		-- L1_P2_R2
		C_Spell.PickupSpell("Tranquility")
		if GetCursorInfo() then
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
 ]])
		end
		-- L2_L1_S
		PickupMacro("sig")
		if GetCursorInfo() then
			PlaceAction(69)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_S:", [[
 ]])
		end
		-- L2_S
		C_Spell.PickupSpell("Invigorate")
		if GetCursorInfo() then
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
 ]])
		end
		-- L1_S_1
		PickupMacro("seff")
		if GetCursorInfo() then
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_1:", [[
 ]])
		end
		-- L1_S_2
		C_Spell.PickupSpell("Efflorescence")
		if GetCursorInfo() then
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_2:", [[
 ]])
		end
		-- L1_S_C
		C_Spell.PickupSpell("Rip")
		if GetCursorInfo() then
			PlaceAction(81)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_C:", [[
 ]])
		end
		-- S_1
		PickupMacro("src")
		if GetCursorInfo() then
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
 ]])
		end
		-- S_2
		C_Spell.PickupSpell("Nature's Cure")
		if GetCursorInfo() then
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
 ]])
		end
		-- S_C
		C_Spell.PickupSpell("Maim")
		if GetCursorInfo() then
			PlaceAction(75)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_C:", [[
 ]])
		end
		-- L1_P2_S
		PickupMacro("sinv")
		if GetCursorInfo() then
			PlaceAction(27)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_S:", [[
 ]])
		end
		-- L2_X
		C_Spell.PickupSpell("Flourish")
		if GetCursorInfo() then
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_X:", [[
 ]])
		end
		-- L1_X_1
		PickupMacro("ssm")
		if GetCursorInfo() then
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_1:", [[
 ]])
		end
		-- L1_X_2
		C_Spell.PickupSpell("Swiftmend")
		if GetCursorInfo() then
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_2:", [[
 ]])
		end
		-- L1_X_B
		PickupMacro("ssm")
		if GetCursorInfo() then
			PlaceAction(106)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_B:", [[
 ]])
		end
		-- L1_X_C
		C_Spell.PickupSpell("Ferocious Bite")
		if GetCursorInfo() then
			PlaceAction(82)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_C:", [[
 ]])
		end
		-- X_1
		PickupMacro("scw")
		if GetCursorInfo() then
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
 ]])
		end
		-- X_2
		C_Spell.PickupSpell("Cenarion Ward")
		if GetCursorInfo() then
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
 ]])
		end
		-- X_B
		PickupMacro("scw")
		if GetCursorInfo() then
			PlaceAction(100)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_B:", [[
 ]])
		end
		-- X_C
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			PlaceAction(76)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_C:", [[
 ]])
		end
		-- P2_X
		PickupMacro("sal")
		if GetCursorInfo() then
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_X:", [[
 ]])
		end
		-- L2_P2_X
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			PlaceAction(52)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_X:", [[
 ]])
		end
		-- L1_T_1
		PickupMacro("sog")
		if GetCursorInfo() then
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_1:", [[
 ]])
		end
		-- L1_T_2
		C_Spell.PickupSpell("Overgrowth")
		if GetCursorInfo() then
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_2:", [[
 ]])
		end
		-- L1_T_B
		PickupMacro("sog")
		if GetCursorInfo() then
			PlaceAction(107)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_B:", [[
 ]])
		end
		-- L1_T_C
		PickupMacro("sog")
		if GetCursorInfo() then
			PlaceAction(83)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_C:", [[
 ]])
		end
		-- L1_C_1
		PickupMacro("sib")
		if GetCursorInfo() then
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_1:", [[
 ]])
		end
		-- L1_C_2
		C_Spell.PickupSpell("Ironbark")
		if GetCursorInfo() then
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_2:", [[
 ]])
		end
		-- L1_C_B
		PickupMacro("sib")
		if GetCursorInfo() then
			PlaceAction(108)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_B:", [[
 ]])
		end
		-- L1_C_C
		PickupMacro("sib")
		if GetCursorInfo() then
			PlaceAction(84)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_C:", [[
 ]])
		end
		-- L2_P2_C
		C_Spell.PickupSpell("Revitalize")
		if GetCursorInfo() then
			PlaceAction(54)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_C:", [[
 ]])
		end
	end

	if id == 1467 then
		-- 61
		C_Spell.PickupSpell(357208)
		if GetCursorInfo() then
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
		-- 7
		PickupMacro(120 + 3)
		if GetCursorInfo() then
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
		-- 19
		PickupMacro(120 + 4)
		if GetCursorInfo() then
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
		-- 1
		C_Spell.PickupSpell("Azure Strike")
		if GetCursorInfo() then
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
		-- 13
		C_Spell.PickupSpell("Azure Strike")
		if GetCursorInfo() then
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
		-- 55
		C_Spell.PickupSpell("Shattering Star")
		if GetCursorInfo() then
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
		-- 25
		C_Spell.PickupSpell("Dragonrage")
		if GetCursorInfo() then
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
		-- 62
		C_Spell.PickupSpell(357210)
		if GetCursorInfo() then
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
		-- 8
		C_Spell.PickupSpell("Pyre")
		if GetCursorInfo() then
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
		-- 20
		C_Spell.PickupSpell("Pyre")
		if GetCursorInfo() then
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
		-- 2
		C_Spell.PickupSpell("Disintegrate")
		if GetCursorInfo() then
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
		-- 14
		C_Spell.PickupSpell("Disintegrate")
		if GetCursorInfo() then
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
		-- 56
		C_Spell.PickupSpell(359073)
		if GetCursorInfo() then
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
		-- 9
		PickupMacro(120 + 9)
		if GetCursorInfo() then
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
		-- 21
		C_Spell.PickupSpell("Emerald Blossom")
		if GetCursorInfo() then
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
		-- 3
		PickupMacro(120 + 11)
		if GetCursorInfo() then
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
		-- 15
		C_Spell.PickupSpell("Expunge")
		if GetCursorInfo() then
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
		-- 4
		PickupMacro(120 + 5)
		if GetCursorInfo() then
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
		-- 16
		C_Spell.PickupSpell("Living Flame")
		if GetCursorInfo() then
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
		-- 11
		PickupMacro(120 + 8)
		if GetCursorInfo() then
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
		-- 23
		C_Spell.PickupSpell("Verdant Embrace")
		if GetCursorInfo() then
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
		-- 61
		C_Spell.PickupSpell("Fire Breath")
		if GetCursorInfo() then
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
		-- 7
		PickupMacro(120 + 6)
		if GetCursorInfo() then
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
		-- 19
		C_Spell.PickupSpell("Echo")
		if GetCursorInfo() then
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
		-- 1
		PickupMacro(120 + 7)
		if GetCursorInfo() then
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
		-- 13
		C_Spell.PickupSpell("Reversion")
		if GetCursorInfo() then
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
		-- 55
		C_Spell.PickupSpell("Disintegrate")
		if GetCursorInfo() then
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
		-- 25
		C_Spell.PickupSpell("Stasis")
		if GetCursorInfo() then
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
		-- 62
		C_Spell.PickupSpell("Dream Breath")
		if GetCursorInfo() then
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
		-- 8
		PickupMacro(120 + 5)
		if GetCursorInfo() then
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
		-- 20
		C_Spell.PickupSpell(361469)
		if GetCursorInfo() then
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
		-- 2
		PickupMacro(120 + 8)
		if GetCursorInfo() then
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
		-- 14
		C_Spell.PickupSpell("Verdant Embrace")
		if GetCursorInfo() then
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
		-- 56
		C_Spell.PickupSpell("Azure Strike")
		if GetCursorInfo() then
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
		-- 9
		PickupMacro(120 + 9)
		if GetCursorInfo() then
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
		-- 21
		C_Spell.PickupSpell("Emerald Blossom")
		if GetCursorInfo() then
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
		-- 3
		PickupMacro(120 + 10)
		if GetCursorInfo() then
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
		-- 15
		C_Spell.PickupSpell("Naturalize")
		if GetCursorInfo() then
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
		-- 4
		PickupMacro(120 + 13)
		if GetCursorInfo() then
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
		-- 16
		C_Spell.PickupSpell("Spiritbloom")
		if GetCursorInfo() then
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
		-- 58
		C_Spell.PickupSpell("Deep Breath")
		if GetCursorInfo() then
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
		-- 65
		C_Spell.PickupSpell("Rewind")
		if GetCursorInfo() then
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
		-- 11
		C_Spell.PickupSpell("Emerald Communion")
		if GetCursorInfo() then
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
		-- 23
		C_Spell.PickupSpell("Emerald Communion")
		if GetCursorInfo() then
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
		-- 12
		PickupMacro(120 + 14)
		if GetCursorInfo() then
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
		-- 24
		C_Spell.PickupSpell("Time Dilation")
		if GetCursorInfo() then
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
		-- 30
		C_Spell.PickupSpell("Mass Return")
		if GetCursorInfo() then
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
		-- 67
		C_Spell.PickupSpell("Counter Shot")
		if GetCursorInfo() then
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
		-- 61
		C_Spell.PickupSpell("Dire Beast")
		if GetCursorInfo() then
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
		-- 7
		C_Spell.PickupSpell("Steady Shot")
		if GetCursorInfo() then
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
		-- 19
		C_Spell.PickupSpell("Steady Shot")
		if GetCursorInfo() then
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
		-- 1
		C_Spell.PickupSpell("Barbed Shot")
		if GetCursorInfo() then
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
		-- 13
		C_Spell.PickupSpell("Barbed Shot")
		if GetCursorInfo() then
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
		-- 55
		PickupMacro(120 + 3)
		if GetCursorInfo() then
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
		-- 49
		C_Spell.PickupSpell("Intimidation")
		if GetCursorInfo() then
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
		-- 25
		C_Spell.PickupSpell("Bestial Wrath")
		if GetCursorInfo() then
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
		-- 68
		C_Spell.PickupSpell("Chimaeral Sting")
		if GetCursorInfo() then
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
		-- 62
		C_Spell.PickupSpell("Hunter's Mark")
		if GetCursorInfo() then
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
		-- 8
		C_Spell.PickupSpell("Cobra Shot")
		if GetCursorInfo() then
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
		-- 20
		C_Spell.PickupSpell("Cobra Shot")
		if GetCursorInfo() then
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
		-- 2
		C_Spell.PickupSpell("Kill Command")
		if GetCursorInfo() then
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
		-- 14
		C_Spell.PickupSpell("Kill Command")
		if GetCursorInfo() then
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
		-- 56
		C_Spell.PickupSpell("Concussive Shot")
		if GetCursorInfo() then
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
		-- 50
		C_Spell.PickupSpell("Scatter Shot")
		if GetCursorInfo() then
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
		-- 69
		C_SpellBook.PickupSpellBookItem(2, 1)
		if GetCursorInfo() then
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
		-- 63
		C_Spell.PickupSpell("Call of the Wild")
		if GetCursorInfo() then
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
		-- 9
		PickupMacro(120 + 5)
		if GetCursorInfo() then
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
		-- 21
		C_Spell.PickupSpell("Binding Shot")
		if GetCursorInfo() then
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
		-- 3
		PickupMacro(120 + 8)
		if GetCursorInfo() then
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
		-- 15
		C_Spell.PickupSpell("Freezing Trap")
		if GetCursorInfo() then
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
		-- 57
		C_Spell.PickupSpell("Camouflage")
		if GetCursorInfo() then
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
		-- 70
		C_SpellBook.PickupSpellBookItem(7, 1)
		if GetCursorInfo() then
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
		-- 64
		C_Spell.PickupSpell("Mend Pet")
		if GetCursorInfo() then
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
		-- 10
		PickupMacro(120 + 6)
		if GetCursorInfo() then
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
		-- 22
		C_Spell.PickupSpell("Roar of Sacrifice")
		if GetCursorInfo() then
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
		-- 4
		PickupMacro(120 + 11)
		if GetCursorInfo() then
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
		-- 16
		PickupMacro(120 + 4)
		if GetCursorInfo() then
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
		-- 58
		C_Spell.PickupSpell("Exhilaration")
		if GetCursorInfo() then
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
		-- 71
		C_SpellBook.PickupSpellBookItem(14, 1)
		if GetCursorInfo() then
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
		-- 65
		C_Spell.PickupSpell("Aspect of the Cheetah")
		if GetCursorInfo() then
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
		-- 11
		PickupMacro(120 + 10)
		if GetCursorInfo() then
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
		-- 23
		C_Spell.PickupSpell("Flare")
		if GetCursorInfo() then
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
		-- 5
		C_Spell.PickupSpell("Tranquilizing Shot")
		if GetCursorInfo() then
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
		-- 17
		C_Spell.PickupSpell("Tranquilizing Shot")
		if GetCursorInfo() then
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
		-- 29
		C_Spell.PickupSpell("Eagle Eye")
		if GetCursorInfo() then
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
		-- 66
		C_Spell.PickupSpell("Aspect of the Turtle")
		if GetCursorInfo() then
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
		-- 12
		PickupMacro(120 + 12)
		if GetCursorInfo() then
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
		-- 24
		C_Spell.PickupSpell("High Explosive Trap")
		if GetCursorInfo() then
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
		-- 6
		PickupMacro(120 + 9)
		if GetCursorInfo() then
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
		-- 18
		C_Spell.PickupSpell("Tar Trap")
		if GetCursorInfo() then
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
		-- 60
		C_Spell.PickupSpell("Survival of the Fittest")
		if GetCursorInfo() then
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
		-- 30
		C_Spell.PickupSpell("Eyes of the Beast")
		if GetCursorInfo() then
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
		-- 43
		C_SpellBook.PickupSpellBookItem(6, 1)
		if GetCursorInfo() then
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
		-- 37
		C_SpellBook.PickupSpellBookItem(11, 1)
		if GetCursorInfo() then
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
		-- 31
		C_SpellBook.PickupSpellBookItem(1, 1)
		if GetCursorInfo() then
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
		-- 67
		C_Spell.PickupSpell("Counter Shot")
		if GetCursorInfo() then
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
		-- 61
		C_Spell.PickupSpell("Steady Shot")
		if GetCursorInfo() then
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
		-- 7
		C_Spell.PickupSpell("Arcane Shot")
		if GetCursorInfo() then
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
		-- 19
		C_Spell.PickupSpell("Arcane Shot")
		if GetCursorInfo() then
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
		-- 1
		C_Spell.PickupSpell("Aimed Shot")
		if GetCursorInfo() then
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
		-- 13
		C_Spell.PickupSpell("Aimed Shot")
		if GetCursorInfo() then
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
		-- 55
		PickupMacro(120 + 3)
		if GetCursorInfo() then
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
		-- 49
		C_Spell.PickupSpell("Intimidation")
		if GetCursorInfo() then
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
		-- 25
		C_Spell.PickupSpell("Trueshot")
		if GetCursorInfo() then
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
		-- 62
		C_Spell.PickupSpell("Hunter's Mark")
		if GetCursorInfo() then
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
		-- 8
		PickupMacro(120 + 13)
		if GetCursorInfo() then
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
		-- 20
		C_Spell.PickupSpell("Volley")
		if GetCursorInfo() then
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
		-- 2
		C_Spell.PickupSpell("Rapid Fire")
		if GetCursorInfo() then
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
		-- 14
		C_Spell.PickupSpell("Rapid Fire")
		if GetCursorInfo() then
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
		-- 56
		C_Spell.PickupSpell("Concussive Shot")
		if GetCursorInfo() then
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
		-- 50
		C_Spell.PickupSpell("Scatter Shot")
		if GetCursorInfo() then
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
		-- 69
		C_SpellBook.PickupSpellBookItem(2, 1)
		if GetCursorInfo() then
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
		-- 9
		PickupMacro(120 + 5)
		if GetCursorInfo() then
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
		-- 21
		C_Spell.PickupSpell("Binding Shot")
		if GetCursorInfo() then
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
		-- 3
		PickupMacro(120 + 8)
		if GetCursorInfo() then
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
		-- 15
		C_Spell.PickupSpell("Freezing Trap")
		if GetCursorInfo() then
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
		-- 57
		C_Spell.PickupSpell("Camouflage")
		if GetCursorInfo() then
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
		-- 70
		C_SpellBook.PickupSpellBookItem(7, 1)
		if GetCursorInfo() then
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
		-- 64
		C_Spell.PickupSpell("Mend Pet")
		if GetCursorInfo() then
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
		-- 10
		PickupMacro(120 + 6)
		if GetCursorInfo() then
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
		-- 22
		C_Spell.PickupSpell("Roar of Sacrifice")
		if GetCursorInfo() then
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
		-- 4
		PickupMacro(120 + 11)
		if GetCursorInfo() then
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
		-- 16
		PickupMacro(120 + 4)
		if GetCursorInfo() then
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
		-- 58
		C_Spell.PickupSpell("Exhilaration")
		if GetCursorInfo() then
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
		-- 71
		C_SpellBook.PickupSpellBookItem(14, 1)
		if GetCursorInfo() then
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
		-- 65
		C_Spell.PickupSpell("Aspect of the Cheetah")
		if GetCursorInfo() then
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
		-- 11
		PickupMacro(120 + 10)
		if GetCursorInfo() then
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
		-- 23
		C_Spell.PickupSpell("Flare")
		if GetCursorInfo() then
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
		-- 5
		C_Spell.PickupSpell("Tranquilizing Shot")
		if GetCursorInfo() then
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
		-- 17
		C_Spell.PickupSpell("Tranquilizing Shot")
		if GetCursorInfo() then
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
		-- 29
		C_Spell.PickupSpell("Eyes of the Beast")
		if GetCursorInfo() then
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
		-- 66
		C_Spell.PickupSpell("Aspect of the Turtle")
		if GetCursorInfo() then
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
		-- 12
		PickupMacro(120 + 12)
		if GetCursorInfo() then
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
		-- 24
		C_Spell.PickupSpell("High Explosive Trap")
		if GetCursorInfo() then
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
		-- 6
		PickupMacro(120 + 9)
		if GetCursorInfo() then
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
		-- 18
		C_Spell.PickupSpell("Tar Trap")
		if GetCursorInfo() then
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
		-- 60
		C_Spell.PickupSpell("Survival of the Fittest")
		if GetCursorInfo() then
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
		-- 30
		C_Spell.PickupSpell("Eagle Eye")
		if GetCursorInfo() then
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
		-- 67
		C_Spell.PickupSpell("Dark Archangel")
		if GetCursorInfo() then
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
		-- 61
		C_Spell.PickupSpell("Smite")
		if GetCursorInfo() then
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
		-- 7
		PickupMacro(120 + 15)
		if GetCursorInfo() then
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
		-- 19
		C_Spell.PickupSpell("Renew")
		if GetCursorInfo() then
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
		-- 1
		PickupMacro(120 + 13)
		if GetCursorInfo() then
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
		-- 13
		C_Spell.PickupSpell("Power Word: Shield")
		if GetCursorInfo() then
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
		-- 55
		C_Spell.PickupSpell("Shadow Word: Pain")
		if GetCursorInfo() then
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
		-- 49
		C_Spell.PickupSpell("Mind Control")
		if GetCursorInfo() then
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
		-- 25
		C_Spell.PickupSpell(428924)
		if GetCursorInfo() then
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
		-- 8
		PickupMacro(120 + 14)
		if GetCursorInfo() then
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
		-- 20
		C_Spell.PickupSpell("Flash Heal")
		if GetCursorInfo() then
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
		-- 2
		PickupMacro(120 + 12)
		if GetCursorInfo() then
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
		-- 14
		C_Spell.PickupSpell("Penance")
		if GetCursorInfo() then
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
		-- 26
		C_Spell.PickupSpell("Mind Blast")
		if GetCursorInfo() then
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
		-- 69
		PickupMacro(120 + 5)
		if GetCursorInfo() then
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
		-- 63
		PickupMacro(120 + 7)
		if GetCursorInfo() then
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
		-- 9
		PickupMacro(120 + 22)
		if GetCursorInfo() then
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
		-- 21
		C_Spell.PickupSpell("Rapture")
		if GetCursorInfo() then
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
		-- 3
		PickupMacro(120 + 11)
		if GetCursorInfo() then
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
		-- 15
		C_Spell.PickupSpell("Purify")
		if GetCursorInfo() then
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
		-- 57
		PickupMacro(120 + 4)
		if GetCursorInfo() then
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
		-- 10
		PickupMacro(120 + 19)
		if GetCursorInfo() then
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
		-- 22
		C_Spell.PickupSpell("Power Word: Radiance")
		if GetCursorInfo() then
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
		-- 65
		PickupMacro(120 + 8)
		if GetCursorInfo() then
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
		-- 11
		PickupMacro(120 + 23)
		if GetCursorInfo() then
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
		-- 23
		C_Spell.PickupSpell("Power Word: Barrier")
		if GetCursorInfo() then
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
		-- 5
		PickupMacro(120 + 16)
		if GetCursorInfo() then
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
		-- 17
		C_Spell.PickupSpell("Pain Suppression")
		if GetCursorInfo() then
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
		-- 59
		PickupMacro(120 + 6)
		if GetCursorInfo() then
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
		-- 30
		C_Spell.PickupSpell("Mass Resurrection")
		if GetCursorInfo() then
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
		-- 67
		C_Spell.PickupSpell("Silence")
		if GetCursorInfo() then
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
		-- 61
		C_Spell.PickupSpell("Psychic Horror")
		if GetCursorInfo() then
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
		-- 7
		C_Spell.PickupSpell("Mind Blast")
		if GetCursorInfo() then
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
		-- 19
		C_Spell.PickupSpell("Mind Blast")
		if GetCursorInfo() then
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
		-- 1
		C_Spell.PickupSpell("Vampiric Touch")
		if GetCursorInfo() then
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
		-- 13
		C_Spell.PickupSpell("Vampiric Touch")
		if GetCursorInfo() then
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
		-- 55
		C_Spell.PickupSpell("Shadow Word: Pain")
		if GetCursorInfo() then
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
		-- 49
		C_Spell.PickupSpell("Psyfiend")
		if GetCursorInfo() then
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
		-- 25
		C_Spell.PickupSpell("Divine Star")
		if GetCursorInfo() then
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
		-- 8
		C_Spell.PickupSpell("Mind Flay")
		if GetCursorInfo() then
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
		-- 20
		C_Spell.PickupSpell("Mind Flay")
		if GetCursorInfo() then
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
		-- 2
		C_Spell.PickupSpell("Devouring Plague")
		if GetCursorInfo() then
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
		-- 14
		C_Spell.PickupSpell("Devouring Plague")
		if GetCursorInfo() then
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
		-- 26
		C_Spell.PickupSpell("Void Torrent")
		if GetCursorInfo() then
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
		-- 63
		C_Spell.PickupSpell("Void Eruption")
		if GetCursorInfo() then
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
		-- 9
		PickupMacro(120 + 5)
		if GetCursorInfo() then
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
		-- 21
		PickupMacro(120 + 5)
		if GetCursorInfo() then
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
		-- 3
		PickupMacro(120 + 9)
		if GetCursorInfo() then
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
		-- 15
		C_Spell.PickupSpell("Shadow Crash")
		if GetCursorInfo() then
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
		-- 57
		PickupMacro(120 + 3)
		if GetCursorInfo() then
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
		-- 10
		PickupMacro(120 + 13)
		if GetCursorInfo() then
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
		-- 22
		C_Spell.PickupSpell("Power Word: Shield")
		if GetCursorInfo() then
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
		-- 11
		C_Spell.PickupSpell("Vampiric Embrace")
		if GetCursorInfo() then
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
		-- 23
		C_Spell.PickupSpell("Vampiric Embrace")
		if GetCursorInfo() then
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
		-- 5
		PickupMacro(120 + 14)
		if GetCursorInfo() then
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
		-- 17
		C_Spell.PickupSpell("Flash Heal")
		if GetCursorInfo() then
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
		-- 60
		C_Spell.PickupSpell("Dispersion")
		if GetCursorInfo() then
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
		-- 67
		C_Spell.PickupSpell("Kick")
		if GetCursorInfo() then
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
		-- 61
		C_Spell.PickupSpell("Gouge")
		if GetCursorInfo() then
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
		-- 7
		C_Spell.PickupSpell("Pistol Shot")
		if GetCursorInfo() then
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
		-- 19
		C_Spell.PickupSpell("Pistol Shot")
		if GetCursorInfo() then
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
		-- 79
		C_Spell.PickupSpell("Pistol Shot")
		if GetCursorInfo() then
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
		-- 1
		C_Spell.PickupSpell("Sinister Strike")
		if GetCursorInfo() then
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
		-- 13
		C_Spell.PickupSpell("Sinister Strike")
		if GetCursorInfo() then
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
		-- 73
		C_Spell.PickupSpell("Ambush")
		if GetCursorInfo() then
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
		-- 55
		C_Spell.PickupSpell("Kidney Shot")
		if GetCursorInfo() then
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
		-- 49
		C_Spell.PickupSpell("Ghostly Strike")
		if GetCursorInfo() then
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
		-- 25
		C_Spell.PickupSpell("Blade Flurry")
		if GetCursorInfo() then
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
		-- 68
		C_Spell.PickupSpell("Sap")
		if GetCursorInfo() then
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
		-- 62
		C_Spell.PickupSpell("Grappling Hook")
		if GetCursorInfo() then
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
		-- 8
		C_Spell.PickupSpell("Between the Eyes")
		if GetCursorInfo() then
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
		-- 20
		C_Spell.PickupSpell("Between the Eyes")
		if GetCursorInfo() then
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
		-- 80
		C_Spell.PickupSpell("Between the Eyes")
		if GetCursorInfo() then
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
		-- 2
		C_Spell.PickupSpell("Dispatch")
		if GetCursorInfo() then
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
		-- 14
		C_Spell.PickupSpell("Dispatch")
		if GetCursorInfo() then
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
		-- 74
		C_Spell.PickupSpell("Dispatch")
		if GetCursorInfo() then
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
		-- 56
		C_Spell.PickupSpell("Cheap Shot")
		if GetCursorInfo() then
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
		-- 50
		C_Spell.PickupSpell("Distract")
		if GetCursorInfo() then
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
		-- 26
		C_Spell.PickupSpell("Killing Spree")
		if GetCursorInfo() then
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
		-- 9
		C_Spell.PickupSpell("Adrenaline Rush")
		if GetCursorInfo() then
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
		-- 21
		C_Spell.PickupSpell("Adrenaline Rush")
		if GetCursorInfo() then
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
		-- 81
		C_Spell.PickupSpell("Adrenaline Rush")
		if GetCursorInfo() then
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
		-- 3
		C_Spell.PickupSpell("Roll the Bones")
		if GetCursorInfo() then
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
		-- 15
		C_Spell.PickupSpell("Roll the Bones")
		if GetCursorInfo() then
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
		-- 75
		C_Spell.PickupSpell("Roll the Bones")
		if GetCursorInfo() then
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
		-- 64
		PickupMacro(120 + 6)
		if GetCursorInfo() then
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
		-- 10
		C_Spell.PickupSpell(1784)
		if GetCursorInfo() then
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
		-- 22
		C_Spell.PickupSpell(1784)
		if GetCursorInfo() then
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
		-- 82
		C_Spell.PickupSpell("Pick Pocket")
		if GetCursorInfo() then
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
		-- 4
		C_Spell.PickupSpell("Crimson Vial")
		if GetCursorInfo() then
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
		-- 16
		C_Spell.PickupSpell("Crimson Vial")
		if GetCursorInfo() then
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
		-- 76
		C_Spell.PickupSpell("Crimson Vial")
		if GetCursorInfo() then
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
		-- 58
		PickupMacro(120 + 7)
		if GetCursorInfo() then
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
		-- 28
		C_Spell.PickupSpell("Pick Lock")
		if GetCursorInfo() then
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
		-- 11
		C_Spell.PickupSpell("Cloak of Shadows")
		if GetCursorInfo() then
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
		-- 23
		C_Spell.PickupSpell("Cloak of Shadows")
		if GetCursorInfo() then
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
		-- 83
		C_Spell.PickupSpell("Cloak of Shadows")
		if GetCursorInfo() then
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
		-- 5
		C_Spell.PickupSpell("Evasion")
		if GetCursorInfo() then
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
		-- 17
		C_Spell.PickupSpell("Evasion")
		if GetCursorInfo() then
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
		-- 77
		C_Spell.PickupSpell("Evasion")
		if GetCursorInfo() then
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
		-- 29
		C_Spell.PickupSpell("Detection")
		if GetCursorInfo() then
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
		-- 6
		C_Spell.PickupSpell("Slice and Dice")
		if GetCursorInfo() then
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
		-- 18
		C_Spell.PickupSpell("Slice and Dice")
		if GetCursorInfo() then
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
		-- 78
		C_Spell.PickupSpell("Slice and Dice")
		if GetCursorInfo() then
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
		-- 30
		C_Spell.PickupSpell("Instant Poison")
		if GetCursorInfo() then
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
		-- 43
		C_Spell.PickupSpell("Smoke Bomb")
		if GetCursorInfo() then
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
		-- 37
		C_Spell.PickupSpell("Vanish")
		if GetCursorInfo() then
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
		-- 31
		C_Spell.PickupSpell("Blind")
		if GetCursorInfo() then
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
		-- 44
		C_Spell.PickupSpell("Shroud of Concealment")
		if GetCursorInfo() then
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
		-- 38
		C_Spell.PickupSpell("Feint")
		if GetCursorInfo() then
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
		-- 32
		C_Spell.PickupSpell("Sprint")
		if GetCursorInfo() then
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
		-- 46
		C_Spell.PickupSpell("Wound Poison")
		if GetCursorInfo() then
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
		-- 47
		C_Spell.PickupSpell("Crippling Poison")
		if GetCursorInfo() then
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
		-- 61
		C_Spell.PickupSpell("Primordial Wave")
		if GetCursorInfo() then
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
		-- 7
		C_Spell.PickupSpell("Earth Shock")
		if GetCursorInfo() then
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
		-- 19
		C_Spell.PickupSpell("Earth Shock")
		if GetCursorInfo() then
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
		-- 1
		C_Spell.PickupSpell("Flame Shock")
		if GetCursorInfo() then
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
		-- 13
		C_Spell.PickupSpell("Flame Shock")
		if GetCursorInfo() then
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
		-- 55
		C_Spell.PickupSpell("Lightning Bolt")
		if GetCursorInfo() then
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
		-- 25
		C_Spell.PickupSpell("Healing Stream Totem")
		if GetCursorInfo() then
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
		-- 62
		C_Spell.PickupSpell("Frost Shock")
		if GetCursorInfo() then
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
		-- 8
		PickupMacro(120 + 19)
		if GetCursorInfo() then
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
		-- 20
		C_Spell.PickupSpell("Earthquake")
		if GetCursorInfo() then
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
		-- 2
		C_Spell.PickupSpell("Lava Burst")
		if GetCursorInfo() then
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
		-- 14
		C_Spell.PickupSpell("Lava Burst")
		if GetCursorInfo() then
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
		-- 56
		C_Spell.PickupSpell("Nature's Swiftness")
		if GetCursorInfo() then
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
		-- 69
		C_Spell.PickupSpell("Fire Elemental")
		if GetCursorInfo() then
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
		-- 63
		C_Spell.PickupSpell("Chain Lightning")
		if GetCursorInfo() then
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
		-- 9
		C_Spell.PickupSpell("Stormkeeper")
		if GetCursorInfo() then
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
		-- 21
		C_Spell.PickupSpell("Stormkeeper")
		if GetCursorInfo() then
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
		-- 3
		PickupMacro(120 + 21)
		if GetCursorInfo() then
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
		-- 15
		C_Spell.PickupSpell("Liquid Magma Totem")
		if GetCursorInfo() then
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
		-- 57
		C_Spell.PickupSpell("Ascendance")
		if GetCursorInfo() then
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
		-- 10
		PickupMacro(120 + 10)
		if GetCursorInfo() then
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
		-- 22
		C_Spell.PickupSpell("Thunderstorm")
		if GetCursorInfo() then
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
		-- 4
		PickupMacro(120 + 9)
		if GetCursorInfo() then
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
		-- 16
		C_Spell.PickupSpell("Earth Shield")
		if GetCursorInfo() then
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
		-- 11
		C_Spell.PickupSpell("Earth Elemental")
		if GetCursorInfo() then
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
		-- 23
		C_Spell.PickupSpell("Earth Elemental")
		if GetCursorInfo() then
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
		-- 5
		PickupMacro(120 + 5)
		if GetCursorInfo() then
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
		-- 17
		C_Spell.PickupSpell("Healing Surge")
		if GetCursorInfo() then
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
		-- 12
		PickupMacro(120 + 18)
		if GetCursorInfo() then
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
		-- 24
		C_Spell.PickupSpell("Earthgrab Totem")
		if GetCursorInfo() then
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
		-- 6
		PickupMacro(120 + 13)
		if GetCursorInfo() then
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
		-- 18
		C_Spell.PickupSpell("Totemic Projection")
		if GetCursorInfo() then
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
		-- 60
		C_Spell.PickupSpell("Tremor Totem")
		if GetCursorInfo() then
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
		-- 54
		C_Spell.PickupSpell("Lightning Shield")
		if GetCursorInfo() then
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
		-- 30
		C_Spell.PickupSpell("Flametongue Weapon")
		if GetCursorInfo() then
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
		-- 44
		C_Spell.PickupSpell("Spiritwalker's Grace")
		if GetCursorInfo() then
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
		-- 38
		C_Spell.PickupSpell("Gust of Wind")
		if GetCursorInfo() then
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
		-- 47
		C_Spell.PickupSpell("Ancestral Spirit")
		if GetCursorInfo() then
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
		-- 61
		C_Spell.PickupSpell("Sundering")
		if GetCursorInfo() then
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
		-- 7
		C_Spell.PickupSpell("Crash Lightning")
		if GetCursorInfo() then
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
		-- 19
		C_Spell.PickupSpell("Crash Lightning")
		if GetCursorInfo() then
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
		-- 1
		C_Spell.PickupSpell("Stormstrike")
		if GetCursorInfo() then
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
		-- 13
		C_Spell.PickupSpell("Stormstrike")
		if GetCursorInfo() then
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
		-- 55
		C_Spell.PickupSpell("Flame Shock")
		if GetCursorInfo() then
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
		-- 25
		C_Spell.PickupSpell("Feral Lunge")
		if GetCursorInfo() then
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
		-- 62
		C_Spell.PickupSpell("Frost Shock")
		if GetCursorInfo() then
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
		-- 8
		C_Spell.PickupSpell("Primordial Wave")
		if GetCursorInfo() then
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
		-- 20
		C_Spell.PickupSpell("Primordial Wave")
		if GetCursorInfo() then
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
		-- 2
		C_Spell.PickupSpell("Lightning Bolt")
		if GetCursorInfo() then
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
		-- 14
		C_Spell.PickupSpell("Lightning Bolt")
		if GetCursorInfo() then
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
		-- 56
		C_Spell.PickupSpell("Lava Lash")
		if GetCursorInfo() then
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
		-- 63
		C_Spell.PickupSpell("Feral Spirit")
		if GetCursorInfo() then
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
		-- 9
		C_Spell.PickupSpell("Doom Winds")
		if GetCursorInfo() then
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
		-- 21
		C_Spell.PickupSpell("Doom Winds")
		if GetCursorInfo() then
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
		-- 3
		C_Spell.PickupSpell("Chain Lightning")
		if GetCursorInfo() then
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
		-- 15
		C_Spell.PickupSpell("Chain Lightning")
		if GetCursorInfo() then
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
		-- 57
		C_Spell.PickupSpell("Ascendance")
		if GetCursorInfo() then
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
		-- 64
		C_Spell.PickupSpell("Burrow")
		if GetCursorInfo() then
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
		-- 10
		PickupMacro(120 + 10)
		if GetCursorInfo() then
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
		-- 22
		C_Spell.PickupSpell(51490)
		if GetCursorInfo() then
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
		-- 4
		PickupMacro(120 + 18)
		if GetCursorInfo() then
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
		-- 16
		C_Spell.PickupSpell("Earthgrab Totem")
		if GetCursorInfo() then
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
		-- 65
		C_Spell.PickupSpell("Earth Elemental")
		if GetCursorInfo() then
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
		-- 11
		C_Spell.PickupSpell("Healing Stream Totem")
		if GetCursorInfo() then
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
		-- 23
		C_Spell.PickupSpell("Healing Stream Totem")
		if GetCursorInfo() then
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
		-- 5
		PickupMacro(120 + 5)
		if GetCursorInfo() then
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
		-- 17
		C_Spell.PickupSpell("Healing Surge")
		if GetCursorInfo() then
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
		-- 29
		C_Spell.PickupSpell("Flametongue Weapon")
		if GetCursorInfo() then
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
		-- 66
		C_Spell.PickupSpell("Totemic Recall")
		if GetCursorInfo() then
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
		-- 12
		PickupMacro(120 + 17)
		if GetCursorInfo() then
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
		-- 24
		C_Spell.PickupSpell("Capacitor Totem")
		if GetCursorInfo() then
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
		-- 6
		PickupMacro(120 + 13)
		if GetCursorInfo() then
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
		-- 18
		C_Spell.PickupSpell("Totemic Projection")
		if GetCursorInfo() then
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
		-- 60
		C_Spell.PickupSpell("Tremor Totem")
		if GetCursorInfo() then
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
		-- 54
		C_Spell.PickupSpell("Lightning Shield")
		if GetCursorInfo() then
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
		-- 30
		C_Spell.PickupSpell("Windfury Weapon")
		if GetCursorInfo() then
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
		-- 38
		C_Spell.PickupSpell("Gust of Wind")
		if GetCursorInfo() then
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
		-- 47
		C_Spell.PickupSpell("Ancestral Spirit")
		if GetCursorInfo() then
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
		-- 61
		C_Spell.PickupSpell("Lava Burst")
		if GetCursorInfo() then
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
		-- 7
		PickupMacro(120 + 16)
		if GetCursorInfo() then
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
		-- 19
		C_Spell.PickupSpell("Unleash Life")
		if GetCursorInfo() then
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
		-- 1
		PickupMacro(120 + 15)
		if GetCursorInfo() then
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
		-- 13
		C_Spell.PickupSpell("Riptide")
		if GetCursorInfo() then
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
		-- 55
		C_Spell.PickupSpell("Flame Shock")
		if GetCursorInfo() then
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
		-- 25
		C_Spell.PickupSpell("Healing Stream Totem")
		if GetCursorInfo() then
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
		-- 62
		C_Spell.PickupSpell("Healing Tide Totem")
		if GetCursorInfo() then
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
		-- 8
		PickupMacro(120 + 6)
		if GetCursorInfo() then
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
		-- 20
		C_Spell.PickupSpell("Healing Wave")
		if GetCursorInfo() then
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
		-- 2
		PickupMacro(120 + 5)
		if GetCursorInfo() then
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
		-- 14
		C_Spell.PickupSpell("Healing Surge")
		if GetCursorInfo() then
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
		-- 56
		C_Spell.PickupSpell("Nature's Swiftness")
		if GetCursorInfo() then
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
		-- 69
		PickupMacro(120 + 20)
		if GetCursorInfo() then
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
		-- 63
		C_Spell.PickupSpell("Spirit Link Totem")
		if GetCursorInfo() then
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
		-- 9
		PickupMacro(120 + 8)
		if GetCursorInfo() then
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
		-- 21
		C_Spell.PickupSpell("Primordial Wave")
		if GetCursorInfo() then
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
		-- 3
		PickupMacro(120 + 7)
		if GetCursorInfo() then
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
		-- 15
		C_Spell.PickupSpell("Purify Spirit")
		if GetCursorInfo() then
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
		-- 57
		C_Spell.PickupSpell("Ascendance")
		if GetCursorInfo() then
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
		-- 51
		PickupMacro(120 + 22)
		if GetCursorInfo() then
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
		-- 27
		C_Spell.PickupSpell("Wind Rush Totem")
		if GetCursorInfo() then
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
		-- 70
		PickupMacro(120 + 18)
		if GetCursorInfo() then
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
		-- 64
		C_Spell.PickupSpell("Earthgrab Totem")
		if GetCursorInfo() then
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
		-- 10
		PickupMacro(120 + 10)
		if GetCursorInfo() then
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
		-- 22
		C_Spell.PickupSpell(51490)
		if GetCursorInfo() then
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
		-- 4
		PickupMacro(120 + 9)
		if GetCursorInfo() then
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
		-- 16
		C_Spell.PickupSpell("Earth Shield")
		if GetCursorInfo() then
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
		-- 71
		PickupMacro(120 + 17)
		if GetCursorInfo() then
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
		-- 65
		C_Spell.PickupSpell("Capacitor Totem")
		if GetCursorInfo() then
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
		-- 11
		PickupMacro(120 + 12)
		if GetCursorInfo() then
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
		-- 23
		C_Spell.PickupSpell("Surging Totem")
		if GetCursorInfo() then
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
		-- 5
		PickupMacro(120 + 11)
		if GetCursorInfo() then
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
		-- 17
		C_Spell.PickupSpell("Chain Heal")
		if GetCursorInfo() then
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
		-- 53
		C_Spell.PickupSpell("Poison Cleansing Totem")
		if GetCursorInfo() then
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
		-- 29
		C_Spell.PickupSpell("Earthliving Weapon")
		if GetCursorInfo() then
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
		-- 66
		C_Spell.PickupSpell("Totemic Recall")
		if GetCursorInfo() then
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
		-- 12
		PickupMacro(120 + 14)
		if GetCursorInfo() then
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
		-- 24
		C_Spell.PickupSpell("Earthen Wall Totem")
		if GetCursorInfo() then
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
		-- 6
		PickupMacro(120 + 13)
		if GetCursorInfo() then
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
		-- 18
		C_Spell.PickupSpell("Totemic Projection")
		if GetCursorInfo() then
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
		-- 60
		C_Spell.PickupSpell("Tremor Totem")
		if GetCursorInfo() then
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
		-- 54
		C_Spell.PickupSpell("Bloodlust")
		if GetCursorInfo() then
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
		-- 30
		C_Spell.PickupSpell("Tidecaller's Guard")
		if GetCursorInfo() then
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
		-- 43
		C_Spell.PickupSpell("Mana Tide Totem")
		if GetCursorInfo() then
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
		-- 37
		C_Spell.PickupSpell("Water Shield")
		if GetCursorInfo() then
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
		-- 31
		C_Spell.PickupSpell("Lightning Bolt")
		if GetCursorInfo() then
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
		-- 44
		C_Spell.PickupSpell("Spiritwalker's Grace")
		if GetCursorInfo() then
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
		-- 38
		C_Spell.PickupSpell("Spirit Walk")
		if GetCursorInfo() then
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
		-- 47
		C_Spell.PickupSpell("Ancestral Vision")
		if GetCursorInfo() then
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
		-- 67
		C_Spell.PickupSpell(119898)
		if GetCursorInfo() then
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
		-- 61
		PickupPetSpell(19505)
		if GetCursorInfo() then
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
		-- 7
		C_Spell.PickupSpell("Haunt")
		if GetCursorInfo() then
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
		-- 19
		C_Spell.PickupSpell("Haunt")
		if GetCursorInfo() then
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
		-- 1
		C_Spell.PickupSpell("Unstable Affliction")
		if GetCursorInfo() then
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
		-- 13
		C_Spell.PickupSpell("Unstable Affliction")
		if GetCursorInfo() then
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
		-- 55
		C_Spell.PickupSpell("Shadow Bolt")
		if GetCursorInfo() then
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
		-- 49
		C_Spell.PickupSpell("Fear")
		if GetCursorInfo() then
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
		-- 25
		C_Spell.PickupSpell("Soul Rot")
		if GetCursorInfo() then
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
		-- 68
		PickupMacro(120 + 8)
		if GetCursorInfo() then
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
		-- 62
		PickupMacro(120 + 9)
		if GetCursorInfo() then
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
		-- 8
		C_Spell.PickupSpell("Phantom Singularity")
		if GetCursorInfo() then
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
		-- 20
		C_Spell.PickupSpell("Phantom Singularity")
		if GetCursorInfo() then
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
		-- 2
		C_Spell.PickupSpell("Malefic Rapture")
		if GetCursorInfo() then
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
		-- 14
		C_Spell.PickupSpell("Malefic Rapture")
		if GetCursorInfo() then
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
		-- 56
		C_Spell.PickupSpell("Curse of Exhaustion")
		if GetCursorInfo() then
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
		-- 50
		C_Spell.PickupSpell("Mortal Coil")
		if GetCursorInfo() then
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
		-- 26
		C_Spell.PickupSpell("Summon Darkglare")
		if GetCursorInfo() then
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
		-- 69
		C_SpellBook.PickupSpellBookItem(2, 1)
		if GetCursorInfo() then
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
		-- 63
		PickupMacro(120 + 7)
		if GetCursorInfo() then
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
		-- 9
		C_Spell.PickupSpell("Corruption")
		if GetCursorInfo() then
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
		-- 21
		C_Spell.PickupSpell("Corruption")
		if GetCursorInfo() then
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
		-- 3
		C_Spell.PickupSpell("Agony")
		if GetCursorInfo() then
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
		-- 15
		C_Spell.PickupSpell("Agony")
		if GetCursorInfo() then
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
		-- 57
		C_Spell.PickupSpell("Seed of Corruption")
		if GetCursorInfo() then
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
		-- 70
		C_SpellBook.PickupSpellBookItem(6, 1)
		if GetCursorInfo() then
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
		-- 64
		C_Spell.PickupSpell("Soulburn")
		if GetCursorInfo() then
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
		-- 10
		C_Spell.PickupSpell("Health Funnel")
		if GetCursorInfo() then
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
		-- 22
		C_Spell.PickupSpell("Health Funnel")
		if GetCursorInfo() then
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
		-- 4
		C_Spell.PickupSpell("Drain Life")
		if GetCursorInfo() then
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
		-- 16
		C_Spell.PickupSpell("Drain Life")
		if GetCursorInfo() then
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
		-- 58
		C_Spell.PickupSpell("Dark Pact")
		if GetCursorInfo() then
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
		-- 28
		C_Spell.PickupSpell("Eye of Kilrogg")
		if GetCursorInfo() then
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
		-- 71
		C_SpellBook.PickupSpellBookItem(7, 1)
		if GetCursorInfo() then
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
		-- 65
		C_Spell.PickupSpell("Summon Felhunter")
		if GetCursorInfo() then
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
		-- 11
		C_Spell.PickupSpell("Fel Domination")
		if GetCursorInfo() then
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
		-- 23
		C_Spell.PickupSpell("Fel Domination")
		if GetCursorInfo() then
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
		-- 5
		C_Spell.PickupSpell("Demonic Circle")
		if GetCursorInfo() then
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
		-- 17
		C_Spell.PickupSpell("Demonic Circle")
		if GetCursorInfo() then
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
		-- 59
		C_Spell.PickupSpell("Summon Imp")
		if GetCursorInfo() then
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
		-- 53
		C_Spell.PickupSpell("Summon Sayaad")
		if GetCursorInfo() then
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
		-- 29
		C_Spell.PickupSpell("Ritual of Summoning")
		if GetCursorInfo() then
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
		-- 72
		C_SpellBook.PickupSpellBookItem(11, 1)
		if GetCursorInfo() then
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
		-- 66
		C_Spell.PickupSpell("Summon Voidwalker")
		if GetCursorInfo() then
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
		-- 12
		PickupMacro(120 + 5)
		if GetCursorInfo() then
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
		-- 24
		C_Spell.PickupSpell("Soulstone")
		if GetCursorInfo() then
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
		-- 6
		PickupMacro(120 + 6)
		if GetCursorInfo() then
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
		-- 18
		C_Spell.PickupSpell("Unending Breath")
		if GetCursorInfo() then
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
		-- 60
		C_Spell.PickupSpell("Unending Resolve")
		if GetCursorInfo() then
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
		-- 30
		C_Spell.PickupSpell("Ritual of Doom")
		if GetCursorInfo() then
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
		-- 43
		C_SpellBook.PickupSpellBookItem(4, 1)
		if GetCursorInfo() then
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
		-- 37
		C_SpellBook.PickupSpellBookItem(8, 1)
		if GetCursorInfo() then
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
		-- 31
		C_SpellBook.PickupSpellBookItem(1, 1)
		if GetCursorInfo() then
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
		-- 44
		C_Spell.PickupSpell("Subjugate Demon")
		if GetCursorInfo() then
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
		-- 38
		C_Spell.PickupSpell("Curse of Weakness")
		if GetCursorInfo() then
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
		-- 32
		C_Spell.PickupSpell("Curse of Tongues")
		if GetCursorInfo() then
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
		-- 46
		C_Spell.PickupSpell("Create Soulwell")
		if GetCursorInfo() then
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
		-- 47
		C_Spell.PickupSpell("Create Healthstone")
		if GetCursorInfo() then
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
		-- 61
		C_Spell.PickupSpell("Whirling Dragon Punch")
		if GetCursorInfo() then
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot '61'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Whirling Dragon Punch")]])
		end
		-- 7
		C_Spell.PickupSpell("Fists of Fury")
		if GetCursorInfo() then
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot '7'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Fists of Fury")]])
		end
		-- 19
		C_Spell.PickupSpell("Fists of Fury")
		if GetCursorInfo() then
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot '19'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Fists of Fury")]])
		end
		-- 1
		C_Spell.PickupSpell("Tiger Palm")
		if GetCursorInfo() then
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot '1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Tiger Palm")]])
		end
		-- 13
		C_Spell.PickupSpell("Tiger Palm")
		if GetCursorInfo() then
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot '13'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Tiger Palm")]])
		end
		-- 55
		C_Spell.PickupSpell("Flying Serpent Kick")
		if GetCursorInfo() then
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot '55'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Flying Serpent Kick")]])
		end
		-- 25
		C_Spell.PickupSpell("Storm, Earth, and Fire")
		if GetCursorInfo() then
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot '25'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Storm, Earth, and Fire")]])
		end
		-- 68
		C_Spell.PickupSpell("Clash")
		if GetCursorInfo() then
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot '68'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Clash")]])
		end
		-- 62
		C_Spell.PickupSpell("Strike of the Windlord")
		if GetCursorInfo() then
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot '62'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Strike of the Windlord")]])
		end
		-- 8
		C_Spell.PickupSpell("Blackout Kick")
		if GetCursorInfo() then
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot '8'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell("Blackout Kick")]])
		end
		-- 20
		C_Spell.PickupSpell("Blackout Kick")
		if GetCursorInfo() then
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot '20'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Blackout Kick")]])
		end
		-- 2
		C_Spell.PickupSpell("Rising Sun Kick")
		if GetCursorInfo() then
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot '2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Rising Sun Kick")]])
		end
		-- 14
		C_Spell.PickupSpell("Rising Sun Kick")
		if GetCursorInfo() then
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot '14'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Rising Sun Kick")]])
		end
		-- 63
		C_Spell.PickupSpell("Invoke Xuen, the White Tiger")
		if GetCursorInfo() then
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot '63'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Invoke Xuen, the White Tiger")]])
		end
		-- 9
		PickupMacro(120 + 5)
		if GetCursorInfo() then
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
		-- 21
		C_Spell.PickupSpell("Detox")
		if GetCursorInfo() then
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot '21'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Detox")]])
		end
		-- 3
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot '3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 6)]])
		end
		-- 15
		C_Spell.PickupSpell("Vivify")
		if GetCursorInfo() then
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot '15'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Vivify")]])
		end
		-- 12
		C_Spell.PickupSpell("Touch of Karma")
		if GetCursorInfo() then
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot '12'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
C_Spell.PickupSpell("Touch of Karma")]])
		end
		-- 24
		C_Spell.PickupSpell("Touch of Karma")
		if GetCursorInfo() then
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot '24'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Touch of Karma")]])
		end
		-- 32
		C_Spell.PickupSpell("Roll")
		if GetCursorInfo() then
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot '32'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Roll")]])
		end
	end

	if id == 270 then
		-- 61
		C_Spell.PickupSpell("Blackout Kick")
		if GetCursorInfo() then
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot '61'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Blackout Kick")]])
		end
		-- 7
		PickupMacro(120 + 6)
		if GetCursorInfo() then
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
		-- 19
		C_Spell.PickupSpell("Vivify")
		if GetCursorInfo() then
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot '19'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Vivify")]])
		end
		-- 1
		PickupMacro(120 + 13)
		if GetCursorInfo() then
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
		-- 13
		C_Spell.PickupSpell("Soothing Mist")
		if GetCursorInfo() then
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot '13'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Soothing Mist")]])
		end
		-- 55
		C_Spell.PickupSpell("Thunder Focus Tea")
		if GetCursorInfo() then
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot '55'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Thunder Focus Tea")]])
		end
		-- 25
		C_Spell.PickupSpell("Invoke Chi-Ji, the Red Crane")
		if GetCursorInfo() then
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot '25'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Invoke Chi-Ji, the Red Crane")]])
		end
		-- 68
		C_Spell.PickupSpell("Restoral")
		if GetCursorInfo() then
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot '68'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Restoral")]])
		end
		-- 62
		C_Spell.PickupSpell("Rising Sun Kick")
		if GetCursorInfo() then
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot '62'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Rising Sun Kick")]])
		end
		-- 8
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot '8'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
PickupMacro(120 + 8)]])
		end
		-- 20
		C_Spell.PickupSpell("Enveloping Mist")
		if GetCursorInfo() then
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot '20'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Enveloping Mist")]])
		end
		-- 2
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot '2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
PickupMacro(120 + 9)]])
		end
		-- 14
		C_Spell.PickupSpell("Renewing Mist")
		if GetCursorInfo() then
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot '14'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Renewing Mist")]])
		end
		-- 63
		C_Spell.PickupSpell("Tiger Palm")
		if GetCursorInfo() then
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot '63'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Tiger Palm")]])
		end
		-- 9
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot '9'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 14)]])
		end
		-- 21
		C_Spell.PickupSpell("Summon Jade Serpent Statue")
		if GetCursorInfo() then
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot '21'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Summon Jade Serpent Statue")]])
		end
		-- 3
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot '3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 5)]])
		end
		-- 15
		C_Spell.PickupSpell("Detox")
		if GetCursorInfo() then
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot '15'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Detox")]])
		end
		-- 57
		C_Spell.PickupSpell("Mana Tea")
		if GetCursorInfo() then
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot '57'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Mana Tea")]])
		end
		-- 5
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot '5'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
PickupMacro(120 + 12)]])
		end
		-- 17
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot '17'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
PickupMacro(120 + 4)]])
		end
		-- 66
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot '66'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
PickupMacro(120 + 3)]])
		end
		-- 12
		PickupMacro(120 + 11)
		if GetCursorInfo() then
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot '12'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 11)]])
		end
		-- 24
		C_Spell.PickupSpell("Life Cocoon")
		if GetCursorInfo() then
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot '24'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Life Cocoon")]])
		end
		-- 32
		C_Spell.PickupSpell("Chi Torpedo")
		if GetCursorInfo() then
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot '32'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Chi Torpedo")]])
		end
		-- 46
		C_Spell.PickupSpell("Reawaken")
		if GetCursorInfo() then
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot '46'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 46:", [[
C_Spell.PickupSpell("Reawaken")]])
		end
	end

	if id == 577 then
		-- 67
		C_Spell.PickupSpell("Disrupt")
		if GetCursorInfo() then
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
		-- 61
		PickupMacro(120 + 3)
		if GetCursorInfo() then
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
		-- 7
		C_Spell.PickupSpell("Immolation Aura")
		if GetCursorInfo() then
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
		-- 19
		C_Spell.PickupSpell("Immolation Aura")
		if GetCursorInfo() then
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
		-- 1
		C_Spell.PickupSpell("Felblade")
		if GetCursorInfo() then
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
		-- 13
		C_Spell.PickupSpell("Felblade")
		if GetCursorInfo() then
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
		-- 55
		C_Spell.PickupSpell("Consume Magic")
		if GetCursorInfo() then
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
		-- 49
		C_Spell.PickupSpell(217832)
		if GetCursorInfo() then
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
		-- 25
		C_Spell.PickupSpell("The Hunt")
		if GetCursorInfo() then
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
		-- 68
		C_Spell.PickupSpell("Arcane Torrent")
		if GetCursorInfo() then
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
		-- 62
		C_Spell.PickupSpell("Essence Break")
		if GetCursorInfo() then
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
		-- 8
		C_Spell.PickupSpell("Blade Dance")
		if GetCursorInfo() then
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
		-- 20
		C_Spell.PickupSpell("Blade Dance")
		if GetCursorInfo() then
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
		-- 2
		C_Spell.PickupSpell("Chaos Strike")
		if GetCursorInfo() then
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
		-- 14
		C_Spell.PickupSpell("Chaos Strike")
		if GetCursorInfo() then
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
		-- 56
		C_Spell.PickupSpell("Throw Glaive")
		if GetCursorInfo() then
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
		-- 50
		C_Spell.PickupSpell("Fel Eruption")
		if GetCursorInfo() then
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
		-- 26
		C_Spell.PickupSpell("Reverse Magic")
		if GetCursorInfo() then
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
		-- 63
		C_Spell.PickupSpell("Chaos Nova")
		if GetCursorInfo() then
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
		-- 9
		PickupMacro(120 + 5)
		if GetCursorInfo() then
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
		-- 21
		C_Spell.PickupSpell("Sigil of Spite")
		if GetCursorInfo() then
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
		-- 3
		PickupMacro(120 + 4)
		if GetCursorInfo() then
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
		-- 15
		C_Spell.PickupSpell("Sigil of Flame")
		if GetCursorInfo() then
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
		-- 10
		C_Spell.PickupSpell("Spectral Sight")
		if GetCursorInfo() then
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
		-- 22
		C_Spell.PickupSpell("Spectral Sight")
		if GetCursorInfo() then
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
		-- 4
		PickupMacro(120 + 7)
		if GetCursorInfo() then
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
		-- 16
		C_Spell.PickupSpell("Metamorphosis")
		if GetCursorInfo() then
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
		-- 11
		C_Spell.PickupSpell("Darkness")
		if GetCursorInfo() then
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
		-- 23
		C_Spell.PickupSpell("Darkness")
		if GetCursorInfo() then
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
		-- 5
		PickupMacro(120 + 6)
		if GetCursorInfo() then
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
		-- 17
		C_Spell.PickupSpell("Sigil of Misery")
		if GetCursorInfo() then
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
		-- 12
		C_Spell.PickupSpell("Netherwalk")
		if GetCursorInfo() then
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
		-- 24
		C_Spell.PickupSpell("Netherwalk")
		if GetCursorInfo() then
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
		-- 6
		C_Spell.PickupSpell("Blur")
		if GetCursorInfo() then
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
		-- 18
		C_Spell.PickupSpell("Blur")
		if GetCursorInfo() then
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
		-- 44
		C_Spell.PickupSpell("Glide")
		if GetCursorInfo() then
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
		-- 38
		C_Spell.PickupSpell("Vengeful Retreat")
		if GetCursorInfo() then
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
		-- 32
		C_Spell.PickupSpell("Fel Rush")
		if GetCursorInfo() then
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
		-- 67
		C_Spell.PickupSpell("Counterspell")
		if GetCursorInfo() then
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
		-- 61
		C_Spell.PickupSpell("Cone of Cold")
		if GetCursorInfo() then
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
		-- 7
		C_Spell.PickupSpell("Flurry")
		if GetCursorInfo() then
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
		-- 19
		C_Spell.PickupSpell("Flurry")
		if GetCursorInfo() then
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
		-- 1
		C_Spell.PickupSpell("Frostbolt")
		if GetCursorInfo() then
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
		-- 13
		C_Spell.PickupSpell("Frostbolt")
		if GetCursorInfo() then
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
		-- 55
		C_Spell.PickupSpell("Frost Nova")
		if GetCursorInfo() then
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
		-- 49
		C_Spell.PickupSpell("Polymorph")
		if GetCursorInfo() then
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
		-- 25
		C_Spell.PickupSpell("Comet Storm")
		if GetCursorInfo() then
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
		-- 68
		C_Spell.PickupSpell("Arcane Explosion")
		if GetCursorInfo() then
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
		-- 62
		C_Spell.PickupSpell("Frozen Orb")
		if GetCursorInfo() then
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
		-- 8
		PickupMacro(120 + 5)
		if GetCursorInfo() then
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
		-- 20
		C_Spell.PickupSpell("Blizzard")
		if GetCursorInfo() then
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
		-- 2
		C_Spell.PickupSpell("Ice Lance")
		if GetCursorInfo() then
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
		-- 14
		C_Spell.PickupSpell("Ice Lance")
		if GetCursorInfo() then
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
		-- 56
		C_Spell.PickupSpell("Slow")
		if GetCursorInfo() then
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
		-- 50
		C_Spell.PickupSpell("Dragon's Breath")
		if GetCursorInfo() then
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
		-- 26
		C_Spell.PickupSpell("Shifting Power")
		if GetCursorInfo() then
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
		-- 63
		C_Spell.PickupSpell("Icy Veins")
		if GetCursorInfo() then
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
		-- 9
		PickupMacro(120 + 6)
		if GetCursorInfo() then
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
		-- 21
		C_Spell.PickupSpell("Ring of Fire")
		if GetCursorInfo() then
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
		-- 3
		C_Spell.PickupSpell("Alter Time")
		if GetCursorInfo() then
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
		-- 15
		C_Spell.PickupSpell("Alter Time")
		if GetCursorInfo() then
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
		-- 57
		C_Spell.PickupSpell("Fire Blast")
		if GetCursorInfo() then
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
		-- 64
		C_Spell.PickupSpell("Mirror Image")
		if GetCursorInfo() then
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
		-- 10
		PickupMacro(120 + 8)
		if GetCursorInfo() then
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
		-- 22
		C_Spell.PickupSpell("Ring of Frost")
		if GetCursorInfo() then
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
		-- 4
		C_Spell.PickupSpell("Ice Barrier")
		if GetCursorInfo() then
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
		-- 16
		C_Spell.PickupSpell("Ice Barrier")
		if GetCursorInfo() then
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
		-- 58
		C_Spell.PickupSpell("Greater Invisibility")
		if GetCursorInfo() then
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
		-- 65
		C_Spell.PickupSpell("Ice Wall")
		if GetCursorInfo() then
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
		-- 11
		PickupMacro(120 + 4)
		if GetCursorInfo() then
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
		-- 23
		C_Spell.PickupSpell("Remove Curse")
		if GetCursorInfo() then
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
		-- 5
		C_Spell.PickupSpell("Spellsteal")
		if GetCursorInfo() then
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
		-- 17
		C_Spell.PickupSpell("Spellsteal")
		if GetCursorInfo() then
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
		-- 59
		C_Spell.PickupSpell("Mass Barrier")
		if GetCursorInfo() then
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
		-- 29
		C_Spell.PickupSpell("Teleport")
		if GetCursorInfo() then
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
		-- 66
		C_Spell.PickupSpell("Ice Block")
		if GetCursorInfo() then
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
		-- 12
		PickupMacro(120 + 9)
		if GetCursorInfo() then
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
		-- 24
		C_Spell.PickupSpell("Slow Fall")
		if GetCursorInfo() then
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
		-- 6
		C_Spell.PickupSpell("Blast Wave")
		if GetCursorInfo() then
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
		-- 18
		C_Spell.PickupSpell("Blast Wave")
		if GetCursorInfo() then
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
		-- 60
		C_Spell.PickupSpell("Cold Snap")
		if GetCursorInfo() then
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
		-- 30
		C_Spell.PickupSpell("Portal")
		if GetCursorInfo() then
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
		-- 44
		C_Spell.PickupSpell("Displacement")
		if GetCursorInfo() then
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
		-- 38
		C_Spell.PickupSpell("Ice Floes")
		if GetCursorInfo() then
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
		-- 32
		C_Spell.PickupSpell("Blink")
		if GetCursorInfo() then
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
		-- 46
		PickupMacro(120 + 7)
		if GetCursorInfo() then
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
		-- 47
		C_Spell.PickupSpell("Conjure Refreshment")
		if GetCursorInfo() then
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
		-- L2_R1
		C_Spell.PickupSpell("Judgment")
		if GetCursorInfo() then
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
 ]])
		end
		-- L1_R1_1
		PickupMacro("sfol")
		if GetCursorInfo() then
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
 ]])
		end
		-- L1_R1_2
		C_Spell.PickupSpell("Flash of Light")
		if GetCursorInfo() then
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
 ]])
		end
		-- R1_1
		PickupMacro("shs")
		if GetCursorInfo() then
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
 ]])
		end
		-- R1_2
		PickupMacro("fhs")
		if GetCursorInfo() then
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
 ]])
		end
		-- P2_R1
		C_Spell.PickupSpell("Crusader Strike")
		if GetCursorInfo() then
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
 ]])
		end
		-- L2_L1_R2
		C_Spell.PickupSpell("Shield of the Righteous")
		if GetCursorInfo() then
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_R2:", [[
 ]])
		end
		-- L2_R2
		C_Spell.PickupSpell("Light of Dawn")
		if GetCursorInfo() then
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
 ]])
		end
		-- L1_R2_1
		PickupMacro("shl")
		if GetCursorInfo() then
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
 ]])
		end
		-- L1_R2_2
		C_Spell.PickupSpell("Holy Light")
		if GetCursorInfo() then
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
 ]])
		end
		-- R2_1
		PickupMacro("swog")
		if GetCursorInfo() then
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
 ]])
		end
		-- R2_2
		C_Spell.PickupSpell("Word of Glory")
		if GetCursorInfo() then
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
 ]])
		end
		-- L1_P2_R2
		C_Spell.PickupSpell("Avenging Wrath")
		if GetCursorInfo() then
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
 ]])
		end
		-- L2_S
		PickupMacro("ehp")
		if GetCursorInfo() then
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
 ]])
		end
		-- S_1
		PickupMacro("sc")
		if GetCursorInfo() then
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
 ]])
		end
		-- S_2
		C_Spell.PickupSpell("Cleanse")
		if GetCursorInfo() then
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
 ]])
		end
		-- P2_S
		PickupMacro("ehs")
		if GetCursorInfo() then
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
 ]])
		end
		-- X_1
		PickupMacro("shb")
		if GetCursorInfo() then
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
 ]])
		end
		-- X_2
		C_Spell.PickupSpell("Holy Bulwark")
		if GetCursorInfo() then
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
 ]])
		end
		-- L2_T
		C_Spell.PickupSpell("Aura Mastery")
		if GetCursorInfo() then
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_T:", [[
 ]])
		end
		-- T_1
		PickupMacro("shp")
		if GetCursorInfo() then
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_1:", [[
 ]])
		end
		-- T_2
		PickupMacro("fhp")
		if GetCursorInfo() then
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_2:", [[
 ]])
		end
		-- P2_T
		C_Spell.PickupSpell("Beacon of Light")
		if GetCursorInfo() then
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_T:", [[
 ]])
		end
		-- L2_P2_T
		PickupMacro("sbol")
		if GetCursorInfo() then
			PlaceAction(53)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_T:", [[
 ]])
		end
		-- L1_C_1
		PickupMacro("sbom")
		if GetCursorInfo() then
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_1:", [[
 ]])
		end
		-- L1_C_2
		C_Spell.PickupSpell("Blessing of Summer")
		if GetCursorInfo() then
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_2:", [[
 ]])
		end
		-- P2_C
		C_Spell.PickupSpell("Beacon of Faith")
		if GetCursorInfo() then
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_C:", [[
 ]])
		end
		-- L2_P2_C
		C_Spell.PickupSpell("Absolution")
		if GetCursorInfo() then
			PlaceAction(54)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_C:", [[
 ]])
		end
		-- L2_L1_P1
		C_Spell.PickupSpell("Consecration")
		if GetCursorInfo() then
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_P1:", [[
 ]])
		end
		-- P2_D
		C_Spell.PickupSpell("Rite of Sanctification")
		if GetCursorInfo() then
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_D'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_D:", [[
 ]])
		end
	end

	if id == 66 then
	end

	if id == 70 then
		-- L2_R1
		C_Spell.PickupSpell(24275)
		if GetCursorInfo() then
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
 ]])
		end
		-- L1_R1_1
		C_Spell.PickupSpell(20271)
		if GetCursorInfo() then
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
 ]])
		end
		-- L1_R1_2
		C_Spell.PickupSpell(20271)
		if GetCursorInfo() then
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
 ]])
		end
		-- R1_1
		C_Spell.PickupSpell(184575)
		if GetCursorInfo() then
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
 ]])
		end
		-- R1_2
		C_Spell.PickupSpell(184575)
		if GetCursorInfo() then
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
 ]])
		end
		-- P2_R1
		C_Spell.PickupSpell(255937)
		if GetCursorInfo() then
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
 ]])
		end
		-- L2_L1_R2
		PickupMacro("sfr")
		if GetCursorInfo() then
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_R2:", [[
 ]])
		end
		-- L2_R2
		C_Spell.PickupSpell(343721)
		if GetCursorInfo() then
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
 ]])
		end
		-- L1_R2_1
		C_Spell.PickupSpell(53385)
		if GetCursorInfo() then
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
 ]])
		end
		-- L1_R2_2
		C_Spell.PickupSpell(53385)
		if GetCursorInfo() then
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
 ]])
		end
		-- R2_1
		C_Spell.PickupSpell(383328)
		if GetCursorInfo() then
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
 ]])
		end
		-- R2_2
		C_Spell.PickupSpell(383328)
		if GetCursorInfo() then
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
 ]])
		end
		-- L1_P2_R2
		C_Spell.PickupSpell("Divine Hammer")
		if GetCursorInfo() then
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
 ]])
		end
		-- L2_S
		C_Spell.PickupSpell(184662)
		if GetCursorInfo() then
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
 ]])
		end
		-- S_1
		PickupMacro("swog")
		if GetCursorInfo() then
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
 ]])
		end
		-- S_2
		C_Spell.PickupSpell(85673)
		if GetCursorInfo() then
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
 ]])
		end
		-- X_1
		PickupMacro("sfol")
		if GetCursorInfo() then
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
 ]])
		end
		-- X_2
		C_Spell.PickupSpell(19750)
		if GetCursorInfo() then
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
 ]])
		end
		-- T_1
		PickupMacro("sbos")
		if GetCursorInfo() then
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_1:", [[
 ]])
		end
		-- T_2
		C_Spell.PickupSpell("Blessing of Sanctuary")
		if GetCursorInfo() then
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_2:", [[
 ]])
		end
		-- L1_C_1
		PickupMacro("sct")
		if GetCursorInfo() then
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_1:", [[
 ]])
		end
		-- L1_C_2
		C_Spell.PickupSpell("Cleanse Toxins")
		if GetCursorInfo() then
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_2:", [[
 ]])
		end
	end

	if id == 71 then
		-- 67
		C_Spell.PickupSpell("Pummel")
		if GetCursorInfo() then
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
		-- 61
		C_Spell.PickupSpell("Skullsplitter")
		if GetCursorInfo() then
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
		-- 7
		C_Spell.PickupSpell("Rend")
		if GetCursorInfo() then
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
		-- 19
		C_Spell.PickupSpell("Rend")
		if GetCursorInfo() then
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
		-- 1
		C_Spell.PickupSpell("Overpower")
		if GetCursorInfo() then
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
		-- 13
		C_Spell.PickupSpell("Overpower")
		if GetCursorInfo() then
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
		-- 55
		C_Spell.PickupSpell("Hamstring")
		if GetCursorInfo() then
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
		-- 49
		C_Spell.PickupSpell("Impending Victory")
		if GetCursorInfo() then
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
		-- 25
		C_Spell.PickupSpell("Colossus Smash")
		if GetCursorInfo() then
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
		-- 68
		C_Spell.PickupSpell("Champion's Spear")
		if GetCursorInfo() then
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
		-- 62
		C_Spell.PickupSpell("Heroic Leap")
		if GetCursorInfo() then
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
		-- 8
		C_Spell.PickupSpell(163201)
		if GetCursorInfo() then
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
		-- 20
		C_Spell.PickupSpell(163201)
		if GetCursorInfo() then
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
		-- 2
		C_Spell.PickupSpell("Mortal Strike")
		if GetCursorInfo() then
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
		-- 14
		C_Spell.PickupSpell("Mortal Strike")
		if GetCursorInfo() then
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
		-- 56
		C_Spell.PickupSpell("Storm Bolt")
		if GetCursorInfo() then
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
		-- 50
		C_Spell.PickupSpell("Shockwave")
		if GetCursorInfo() then
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
		-- 26
		C_Spell.PickupSpell("Demolish")
		if GetCursorInfo() then
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
		-- 63
		C_Spell.PickupSpell("Piercing Howl")
		if GetCursorInfo() then
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
		-- 9
		C_Spell.PickupSpell("Thunderous Roar")
		if GetCursorInfo() then
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
		-- 21
		C_Spell.PickupSpell("Thunderous Roar")
		if GetCursorInfo() then
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
		-- 3
		C_Spell.PickupSpell("Thunder Clap")
		if GetCursorInfo() then
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
		-- 15
		C_Spell.PickupSpell("Thunder Clap")
		if GetCursorInfo() then
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
		-- 57
		C_Spell.PickupSpell("Bladestorm")
		if GetCursorInfo() then
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
		-- 64
		C_Spell.PickupSpell("Intimidating Shout")
		if GetCursorInfo() then
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
		-- 10
		C_Spell.PickupSpell("Rallying Cry")
		if GetCursorInfo() then
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
		-- 22
		C_Spell.PickupSpell("Rallying Cry")
		if GetCursorInfo() then
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
		-- 4
		C_Spell.PickupSpell("Ignore Pain")
		if GetCursorInfo() then
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
		-- 16
		C_Spell.PickupSpell("Ignore Pain")
		if GetCursorInfo() then
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
		-- 58
		C_Spell.PickupSpell("Avatar")
		if GetCursorInfo() then
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
		-- 52
		C_Spell.PickupSpell("Shield Block")
		if GetCursorInfo() then
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
		-- 28
		C_Spell.PickupSpell("Shield Slam")
		if GetCursorInfo() then
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
		-- 65
		C_Spell.PickupSpell("Berserker Rage")
		if GetCursorInfo() then
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
		-- 11
		C_Spell.PickupSpell("Die by the Sword")
		if GetCursorInfo() then
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
		-- 23
		C_Spell.PickupSpell("Die by the Sword")
		if GetCursorInfo() then
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
		-- 5
		C_Spell.PickupSpell("Spell Reflection")
		if GetCursorInfo() then
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
		-- 17
		C_Spell.PickupSpell("Spell Reflection")
		if GetCursorInfo() then
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
		-- 59
		PickupMacro(120 + 3)
		if GetCursorInfo() then
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
		-- 66
		C_Spell.PickupSpell("Slam")
		if GetCursorInfo() then
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
		-- 12
		C_Spell.PickupSpell("Whirlwind")
		if GetCursorInfo() then
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
		-- 24
		C_Spell.PickupSpell("Whirlwind")
		if GetCursorInfo() then
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
		-- 6
		C_Spell.PickupSpell("Sweeping Strikes")
		if GetCursorInfo() then
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
		-- 18
		C_Spell.PickupSpell("Sweeping Strikes")
		if GetCursorInfo() then
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
		-- 60
		C_Spell.PickupSpell("Taunt")
		if GetCursorInfo() then
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
		-- 31
		C_Spell.PickupSpell("Heroic Throw")
		if GetCursorInfo() then
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
		-- 38
		C_Spell.PickupSpell("Intervene")
		if GetCursorInfo() then
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
		-- 32
		C_Spell.PickupSpell("Charge")
		if GetCursorInfo() then
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
		-- 46
		C_Spell.PickupSpell("Battle Shout")
		if GetCursorInfo() then
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
		-- 67
		C_Spell.PickupSpell("Pummel")
		if GetCursorInfo() then
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
		-- 61
		C_Spell.PickupSpell("Onslaught")
		if GetCursorInfo() then
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
		-- 7
		C_Spell.PickupSpell("Bloodthirst")
		if GetCursorInfo() then
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
		-- 19
		C_Spell.PickupSpell("Bloodthirst")
		if GetCursorInfo() then
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
		-- 1
		C_Spell.PickupSpell("Raging Blow")
		if GetCursorInfo() then
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
		-- 13
		C_Spell.PickupSpell("Raging Blow")
		if GetCursorInfo() then
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
		-- 55
		C_Spell.PickupSpell("Charge")
		if GetCursorInfo() then
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
		-- 49
		C_Spell.PickupSpell("Storm Bolt")
		if GetCursorInfo() then
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
		-- 25
		C_Spell.PickupSpell("Impending Victory")
		if GetCursorInfo() then
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
		-- 68
		C_Spell.PickupSpell("Spell Reflection")
		if GetCursorInfo() then
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
		-- 62
		C_Spell.PickupSpell("Heroic Leap")
		if GetCursorInfo() then
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
		-- 8
		C_Spell.PickupSpell(5308)
		if GetCursorInfo() then
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
		-- 20
		C_Spell.PickupSpell(5308)
		if GetCursorInfo() then
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
		-- 2
		C_Spell.PickupSpell("Rampage")
		if GetCursorInfo() then
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
		-- 14
		C_Spell.PickupSpell("Rampage")
		if GetCursorInfo() then
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
		-- 56
		C_Spell.PickupSpell("Intervene")
		if GetCursorInfo() then
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
		-- 50
		C_Spell.PickupSpell("Shockwave")
		if GetCursorInfo() then
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
		-- 26
		C_Spell.PickupSpell("Death Wish")
		if GetCursorInfo() then
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
		-- 63
		C_Spell.PickupSpell("Recklessness")
		if GetCursorInfo() then
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
		-- 9
		C_Spell.PickupSpell(227847)
		if GetCursorInfo() then
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
		-- 21
		C_Spell.PickupSpell(227847)
		if GetCursorInfo() then
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
		-- 3
		C_Spell.PickupSpell("Thunderous Roar")
		if GetCursorInfo() then
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
		-- 15
		C_Spell.PickupSpell("Thunderous Roar")
		if GetCursorInfo() then
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
		-- 57
		C_Spell.PickupSpell("Avatar")
		if GetCursorInfo() then
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
		-- 10
		C_Spell.PickupSpell("Enraged Regeneration")
		if GetCursorInfo() then
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
		-- 22
		C_Spell.PickupSpell("Enraged Regeneration")
		if GetCursorInfo() then
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
		-- 4
		C_Spell.PickupSpell("Rallying Cry")
		if GetCursorInfo() then
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
		-- 16
		C_Spell.PickupSpell("Rallying Cry")
		if GetCursorInfo() then
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
		-- 58
		C_Spell.PickupSpell("Intimidating Shout")
		if GetCursorInfo() then
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
		-- 11
		C_Spell.PickupSpell("Bitter Immunity")
		if GetCursorInfo() then
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
		-- 23
		C_Spell.PickupSpell("Bitter Immunity")
		if GetCursorInfo() then
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
		-- 5
		C_Spell.PickupSpell("Berserker Rage")
		if GetCursorInfo() then
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
		-- 17
		C_Spell.PickupSpell("Berserker Rage")
		if GetCursorInfo() then
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
		-- 12
		C_Spell.PickupSpell("Slam")
		if GetCursorInfo() then
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
		-- 24
		C_Spell.PickupSpell("Slam")
		if GetCursorInfo() then
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
		-- 6
		C_Spell.PickupSpell("Whirlwind")
		if GetCursorInfo() then
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
		-- 18
		C_Spell.PickupSpell("Whirlwind")
		if GetCursorInfo() then
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
		-- 30
		C_Spell.PickupSpell("Taunt")
		if GetCursorInfo() then
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
		-- 44
		C_Spell.PickupSpell("Heroic Throw")
		if GetCursorInfo() then
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
		-- 38
		C_Spell.PickupSpell("Piercing Howl")
		if GetCursorInfo() then
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
		-- 32
		C_Spell.PickupSpell("Hamstring")
		if GetCursorInfo() then
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
		-- 46
		C_Spell.PickupSpell("Battle Shout")
		if GetCursorInfo() then
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

	-- Not implemented yet.
	print("Placed 0 " .. role .. " actions.")
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
	GakSetClassActions()
	GakSetSpecializationActions()
	GakSetRoleActions()
end
