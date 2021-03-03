Config = {}

Config.DrawDistance 			  = 100.0
Config.MarkerType    			  = 1
Config.MarkerSize   			  = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 255, g = 255, b = 255 }
Config.MarkerDeletersColor        = { r = 255, g = 0, b = 0 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- enable if you're using esx_identity
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society
Config.EnablePoliceFine           = true -- enable fine, requires esx_policejob

Config.MaxInService               = -1
Config.Locale = 'en'

Config.dadgostariStations = {

	dadgostari = {

		Blip = {
			Pos     = { x = 234.65, y = -414.45, z = 222.9 },
			Sprite  = 517,
			Display = 4,
			Scale   = 1.1,
			Colour  = 5,
		},
--[[
		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 5000 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 5000 },
			{ name = 'weapon_pistol',     		price = 5000 },
			{ name = 'weapon_bzgas',     		price = 5000 },
			{ name = 'WEAPON_STUNGUN',          price = 5000 },
			{ name = 'WEAPON_APPISTOL',         price = 50000 },
			{ name = 'weapon_combatpdw',        price = 50000 },
			{ name = 'WEAPON_SMG',          	price = 50000 },
			{ name = 'WEAPON_CARBINERIFLE',     price = 90000 },
			{ name = 'weapon_specialcarbine',     price = 90000 },
			{ name = 'weapon_microsmg',     price = 50000 },

		},
]]

		Cloakrooms = {
			{ x = 230.36, y = -442.04, z = 46.9 },
		},

		Armories = {
			{ x = 143.654, y = -764.390, z = 241.152 },
	},

		Vehicles = {
			{
				Spawner    = { x = 277.57, y = -345.67, z = 43.9 },
	SpawnPoints = {
					{ x = 274.31, y = -331.62, z = 43.9, heading = 340.8, radius = 6.0 },
					{ x = 274.31, y = -331.62, z = 43.9, heading = 340.8, radius = 6.0 },
					{ x = 274.31, y = -331.62, z = 43.9, heading = 340.8, radius = 6.0 }
		}
			},
		},

		VehicleDeleters = {
			{ x = 274.31, y = -331.62, z = 43.9 },
			{ x = 274.31, y = -331.62, z = 43.9 }
	},

		BossActions = {
			{ x = 224.47, y = -437.37, z = 46.9 }
	},

		Elevator = {
	 	{
				Top = { x = 136.093, y = -761.823, z = 241.152 },
				Down = { x = 136.093, y = -761.809, z = 44.752 },
				Parking = { x = 110.28, y = -735.82, z = 32.13 }
}
		},

},
}

-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {
	Shared = {		
		{
			model = 'windsor2',
			label = 'Spy 1'
		},				
		{
			model = 'faction',
			label = 'faction'
		}
},

	agent = {

	},

	special = {

	},

	supervisor = {

	},

	assistant = {
},

	boss = {
	}
}

Config.Uniforms = {
	agent_wear = {
		male = {
			['tshirt_1'] = 4,
			['tshirt_2'] = 0,
			['torso_1'] = 4,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 6,
			['arms_2'] = 0,
			['pants_1'] = 10,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 10,
			['chain_2'] = 0,
			['ears_1'] = 4,
			['ears_2'] = 0,
			['mask_1'] = 0,
			['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 4,
			['tshirt_2'] = 0,
			['torso_1'] = 4,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 6,
			['arms_2'] = 0,
			['pants_1'] = 10,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 10,
			['chain_2'] = 0,
			['ears_1'] = 4,
			['ears_2'] = 0,
			['mask_1'] = 0,
			['mask_2'] = 0
		}
	},

	special_wear = {
		male = {
			['tshirt_1'] = 4,
			['tshirt_2'] = 0,
			['torso_1'] = 4,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 6,
			['arms_2'] = 0,
			['pants_1'] = 10,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 10,
			['chain_2'] = 0,
			['ears_1'] = 4,
			['ears_2'] = 0,
			['mask_1'] = 0,
			['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 4,
			['tshirt_2'] = 0,
			['torso_1'] = 4,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 6,
			['arms_2'] = 0,
			['pants_1'] = 10,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 10,
			['chain_2'] = 0,
			['ears_1'] = 4,
			['ears_2'] = 0,
			['mask_1'] = 0,
			['mask_2'] = 0
		}
	},

	supervisor_wear = {
		male = {
			['tshirt_1'] = 4,
			['tshirt_2'] = 0,
			['torso_1'] = 4,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 6,
			['arms_2'] = 0,
			['pants_1'] = 10,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 10,
			['chain_2'] = 0,
			['ears_1'] = 4,
			['ears_2'] = 0,
			['mask_1'] = 0,
			['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 4,
			['tshirt_2'] = 0,
			['torso_1'] = 4,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 6,
			['arms_2'] = 0,
			['pants_1'] = 10,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 10,
			['chain_2'] = 0,
			['ears_1'] = 4,
			['ears_2'] = 0,
			['mask_1'] = 0,
			['mask_2'] = 0
		}
	},

	assistant_wear = {
		male = {
			['tshirt_1'] = 4,
			['tshirt_2'] = 0,
			['torso_1'] = 4,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 6,
			['arms_2'] = 0,
			['pants_1'] = 10,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 10,
			['chain_2'] = 0,
			['ears_1'] = 4,
			['ears_2'] = 0,
			['mask_1'] = 0,
			['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 4,
			['tshirt_2'] = 0,
			['torso_1'] = 4,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 6,
			['arms_2'] = 0,
			['pants_1'] = 10,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 10,
			['chain_2'] = 0,
			['ears_1'] = 4,
			['ears_2'] = 0,
			['mask_1'] = 0,
			['mask_2'] = 0
		}
	},

	boss_wear = {
		male = {
			['tshirt_1'] = 4,
			['tshirt_2'] = 0,
			['torso_1'] = 4,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 6,
			['arms_2'] = 0,
			['pants_1'] = 10,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 10,
			['chain_2'] = 0,
			['ears_1'] = 4,
			['ears_2'] = 0,
			['mask_1'] = 0,
			['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 4,
			['tshirt_2'] = 0,
			['torso_1'] = 4,
			['torso_2'] = 0,
			['decals_1'] = 0,
			['decals_2'] = 0,
			['arms'] = 6,
			['arms_2'] = 0,
			['pants_1'] = 10,
			['pants_2'] = 0,
			['shoes_1'] = 10,
			['shoes_2'] = 0,
			['helmet_1'] = -1,
			['helmet_2'] = 0,
			['chain_1'] = 10,
			['chain_2'] = 0,
			['ears_1'] = 4,
			['ears_2'] = 0,
			['mask_1'] = 0,
			['mask_2'] = 0
		}
	}
}