return {
	chicken_miniqueen_acid = {
		acceleration = 0.1,
		airsightdistance = 2400,
		autoheal = 5,
		bmcode = "1",
		brakerate = 0.1,
		buildcostenergy = 2000000,
		buildcostmetal = 50000,
		builder = false,
		buildpic = "chickens/chicken_miniqueen_acid.DDS",
		buildtime = 1500000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		cantbetransported = true,
		capturable = false,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionspherescale = 1.75,
		collisionvolumeoffsets = "0 -30 23",
		collisionvolumescales = "60 113 105",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		explodeas = "BIGBUG_DEATH_ACID",
		footprintx = 3,
		footprintz = 3,
		leavetracks = true,
		maneuverleashlength = 2000,
		mass = 2000000,
		maxdamage = 60000,
		maxslope = 40,
		maxvelocity = 2.25,
		maxwaterdepth = 0,
		movementclass = "CHICKQUEENHOVER",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Chickens/chicken_miniqueen_acid.s3o",
		pushresistant = true,
		script = "Chickens/chicken_miniqueen.cob",
		seismicsignature = 0,
		selfdestructas = "BIGBUG_DEATH_ACID",
		side = "THUNDERBIRDS",
		sightdistance = 500,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "BOT",
		trackoffset = 18,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 80,
		turninplace = true,
		turninplaceanglelimit = 1,
		turnrate = 100,
		unitname = "chicken_miniqueen_acid",
		upright = false,
		waterline = 40,
		workertime = 0,
		customparams = {
			subfolder = "other/chickens",
			normaltex = "unittextures/chicken_l_normals.png",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			acidgoo = {
				accuracy = 256,
				areaofeffect = 150,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				burst = 5,
				burstrate = 0.03333,
				cegtag = "blob_trail_green",
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.63,
				explosiongenerator = "custom:acid-explosion-xl",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.7,
				interceptedbyshieldtype = 1,
				name = "GOOLAUNCHER",
				noselfdamage = true,
				nogap = false,
				size = 9,
				sizedecay = 0.04,
				alphaDecay = 0.18,
				stages = 8,
				--paralyzetime = 20,
				proximitypriority = -4,
				range = 1000,
				reloadtime = 30,
				rgbcolor = "0.8 0.99 0.11",
				soundhit = "bloodsplash3",
				soundstart = "alien_bombrel",

				sprayangle = 2000,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.2,
				weaponvelocity = 520,
				damage = {
					default = 1,
					shields = 800,
				},
			},
			melee = {
				areaofeffect = 60,
				avoidfeature = 0,
				avoidfriendly = 0,
				camerashake = 0,
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:chickenspike-large-sparks-burn",
				firesubmersed = true,
				impulseboost = 1.5,
				impulsefactor = 1.5,
				interceptedbyshieldtype = 4,
				model = "Chickens/spike.s3o",
				name = "ChickenClaws",
				noselfdamage = true,
				range = 400,
				reloadtime = 1,
				soundstart = "bigchickenbreath",
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontype = "Cannon",
				weaponvelocity = 2500,
				damage = {
					default = 500,
				},
			},
			spike_acid_blob = {
				accuracy = 256,
				areaofeffect = 150,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				burstrate = 0.03333,
				cegtag = "blob_trail_green",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.63,
				explosiongenerator = "custom:acid-explosion-xl",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.7,
				interceptedbyshieldtype = 1,
				name = "GOOLAUNCHER",
				noselfdamage = true,
				nogap = false,
				size = 9,
				sizedecay = 0.04,
				alphaDecay = 0.18,
				stages = 8,
				--paralyzetime = 20,
				proximitypriority = -4,
				range = 750,
				reloadtime = 10,
				rgbcolor = "0.8 0.99 0.11",
				soundhit = "bloodsplash3",
				soundstart = "alien_bombrel",

				sprayangle = 256,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.2,
				weaponvelocity = 520,
				damage = {
					default = 1,
					shields = 800,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MELEE",
				maindir = "0 0 1",
				maxangledif = 155,
			},
			[2] = {
				def = "spike_acid_blob",
				onlytargetcategory = "NOTAIR",
			},
			[3] = {
				badtargetcategory = "WEAPON",
				def = "spike_acid_blob",
				onlytargetcategory = "NOTAIR",
			},
			[4] = {
				badtargetcategory = "NOWEAPON",
				def = "spike_acid_blob",
				onlytargetcategory = "NOTAIR",
			},
			[5] = {
				def = "acidgoo",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
