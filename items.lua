return {
PlaceObj('ModItemCommanderProfilePreset', {
	display_name = T(816256095597, --[[ModItemCommanderProfilePreset Default Axon_Tycoon display_name]] "Axon Tycoon"),
	effect = T(454588701752, --[[ModItemCommanderProfilePreset Default Axon_Tycoon effect]] "- Bonus Tech: <color em>Martian Patents</color> (repeatable tech that grants Funding)\n- Each tech researched is exported and grant 400. Breakthroughs grant 1000.\n(-Do not work for now-)"),
	group = "Default",
	id = "Axon_Tycoon",
	tech1 = "MartianPatents",
}),
PlaceObj('ModItemCommanderProfilePreset', {
	display_name = T(891758320439, --[[ModItemCommanderProfilePreset Default Axon_Scientist display_name]] "Axon Scientist"),
	effect = T(338230113346, --[[ModItemCommanderProfilePreset Default Axon_Scientist effect]] "Give 2 randoms Breakthrough techs"),
	group = "Default",
	id = "Axon_Scientist",
	PlaceObj('Effect_GrantTech', {
		Field = "Breakthroughs",
	}),
	PlaceObj('Effect_GrantTech', {
		Field = "Breakthroughs",
	}),
}),
PlaceObj('ModItemCommanderProfilePreset', {
	challenge_mod = 20,
	display_name = T(545621779810, --[[ModItemCommanderProfilePreset Default Liandri_Miner display_name]] "Liandri Miner"),
	effect = T(183388714489, --[[ModItemCommanderProfilePreset Default Liandri_Miner effect]] "- Start with a Metal and a Rare Metal deposit revealed\n- Bonus Tech: <color em>Plasma Cutters</color> (Improve Rare Metal extraction)\n- Metal and Rare Metal extraction improve over time (up to 20% at Sol 100)"),
	group = "Default",
	id = "Liandri_Miner",
	tech1 = "PlasmaCutters",
	PlaceObj('Effect_ModifyLabelOverTime', {
		Amount = 1,
		Label = "MetalsExtractor",
		Prop = "production_per_day1",
		Repetitions = 20,
		TimeInterval = 5,
		TimeUnits = 720000,
	}),
	PlaceObj('Effect_ModifyLabelOverTime', {
		Amount = 1,
		Label = "PreciousMetalsExtractor",
		Prop = "production_per_day1",
		Repetitions = 20,
		TimeInterval = 5,
		TimeUnits = 720000,
	}),
}),
PlaceObj('ModItemCommanderProfilePreset', {
	challenge_mod = 20,
	display_name = T(475053937676, --[[ModItemCommanderProfilePreset Default Liandri_Tournament_Manager display_name]] "Liandri Tournament Manager"),
	effect = T(123893496145, --[[ModItemCommanderProfilePreset Default Liandri_Tournament_Manager effect]] "You have the ability to boost people :\n- Bonus Tech: <color em>Gene Selection</color>\n- Bonus Tech: <color em>Gene Forging</color>\n(More chance to have rare traits)"),
	group = "Default",
	id = "Liandri_Tournament_Manager",
	tech1 = "GeneSelection",
	tech2 = "GeneForging",
	PlaceObj('Effect_ModifyLabelOverTime', {
		Amount = 1,
		Label = "MetalsExtractor",
		Prop = "production_per_day1",
		Repetitions = 20,
		TimeInterval = 5,
		TimeUnits = 720000,
	}),
	PlaceObj('Effect_ModifyLabelOverTime', {
		Amount = 1,
		Label = "PreciousMetalsExtractor",
		Prop = "production_per_day1",
		Repetitions = 20,
		TimeInterval = 5,
		TimeUnits = 720000,
	}),
}),
PlaceObj('ModItemCommanderProfilePreset', {
	additional_initial_applicants = 100,
	display_name = T(--[[ModItemCommanderProfilePreset Default Nali_Farmer display_name]] "Nali Priest"),
	effect = T(998347888625, --[[ModItemCommanderProfilePreset Default Nali_Farmer effect]] "- Bonus Tech: <color em>Giant Crops</color> (Crops with more outcome)\n- Farms give a bit of sanity, health and comfort.\n- Farms have a improved performance"),
	id = "Nali_Farmer",
	tech1 = "GiantCrops",
	PlaceObj('Effect_CompoundEfficiency', {
		Amount = 2,
		Label = "Farm",
		Prop = "DailySanityRecover",
		Threshold = 0,
	}),
	PlaceObj('Effect_CompoundEfficiency', {
		Amount = 2,
		Label = "Farm",
		Prop = "DailyHealthRecover",
		Threshold = 0,
	}),
	PlaceObj('Effect_CompoundEfficiency', {
		Amount = 2,
		Label = "Farm",
		Prop = "comfort_increase",
		Threshold = 0,
	}),
	PlaceObj('Effect_CompoundEfficiency', {
		Amount = 20,
		Label = "Farm",
		Prop = "performance",
		Threshold = 0,
	}),
}),
PlaceObj('ModItemCommanderProfilePreset', {
	additional_initial_applicants = 100,
	display_name = T(263451697054, --[[ModItemCommanderProfilePreset Default Nali_Priest display_name]] "Nali Priest"),
	effect = T(234774716564, --[[ModItemCommanderProfilePreset Default Nali_Priest effect]] "- Bonus Building: <color em>Temple Spire</color> Service spire that satisfies social interests and restore Sanity to visitors.\n- Temple Spire also grant comfort.\n- Decoration also restore a bit of sanity, health, and have a bit more comfort"),
	id = "Nali_Priest",
	PlaceObj('Effect_TechUnlockBuilding', {
		Building = "Temple",
	}),
	PlaceObj('Effect_CompoundEfficiency', {
		Amount = 2,
		Label = "Decorations",
		Prop = "DailySanityRecover",
		Threshold = 0,
	}),
	PlaceObj('Effect_CompoundEfficiency', {
		Amount = 2,
		Label = "Decorations",
		Prop = "DailyHealthRecover",
		Threshold = 0,
	}),
	PlaceObj('Effect_CompoundEfficiency', {
		Amount = 2,
		Label = "Decorations",
		Prop = "comfort_increase",
		Threshold = 0,
	}),
	PlaceObj('Effect_CompoundEfficiency', {
		Amount = 10,
		Label = "Temple",
		Prop = "comfort_increase",
		Threshold = 0,
	}),
}),
PlaceObj('ModItemCommanderProfilePreset', {
	additional_colonists_per_rocket = -8,
	bonus_rockets = 5,
	challenge_mod = 20,
	display_name = T(202791106456, --[[ModItemCommanderProfilePreset Default Skaarj_Invader_Queen display_name]] "Skaarj Invader Queen"),
	effect = T(947999134721, --[[ModItemCommanderProfilePreset Default Skaarj_Invader_Queen effect]] "- Bonus Tech: <color em>Plasma Rockets</color> (Earth-Mars travel time reduced)\n- 5 extra rockets, but rockets are designed to transport 4 colonists."),
	id = "Skaarj_Invader_Queen",
	tech1 = "PlasmaRocket",
}),
PlaceObj('ModItemCommanderProfilePreset', {
	additional_colonists_per_rocket = -8,
	bonus_rockets = 5,
	challenge_mod = 20,
	display_name = T(580568318097, --[[ModItemCommanderProfilePreset Default Skaarj_Fighter display_name]] "Skaarj Fighter"),
	effect = T(487222446714, --[[ModItemCommanderProfilePreset Default Skaarj_Fighter effect]] "- Bonus Tech: <color em>Emergency Training</color> (Officers work better)\n- Security Station grants 100 research points and 50 fundings per day\n- Better chances to covert ops\n(Does not work for now)"),
	id = "Skaarj_Fighter",
	tech1 = "PlasmaRocket",
	PlaceObj('Effect_ModifyLabel', {
		Amount = 50,
		Label = "SecurityStation",
		Prop = "FundingPerDay",
	}),
	PlaceObj('Effect_ModifyLabel', {
		Amount = 100,
		Label = "SecurityStation",
		Prop = "ResearchPointsPerDay",
	}),
}),
PlaceObj('ModItemMissionLogoPreset', {
	display_name = T(232135367838, --[[ModItemMissionLogoPreset Nali_Logo display_name]] "Nali Logo"),
	entity_name = "Nali Logo",
	group = "Default",
	id = "Nali_Logo",
	image = "Images/Logos/Nali.png",
}),
PlaceObj('ModItemMissionLogoPreset', {
	display_name = T(196663911660, --[[ModItemMissionLogoPreset Liandri_Logo display_name]] "Liandri Logo"),
	entity_name = "Liandri Logo",
	group = "Default",
	id = "Liandri_Logo",
	image = "Images/Logos/Liandri_Corp.png",
}),
PlaceObj('ModItemMissionLogoPreset', {
	display_name = T(240696221890, --[[ModItemMissionLogoPreset NEG_Logo display_name]] "NEG Logo"),
	entity_name = "NEG Logo",
	group = "Default",
	id = "NEG_Logo",
	image = "Images/Logos/NEG.png",
}),
PlaceObj('ModItemMissionLogoPreset', {
	display_name = T(225244277269, --[[ModItemMissionLogoPreset Axon_Logo display_name]] "Axon Logo"),
	entity_name = "Axon Logo",
	group = "Default",
	id = "Axon_Logo",
	image = "Images/Logos/Axon.png",
}),
PlaceObj('ModItemMissionLogoPreset', {
	display_name = T(558518297672, --[[ModItemMissionLogoPreset Phayder_Logo display_name]] "Phayder Logo"),
	entity_name = "Phayder Logo",
	group = "Default",
	id = "Phayder_Logo",
	image = "Images/Logos/Phayder.png",
}),
PlaceObj('ModItemMissionLogoPreset', {
	display_name = T(695699749896, --[[ModItemMissionLogoPreset Izanagi_Logo display_name]] "Izanagi Logo"),
	entity_name = "Izanagi Logo",
	group = "Default",
	id = "Izanagi_Logo",
	image = "Images/Logos/Izanagi.png",
}),
PlaceObj('ModItemMissionLogoPreset', {
	display_name = T(185789768614, --[[ModItemMissionLogoPreset Skaarj_Logo display_name]] "Skaarj Logo"),
	entity_name = "Skaarj Logo",
	group = "Default",
	id = "Skaarj_Logo",
	image = "Images/Logos/Skaarj.png",
}),
PlaceObj('ModItemMissionSponsorPreset', {
	AdvancedOrbitalProbe = 2,
	CostModifierPercent = 60,
	DroneHub = 1,
	Electronics = 5,
	FlyingDrone = 10,
	MachineParts = 5,
	Polymers = 5,
	SortKey = 1,
	StirlingGenerator = 1,
	WeightCostModifierGroup = "Prefabs",
	WeightModifierPercent = 200,
	applicants_per_breakthrough = 10,
	banners_name = "Liandri",
	cargo = 30000,
	challenge_mod = 150,
	colony_color_scheme = "red_steel",
	default_logo = "Liandri_Logo",
	default_skin = "Opaque",
	difficulty = T(632060855397, --[[ModItemMissionSponsorPreset Default LIandri_Mining_Corporation difficulty]] "Hard"),
	display_name = T(276901451349, --[[ModItemMissionSponsorPreset Default LIandri_Mining_Corporation display_name]] "Liandri Mining Corporation"),
	drone_class = "FlyingDrone",
	effect = T(645575968062, --[[ModItemMissionSponsorPreset Default LIandri_Mining_Corporation effect]] "Fundings per Sol : 100\nFundings per Tech : 200\nRare Metals price: $<ExportPricePreciousMetals> M\n\n- <color em>Wasp Drone</color> - faster, flying drone\n- <color em>RC Driller</color> - He can do some mining too\n- Prefabs are sent unpacked : cheaper but take more space\n- Basic resources are expensive : we are here to make profits, not to consume !"),
	flavor = T(999723911060, --[[ModItemMissionSponsorPreset Default LIandri_Mining_Corporation flavor]] "Liandri brings you tomorrow, today!"),
	funding = 10000,
	funding_per_breakthrough = 1000,
	funding_per_interval = 100,
	funding_per_tech = 200,
	goal_1_param_1 = "20000000000",
	goal_2_param_1 = "10000000000",
	goal_3_param_1 = "100",
	goal_3_param_2 = "Metal",
	goal_4_param_1 = "2000",
	goal_4_param_2 = "5",
	goal_5_param_1 = "100",
	goal_5_param_2 = "5",
	goal_image_1 = "UI/Messages/Goals/mission_goal_05.tga",
	goal_image_2 = "UI/Messages/Goals/mission_goal_05.tga",
	goal_image_3 = "UI/Messages/Goals/mission_goal_04.tga",
	goal_image_4 = "UI/Messages/Goals/mission_goal_04.tga",
	goal_image_5 = "UI/Messages/Goals/mission_goal_02.tga",
	goal_pin_image_1 = "UI/Icons/Buildings/funding.tga",
	goal_pin_image_2 = "UI/Icons/Buildings/research.tga",
	goal_pin_image_3 = "UI/Icons/Buildings/dome.tga",
	goal_pin_image_4 = "UI/Icons/Buildings/apartments.tga",
	goal_pin_image_5 = "UI/Icons/Colonists/Malenone.tga",
	group = "Default",
	id = "LIandri_Mining_Corporation",
	initial_applicants = 40,
	initial_techs_unlocked = 1,
	lock_name1 = "FlyingDrone",
	lock_name2 = "Drone",
	lock_name3 = "RCDriller",
	lock_value1 = "unlocked",
	lock_value2 = "locked",
	lock_value3 = "unlocked",
	modifier_name1 = "Food",
	modifier_name2 = "Concrete",
	modifier_name3 = "Metals",
	modifier_name4 = "Polymers",
	modifier_name5 = "FlyingDrone",
	modifier_value1 = 100,
	modifier_value2 = 100,
	modifier_value3 = 100,
	modifier_value4 = 100,
	modifier_value5 = -30,
	name = "LIandri_Mining_Corporation",
	pod_price = 200000000,
	precious_metals_export_price = 30,
	research_points = 0,
	reward_effect_1 = PlaceObj('DiscoverTech', {
		'Field', "Breakthroughs",
		'Cost', 2000,
	}),
	reward_effect_2 = PlaceObj('ModifyCargoPrice', {
		'Cargo', "-all-",
		'Percent', 80,
	}),
	reward_effect_3 = PlaceObj('RewardPrefab', {
		'Amount', 1,
		'Prefab', "DomeMega",
	}),
	reward_effect_4 = PlaceObj('RewardPrefab', {
		'Amount', 2,
		'Prefab', "PlanetCorp_RareMetalsRef",
	}),
	reward_effect_5 = PlaceObj('SpawnRival', nil),
	rocket_price = 2500000000,
	specialist_bonus_performance_name = T(207653891311, --[[ModItemMissionSponsorPreset Default LIandri_Mining_Corporation specialist_bonus_performance_name]] "Liandri"),
	sponsor_goal_1 = "ExportProfit",
	sponsor_goal_2 = "SpendFunding",
	sponsor_goal_3 = "ProduceResourceInASol",
	sponsor_goal_4 = "ConvertWasteRock",
	sponsor_goal_5 = "DeepScanSectors",
	tech1 = "AutonomousHubs",
}),
PlaceObj('ModItemRadioStationPreset', {
	display_name = T(707079289452, --[[ModItemRadioStationPreset Unreal_Radio display_name]] "Unreal Channel (OST)"),
	folder = "Radio/Unreal",
	group = "Default",
	id = "Unreal_Radio",
	silence = 5,
	tracks = {
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Bluff Eversmoking",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Bounds of Foundry",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Chizra",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Dirt",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Dusk Horizon",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Erosion",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Escape from Na Pali",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Extreme END",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Flightcastle",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Foundry",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Guardian",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Hub 2",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Hub 3 (Spire)",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Interlude II",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Intermission",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Mountain Fortress",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Nagomi Passage (Day)",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Nagomi Passage (Night)",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Nali Chant",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Neve's Crossing",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Nightvision - SandmanKFM",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Queen of Death",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Return to Na Pali",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - SETI",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Shared Dig",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Star Seeker",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Surfacing",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Twilight Horizon",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Unreal - Main Title",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Unreal 13 (Newmca13)",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Unreal 16 (Newmca16)",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Unreal 9 (Newmca9)",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Vortex Rikers",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Wargate",
		"AppData/Mods/Unreal/Radio/Unreal/Unreal Gold Soundtrack - Watcher of the Skies",
	},
}),
PlaceObj('ModItemRadioStationPreset', {
	display_name = T(879834705573, --[[ModItemRadioStationPreset UT_Radio display_name]] "Unreal Tournament Channel (OST)"),
	folder = "Radio/UnrealTournament",
	group = "Default",
	id = "UT_Radio",
	silence = 8,
	tracks = {
		"AppData/Mods/Unreal/Radio/UnrealTournament/Announcer_Acatana_ Talks_",
		"AppData/Mods/Unreal/Radio/UnrealTournament/Announcer_Convoy_ Talks_incomplete",
		"AppData/Mods/Unreal/Radio/UnrealTournament/Announcer_Entrance_ Talks_",
		"AppData/Mods/Unreal/Radio/UnrealTournament/Announcer_FallenCity_ Talks_",
		"AppData/Mods/Unreal/Radio/UnrealTournament/Announcer_Glacier_ Talks_",
		"AppData/Mods/Unreal/Radio/UnrealTournament/Announcer_Jumpship_ Talks_",
		"AppData/Mods/Unreal/Radio/UnrealTournament/Announcer_Junkyard_ Talks_",
		"AppData/Mods/Unreal/Radio/UnrealTournament/Announcer_MotherShip_ Talks_",
		"AppData/Mods/Unreal/Radio/UnrealTournament/Announcer_RobotFactory_ Talks_",
		"AppData/Mods/Unreal/Radio/UnrealTournament/Announcer_SubRosa_ Talks_",
		"AppData/Mods/Unreal/Radio/UnrealTournament/Jugs-Entrance",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Absolute_Zero",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Action1",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Action2v2",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Action3",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Assault",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Atlantis",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Chemical-Burn",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-City",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Collision-Course",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Conduit-v2",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Convoy",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Corrugation-Rise",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-DM1",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-EndingSequence",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-From-Below-v2",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Ghosts-of-Anubis",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Glacier",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Hyperblast-Redux",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Infiltrate",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Junkyard",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-MenuMusic-v2",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Metallurgy",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Morpheus3",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Pharaohs-Revenge",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Rankin",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-RobotFactory",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Serenity",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-SkaarjAssault",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-SkyScraper",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Sniper-Time",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Sulphur",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-Tomb-of-Horus",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-UT2004-Menu",
		"AppData/Mods/Unreal/Radio/UnrealTournament/KR-UT2004_Intro_v2",
		"AppData/Mods/Unreal/Radio/UnrealTournament/SDG-ONS01",
		"AppData/Mods/Unreal/Radio/UnrealTournament/SDG-ONS04",
		"AppData/Mods/Unreal/Radio/UnrealTournament/SDG-ONS05",
		"AppData/Mods/Unreal/Radio/UnrealTournament/SDG-ONS06",
		"AppData/Mods/Unreal/Radio/UnrealTournament/SDG-ONS08",
		"AppData/Mods/Unreal/Radio/UnrealTournament/StageMusic",
	},
}),
}
