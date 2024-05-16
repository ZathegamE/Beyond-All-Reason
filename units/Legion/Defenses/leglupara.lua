return {
	leglupara = {
		maxacc = 0,
		airsightdistance = 1000,
		maxdec = 0,
		buildangle = 65536,
		energycost = 8200,
		metalcost = 900,
		buildpic = "LEGLUPARA.DDS",
		buildtime = 12500,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "45 65 45",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "mediumBuildingexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		health = 4000,
		maxslope = 10,
		maxwaterdepth = 0,
		nochasecategory = "ALL",
		objectname = "Units/LEGLUPARA.s3o",
		script = "Units/LEGLUPARA.cob",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGenericSelfd",
		sightdistance = 380,
		yardmap = "oooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/leglupara_aoplane.dds",
			buildinggrounddecalsizey = 1,
			buildinggrounddecalsizex = 1,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'aa',
			model_author = "ZephyrSkies",
			normaltex = "unittextures/leg_normal.dds",
			removewait = true,
			subfolder = "legion/defenses",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "55 85 55",
				collisionvolumetype = "CylY",
				damage = 1560,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 370,
				object = "Units/leglupara_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 780,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 150,
				object = "corunits/arm2x2c.s3o.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-flak",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			legflak_gun = {
				accuracy = 1000,
				sprayangle = 200,
				areaofeffect = 150,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				canattackground = false,
				burst = 2,
				burstrate = 0.01,
				cegtag = "flaktrailaa",
				collidefriendly = false,
				craterareaofeffect = 192,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:flak",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				mygravity = 0.01,
				name = "Medium g2a Flak Blunderbuss",
				noselfdamage = true,
				predictboost = 1,
				range = 1125,
				reloadtime = 1.8,
				soundhit = "flakhit2",
				soundhitwet = "splslrg",
				soundstart = "flakfire",
				soundhitvolume = 7.5,
				soundstartvolume = 9,
				stages = 0,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1600,
				damage = {
					vtol = 255,
				},
				rgbcolor = {
					[1] = 1,
					[2] = 0.33,
					[3] = 0.7,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "LEGFLAK_GUN",
				onlytargetcategory = "VTOL",
			},
		},
	},
}

