-- =====================================
-- generator=datazen
-- version=3.2.3
-- hash=40067f0b61524a91c0dc210307c90d67
-- =====================================
function GakCreateGlobalMacros()
	CreateMacro("ah", "inv_brontsaurusmountspecial", [[
/use Trader's Gilded Brutosaur]])
	CreateMacro("dfnwe", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Force of Nature] Force of Nature; Warrior of Elune]])
	CreateMacro("dirmb", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Mighty Bash] Mighty Bash; Incapacitating Roar]])
	CreateMacro("dis", "ability_marksmanship", [[
/dismount
/cancelform]])
	CreateMacro("fav", "achievement_guildperk_mountup", [[
/run C_MountJournal.SummonByID(0)]])
	CreateMacro("ffm", "inv_misc_questionmark", [[
#showtooltip
/cast Mangle
/changeactionbar 1]])
	CreateMacro("ffr", "inv_misc_questionmark", [[
#showtooltip
/cast Rake
/changeactionbar 1]])
	CreateMacro("ffs", "inv_misc_questionmark", [[
#showtooltip
/cast Shred
/changeactionbar 1]])
	CreateMacro("gak", "inv_misc_enggizmos_swissarmy", [[
/gnomish-army-knife]])
	CreateMacro("gc", "creatureportrait_creature_iceblock", [[
/stopcasting
/cancelaura Slow Fall
/cancelaura Levitate
/cancelaura Enchanted Candle
/cancelaura Alter Time]])
	CreateMacro("gg", "achievement_bg_takexflags_ab", [[
/run LeaveBattlefield()]])
	CreateMacro("hs", "inv_misc_questionmark", [[
#showtooltip
/use Healthstone]])
	CreateMacro("mana", "inv_drink_milk_01", [[
/cleartarget
/use Conjured Mana Bun
/use Quicksilver Sipper]])
	CreateMacro("petd", "inv_leatherworking_70_petleash", [[
/petdismiss]])
	CreateMacro("t13", "inv_misc_questionmark", [[
#showtooltip
/use 13]])
	CreateMacro("t14", "inv_misc_questionmark", [[
#showtooltip
/use 14]])
	CreateMacro("yak", "ability_mount_travellersyakmount", [[
/use Grand Expedition Yak]])
	print("Created 17 global macros.")
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
		CreateMacro("eb14", "inv_misc_questionmark", [[
#showtooltip Eye Beam
/use 14
/cast Eye Beam]], true)
		CreateMacro("sm", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Metamorphosis]], true)
		CreateMacro("ssof", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Sigil of Flame]], true)
		CreateMacro("ssom", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Sigil of Misery]], true)
		CreateMacro("ssos", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Sigil of Spite]], true)
		print("Created 5", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "DRUID" then
		CreateMacro("beam", "inv_misc_questionmark", [[
#showtooltip
/cast Solar Beam
/cast Mass Entanglement]], true)
		CreateMacro("bear", "inv_misc_questionmark", [[
#showtooltip Bear Form
/cast [noform:1] Bear Form
/changeactionbar 1]], true)
		CreateMacro("cat", "inv_misc_questionmark", [[
#showtooltip Cat Form
/cast [noform:2] Cat Form
/changeactionbar 1]], true)
		CreateMacro("cf", "ability_racial_twoforms", [[
/cancelform]], true)
		CreateMacro("ffsb", "inv_misc_questionmark", [[
#showtooltip
/cast Skull Bash
/changeactionbar 1]], true)
		CreateMacro("flap", "inv_misc_questionmark", [[
#showtooltip Moonkin Form
/cast [noform:4] Moonkin Form
/cast [form:4] Flap]], true)
		CreateMacro("motw", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Mark of the Wild]], true)
		CreateMacro("ngg", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Nourish] Nourish; Grove Guardians]], true)
		CreateMacro("prow", "inv_misc_questionmark", [[
#showtooltip Prowl
/cast [nocombat] !Prowl
/changeactionbar 1]], true)
		CreateMacro("root", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Mass Entanglement] Mass Entanglement; Ursol's Vortex]], true)
		CreateMacro("sal", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ancient of Lore
/cast Nature's Vigil]], true)
		CreateMacro("scw", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Cenarion Ward]], true)
		CreateMacro("seff", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Efflorescence]], true)
		CreateMacro("sib", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ironbark]], true)
		CreateMacro("sig", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Invigorate]], true)
		CreateMacro("sinv", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Innervate
/cast Nature's Vigil]], true)
		CreateMacro("slb", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Lifebloom]], true)
		CreateMacro("sngg", "inv_misc_questionmark", [[
#showtooltip
/cast [@player,known:Nourish] Nourish; [@player] Grove Guardians]], true)
		CreateMacro("sog", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Overgrowth]], true)
		CreateMacro("src", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Remove Corruption]], true)
		CreateMacro("srg", "inv_misc_questionmark", [[
#showtoolip
/cast [@player] Regrowth]], true)
		CreateMacro("srj", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Rejuvenation]], true)
		CreateMacro("ssm", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Swiftmend]], true)
		CreateMacro("suv", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ursol's Vortex]], true)
		CreateMacro("swg", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Wild Growth]], true)
		CreateMacro("trav", "inv_misc_questionmark", [[
#showtooltip
/cast [indoors] !Cat Form; !Travel Form]], true)
		CreateMacro("ult", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Convoke the Spirits] Convoke the Spirits; Incarnation: Tree of Life
/cast Nature's Vigil]], true)
		CreateMacro("wch", "inv_misc_questionmark", [[
#showtooltip Wild Charge
/cancelform
/cast [@anyfriend] Wild Charge]], true)
		print("Created 28", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "EVOKER" then
		CreateMacro("elf", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Living Flame]], true)
		CreateMacro("flf", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend] Living Flame]], true)
		CreateMacro("scf", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Cauterizing Flame]], true)
		CreateMacro("se", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Echo]], true)
		CreateMacro("seb", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Emerald Blossom]], true)
		CreateMacro("slf", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Living Flame]], true)
		CreateMacro("sn", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Naturalize]], true)
		CreateMacro("sr", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Reversion]], true)
		CreateMacro("ssb", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Spiritbloom]], true)
		CreateMacro("std", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Time Dilation]], true)
		CreateMacro("sts", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Time Stop]], true)
		CreateMacro("sve", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Verdant Embrace]], true)
		CreateMacro("sx", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Expunge]], true)
		CreateMacro("tssp", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Time Spiral] Time Spiral; Spatial Paradox]], true)
		print("Created 14", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "HUNTER" then
		CreateMacro("bfs", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Butchery] Butchery; Flanking Strike]], true)
		CreateMacro("bssc", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Bursting Shot] Bursting Shot; Scatter Shot]], true)
		CreateMacro("cp", "inv_misc_questionmark", [[
#showtooltip
/cast Command Pet]], true)
		CreateMacro("heti", "inv_misc_questionmark", [[
#showtooltip
/cast [known:High Explosive Trap] High Explosive Trap; Implosive Trap]], true)
		CreateMacro("ks", "inv_misc_questionmark", [[
#showtooltip
/cast Kill Shot]], true)
		CreateMacro("sbs", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Binding Shot]], true)
		CreateMacro("scp", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Command Pet]], true)
		CreateMacro("sdbh", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Dire Beast: Hawk]], true)
		CreateMacro("sf", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Flare]], true)
		CreateMacro("sft", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Freezing Trap]], true)
		CreateMacro("shet", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] High Explosive Trap]], true)
		CreateMacro("smb", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Mending Bandage]], true)
		CreateMacro("sros", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Roar of Sacrifice]], true)
		CreateMacro("stt", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Tar Trap]], true)
		CreateMacro("sv", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Volley]], true)
		print("Created 15", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "MAGE" then
		CreateMacro("cat", "spell_mage_altertime_active", [[
/cancelaura Alter Time]], true)
		CreateMacro("ibc", "inv_misc_questionmark", [[
#showtooltip Ice Block
/cancelaura Ice Block
/cast Ice Block]], true)
		CreateMacro("sai", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Arcane Intellect]], true)
		CreateMacro("sb", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blizzard]], true)
		CreateMacro("sfs", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Flamestrike]], true)
		CreateMacro("src", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Remove Curse]], true)
		CreateMacro("srof", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ring of Frost]], true)
		CreateMacro("ssf", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Slow Fall]], true)
		print("Created 8", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "MONK" then
		CreateMacro("ezs", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Zen Spheres]], true)
		CreateMacro("fzs", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend] Zen Spheres]], true)
		CreateMacro("rev", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Revival] Revival; Restoral]], true)
		CreateMacro("rop", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Ring of Peace] Ring of Peace; Song of Chi-Ji]], true)
		CreateMacro("sd", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Detox]], true)
		CreateMacro("sem", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Enveloping Mist]], true)
		CreateMacro("shs", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Healing Sphere]], true)
		CreateMacro("sjss", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Summon Jade Serpent Statue]], true)
		CreateMacro("slc", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Life Cocoon]], true)
		CreateMacro("srm", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Renewing Mist]], true)
		CreateMacro("srop", "inv_misc_questionmark", [[
#showtooltip
/cast [@player,known:Ring of Peace] Ring of Peace; Song of Chi-Ji]], true)
		CreateMacro("ssg", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Sheilun's Gift]], true)
		CreateMacro("ssm", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Soothing Mist]], true)
		CreateMacro("stl", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Tiger's Lust]], true)
		CreateMacro("sv", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Vivify]], true)
		CreateMacro("szs", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Zen Spheres]], true)
		print("Created 16", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "PALADIN" then
		CreateMacro("ehp", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Holy Prism]], true)
		CreateMacro("ehs", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Holy Shock]], true)
		CreateMacro("fhp", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend] Holy Prism]], true)
		CreateMacro("fhs", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend] Holy Shock]], true)
		CreateMacro("rbl", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Blinding Light] Blinding Light; Repentance]], true)
		CreateMacro("sbof", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blessing of Freedom]], true)
		CreateMacro("sboi", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Barrier of Faith]], true)
		CreateMacro("sbol", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Beacon of Light]], true)
		CreateMacro("sbom", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blessing of Summer]], true)
		CreateMacro("sbop", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blessing of Protection]], true)
		CreateMacro("sbos", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blessing of Sanctuary]], true)
		CreateMacro("sbow", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blessing of Spellwarding]], true)
		CreateMacro("sc", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Cleanse]], true)
		CreateMacro("sct", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Cleanse Toxins]], true)
		CreateMacro("sfol", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Flash of Light]], true)
		CreateMacro("sfr", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Final Reckoning]], true)
		CreateMacro("shb", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Holy Bulwark]], true)
		CreateMacro("shl", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Holy Light]], true)
		CreateMacro("shp", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Holy Prism]], true)
		CreateMacro("shs", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Holy Shock]], true)
		CreateMacro("sloh", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Lay on Hands]], true)
		CreateMacro("swog", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Word of Glory]], true)
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
		CreateMacro("ess", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Shadowstep]], true)
		CreateMacro("fss", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend] Shadowstep]], true)
		CreateMacro("np", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Numbing Poison] Numbing Poison; Atrophic Poison]], true)
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
		print("Created 8", select(1, UnitClass("player")), "macros.")
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
		CreateMacro("bbds", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Demonic Strength] Demonic Strength; Bilescourge Bombers]], true)
		CreateMacro("dhs", "inv_misc_questionmark", [[
#showtooltip Demonic Healthstone
/use Demonic Healthstone
/use Healthstone]], true)
		CreateMacro("htmc", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Mortal Coil] Mortal Coil; Howl of Terror]], true)
		CreateMacro("inc", "inv_misc_questionmark", [[
#showtooltip
/cast Incinerate]], true)
		CreateMacro("sca", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Cataclysm]], true)
		CreateMacro("scfl", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Call Fel Lord]], true)
		CreateMacro("srof", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Rain of Fire]], true)
		CreateMacro("ssf", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Shadowfury]], true)
		CreateMacro("ssi", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Summon Infernal]], true)
		print("Created 9", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "WARRIOR" then
		CreateMacro("stance", "inv_misc_questionmark", [[
#showtooltip
/cast [stance:1] Battle Stance; [stance:2] Defensive Stance]], true)
		print("Created 1", select(1, UnitClass("player")), "macros.")
	end
end
