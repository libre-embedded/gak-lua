-- =====================================
-- generator=datazen
-- version=3.2.3
-- hash=4cd86ab1d993170baca051775f315d37
-- =====================================
function GakCreateGlobalMacros()
	CreateMacro("t13", "inv_misc_questionmark", [[
#showtooltip
/use 13]])
	CreateMacro("t14", "inv_misc_questionmark", [[
#showtooltip
/use 14]])
	CreateMacro("gc", "creatureportrait_creature_iceblock", [[
/stopcasting
/cancelaura Slow Fall
/cancelaura Levitate
/cancelaura Enchanted Candle
/cancelaura Alter Time]])
	CreateMacro("dis", "ability_marksmanship", [[
/dismount
/cancelform]])
	CreateMacro("gak", "inv_misc_enggizmos_swissarmy", [[
/gnomish-army-knife]])
	CreateMacro("gg", "achievement_bg_takexflags_ab", [[
/run LeaveBattlefield()]])
	CreateMacro("hs", "inv_misc_questionmark", [[
#showtooltip
/use Healthstone]])
	CreateMacro("mana", "inv_drink_milk_01", [[
/cleartarget
/use Conjured Mana Bun
/use Quicksilver Sipper]])
	CreateMacro("pet", "inv_leatherworking_70_petleash", [[
/petdismiss]])
	CreateMacro("ffr", "inv_misc_questionmark", [[
#showtooltip
/cast Rake
/changeactionbar 1]])
	CreateMacro("ffm", "inv_misc_questionmark", [[
#showtooltip
/cast Mangle
/changeactionbar 1]])
	CreateMacro("ffs", "inv_misc_questionmark", [[
#showtooltip
/cast Shred
/changeactionbar 1]])
	CreateMacro("fav", "achievement_guildperk_mountup", [[
/run C_MountJournal.SummonByID(0)]])
	CreateMacro("yak", "ability_mount_travellersyakmount", [[
/use Grand Expedition Yak]])
	CreateMacro("ah", "inv_brontsaurusmountspecial", [[
/use Trader's Gilded Brutosaur]])
	print("Created 15 global macros.")
end

local function createFirstRacialMacro()
	CreateMacro("rac1", "inv_misc_questionmark", [[
/run print("no first racial")]], true)
end

local function createSecondRacialMacro()
	-- May as well assume Recuperate.
	CreateMacro("rac2", "inv_misc_questionmark", [[
#showtooltip
/cast Recuperate]], true)
end

function GakCreateCharacterMacros()
	-- Create a racial macro.
	local our_race = select(2, UnitRace("player"))
	local racial_macros_created = false

	if our_race == "BloodElf" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Arcane Torrent]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Dracthyr" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Wing Buffet]], true)
		CreateMacro("rac2", "inv_misc_questionmark", [[
#showtooltip
/cast Soar]], true)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "EarthenDwarf" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Azerite Surge]], true)
		CreateMacro("rac2", "inv_misc_questionmark", [[
#showtooltip
/cast Quiet Contemplation]], true)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Gnome" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Escape Artist]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Goblin" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Rocket Jump]], true)
		CreateMacro("rac2", "inv_misc_questionmark", [[
#showtooltip
/cast Rocket Barrage]], true)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "HighmountainTauren" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Bull Rush]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "NightElf" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Shadowmeld]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Orc" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Blood Fury]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Scourge" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Will of the Forsaken]], true)
		CreateMacro("rac2", "inv_misc_questionmark", [[
#showtooltip
/cast Cannibalize]], true)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Troll" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Berserking]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Undead" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Will of the Forsaken]], true)
		CreateMacro("rac2", "inv_misc_questionmark", [[
#showtooltip
/cast Cannibalize]], true)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "VoidElf" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Spatial Rift]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Vulpera" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Bag of Tricks]], true)
		CreateMacro("rac2", "inv_misc_questionmark", [[
#showtooltip
/cast Rummage Your Bag]], true)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Worgen" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Darkflight]], true)
		CreateMacro("rac2", "inv_misc_questionmark", [[
#showtooltip
/cast Two Forms]], true)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if not racial_macros_created then
		createFirstRacialMacro()
		createSecondRacialMacro()
		print("Racial macros not configured for '".. our_race .."'.")
	end

	local class_str = select(2, UnitClass("player"))

	if class_str == "DEATHKNIGHT" then
		CreateMacro("pet", "inv_misc_questionmark", [[
#showtooltip
/cast [@pet] Death Coil]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Death Coil]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Death and Decay]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Anti-Magic Shell]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Anti-Magic Zone]], true)
		print("Created 5", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "DEMONHUNTER" then
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Metamorphosis]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Sigil of Misery]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Sigil of Flame]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Sigil of Spite]], true)
		CreateMacro("badge", "inv_misc_questionmark", [[
#showtooltip Eye Beam
/use 14
/cast Eye Beam]], true)
		print("Created 5", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "DRUID" then
		CreateMacro("trav", "inv_misc_questionmark", [[
#showtooltip
/cast [indoors] !Cat Form; !Travel Form]], true)
		CreateMacro("prow", "inv_misc_questionmark", [[
#showtooltip Prowl
/cast [nocombat] !Prowl
/changeactionbar 1]], true)
		CreateMacro("cat", "inv_misc_questionmark", [[
#showtooltip Cat Form
/cast [noform:2] Cat Form
/changeactionbar 1]], true)
		CreateMacro("bear", "inv_misc_questionmark", [[
#showtooltip Bear Form
/cast [noform:1] Bear Form
/changeactionbar 1]], true)
		CreateMacro("beam", "inv_misc_questionmark", [[
#showtooltip
/cast Solar Beam
/cast Mass Entanglement]], true)
		CreateMacro("cf", "ability_racial_twoforms", [[
/cancelform]], true)
		CreateMacro("flap", "inv_misc_questionmark", [[
#showtooltip Moonkin Form
/cast [noform:4] Moonkin Form
/cast [form:4] Flap]], true)
		CreateMacro("wch", "inv_misc_questionmark", [[
#showtooltip Wild Charge
/cancelform
/cast [@anyfriend] Wild Charge]], true)
		CreateMacro("src", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Remove Corruption]], true)
		CreateMacro("motw", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Mark of the Wild]], true)
		CreateMacro("slb", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Lifebloom]], true)
		CreateMacro("swg", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Wild Growth]], true)
		CreateMacro("ssm", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Swiftmend]], true)
		CreateMacro("sog", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Overgrowth]], true)
		CreateMacro("srg", "inv_misc_questionmark", [[
#showtoolip
/cast [@player] Regrowth]], true)
		CreateMacro("scw", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Cenarion Ward]], true)
		CreateMacro("sib", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ironbark]], true)
		CreateMacro("sngg", "inv_misc_questionmark", [[
#showtooltip
/cast [@player,known:Nourish] Nourish; [@player] Grove Guardians]], true)
		CreateMacro("suv", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ursol's Vortex]], true)
		CreateMacro("seff", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Efflorescence]], true)
		CreateMacro("sal", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ancient of Lore]], true)
		CreateMacro("sinv", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Innervate]], true)
		CreateMacro("srj", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Rejuvenation]], true)
		CreateMacro("sig", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Invigorate]], true)
		CreateMacro("root", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Mass Entanglement] Mass Entanglement; Ursol's Vortex]], true)
		CreateMacro("ngg", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Nourish] Nourish; Grove Guardians]], true)
		CreateMacro("ult", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Convoke the Spirits] Convoke the Spirits; Incarnation: Tree of Life]], true)
		CreateMacro("ffsb", "inv_misc_questionmark", [[
#showtooltip
/cast Skull Bash
/changeactionbar 1]], true)
		print("Created 28", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "EVOKER" then
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Living Flame]], true)
		CreateMacro("harm", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Living Flame]], true)
		CreateMacro("help", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend] Living Flame]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Echo]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Reversion]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Verdant Embrace]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Emerald Blossom]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Naturalize]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Expunge]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Cauterizing Flame]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Spiritbloom]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Time Dilation]], true)
		print("Created 12", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "HUNTER" then
		CreateMacro("3", "inv_misc_questionmark", [[
#showtooltip
/cast Kill Shot]], true)
		CreateMacro("4", "inv_misc_questionmark", [[
#showtooltip
/cast Command Pet]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Binding Shot]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Roar of Sacrifice]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Steel Trap]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Freezing Trap]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Tar Trap]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Flare]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Command Pet]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] High Explosive Trap]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Volley]], true)
		print("Created 11", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "MAGE" then
		CreateMacro("canc", "inv_misc_questionmark", [[
#showtooltip Ice Block
/cancelaura Ice Block
/cast Ice Block]], true)
		CreateMacro("spam", "inv_misc_questionmark", [[
#showtooltip Fire Blast
/castsequence reset=0.5 Fire Blast, Languages]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blizzard]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ring of Fire]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Arcane Intellect]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ring of Frost]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Remove Curse]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Slow Fall]], true)
		print("Created 8", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "MONK" then
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Soothing Mist]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Enveloping Mist]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Detox]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Vivify]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ring of Peace]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Summon Jade Serpent Statue]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Renewing Mist]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Tiger's Lust]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Life Cocoon]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Zen Spheres]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Sheilun's Gift]], true)
		CreateMacro("harm", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Zen Spheres]], true)
		CreateMacro("help", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend] Zen Spheres]], true)
		print("Created 13", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "PALADIN" then
		CreateMacro("sfr", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Final Reckoning]], true)
		CreateMacro("sbop", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blessing of Protection]], true)
		CreateMacro("swog", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Word of Glory]], true)
		CreateMacro("sloh", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Lay on Hands]], true)
		CreateMacro("sfol", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Flash of Light]], true)
		CreateMacro("sbos", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blessing of Sanctuary]], true)
		CreateMacro("sbow", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blessing of Spellwarding]], true)
		CreateMacro("sbof", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blessing of Freedom]], true)
		CreateMacro("sct", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Cleanse Toxins]], true)
		CreateMacro("rbl", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Blinding Light] Blinding Light; Repentance]], true)
		CreateMacro("shs", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Holy Shock]], true)
		CreateMacro("ehs", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Holy Shock]], true)
		CreateMacro("fhs", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend] Holy Shock]], true)
		CreateMacro("shp", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Holy Prism]], true)
		CreateMacro("ehp", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Holy Prism]], true)
		CreateMacro("fhp", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend] Holy Prism]], true)
		CreateMacro("shl", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Holy Light]], true)
		CreateMacro("sbol", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Beacon of Light]], true)
		CreateMacro("sc", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Cleanse]], true)
		CreateMacro("sboi", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Barrier of Faith]], true)
		CreateMacro("sbom", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blessing of Summer]], true)
		CreateMacro("shb", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Holy Bulwark]], true)
		print("Created 22", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "PRIEST" then
		CreateMacro("harm", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Ultimate Penitence]], true)
		CreateMacro("harm", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Penance]], true)
		CreateMacro("harm", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Shadowfiend]], true)
		CreateMacro("help", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend] Penance]], true)
		CreateMacro("help", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend] Ultimate Penitence]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Purify]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Penance]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Shadow Crash]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Mass Dispel]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Power Word: Barrier]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Power Word: Shield]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Flash Heal]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Renew]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Pain Suppression]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Power Word: Life]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Power Word: Fortitude]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Power Word: Radiance]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Angelic Feather]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Levitate]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Rapture]], true)
		CreateMacro("form", "inv_misc_questionmark", [[
#showtooltip
/cast !Shadowform]], true)
		print("Created 21", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "ROGUE" then
		CreateMacro("a1", "inv_misc_questionmark", [[
#showtooltip Shadowstep
/cast [@arena1] Shadowstep
/cast [@arena1] Kick]], true)
		CreateMacro("a2", "inv_misc_questionmark", [[
#showtooltip Shadowstep
/cast [@arena2] Shadowstep
/cast [@arena2] Kick]], true)
		CreateMacro("a3", "inv_misc_questionmark", [[
#showtooltip Shadowstep
/cast [@arena3] Shadowstep
/cast [@arena3] Kick]], true)
		CreateMacro("s", "inv_misc_questionmark", [[
#showtooltip Stealth
/cancelaura [nocombat] Shadow Dance
/stopattack
/cast !Stealth]], true)
		CreateMacro("ssap", "inv_misc_questionmark", [[
#showtooltip Sap
/cleartarget
/targetenemyplayer
/cast Sap
/stopattack]], true)
		CreateMacro("harm", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Shadowstep]], true)
		CreateMacro("help", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend] Shadowstep]], true)
		print("Created 7", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "SHAMAN" then
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Water Walking]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Skyfury]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Healing Surge]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Healing Wave]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Purify Spirit]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Primordial Wave]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Earth Shield]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Thunderstorm]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Chain Heal]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Surging Totem]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Totemic Projection]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Earthen Wall Totem]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Riptide]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Unleash Life]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Capacitor Totem]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Earthgrab Totem]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Earthquake]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Spirit Link Totem]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Liquid Magma Totem]], true)
		CreateMacro("self1", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Wind Rush Totem]], true)
		print("Created 20", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "WARLOCK" then
		CreateMacro("soul", "inv_misc_questionmark", [[
#showtooltip Demonic Circle: Teleport
/cast Soulburn
/cast Demonic Circle: Teleport]], true)
		CreateMacro("soul", "inv_misc_questionmark", [[
#showtooltip Demonic Healthstone
/cast Soulburn
/use Demonic Healthstone
/use Healthstone]], true)
		CreateMacro("soul", "inv_misc_questionmark", [[
#showtooltip Healthstone
/cast Soulburn
/use Healthstone
/use Demonic Healthstone]], true)
		CreateMacro("soul", "inv_misc_questionmark", [[
#showtooltip Demonic Gateway
/cast Soulburn
/cast Demonic Gateway]], true)
		CreateMacro("crit", "inv_misc_questionmark", [[
#showtooltip Amplify Curse
/cast Amplify Curse
/cast Curse of Weakness]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Shadowfury]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Soulstone]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Unending Breath]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Rain of Fire]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Shadowfury]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Bane of Havoc]], true)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Summon Infernal]], true)
		print("Created 12", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "WARRIOR" then
		CreateMacro("stance", "inv_misc_questionmark", [[
#showtooltip
/cast [stance:1] Battle Stance; [stance:2] Defensive Stance]], true)
		print("Created 1", select(1, UnitClass("player")), "macros.")
	end
end
