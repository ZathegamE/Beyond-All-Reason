local unitName = Spring.I18N('units.names.armacsub')

return {
	armacsub = {
		acceleration = 0.04428,
		brakerate = 0.04428,
		buildcostenergy = 9000,
		buildcostmetal = 700,
		builddistance = 180,
		builder = true,
		buildpic = "ARMACSUB.PNG",
		buildtime = 18000,
		canmove = true,
		category = "UNDERWATER ALL NOTLAND MOBILE NOWEAPON NOTAIR NOTHOVER",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "31 30 63",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.armacsub'),
		energymake = 30,
		energystorage = 150,
		energyuse = 30,
		explodeas = "smallExplosionGeneric-uw",
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1000, --400,
		maxvelocity = 2.4,
		metalmake = 0.3,
		metalstorage = 150,
		minwaterdepth = 20,
		movementclass = "UBOAT4",
		name = unitName,
		objectname = "Units/ARMACSUB.s3o",
		radardistance = 50,
		script = "Units/ARMACSUB.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-uw",
		sightdistance = 156,
		terraformspeed = 1500,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 405,
		waterline = 120, --35,
		workertime = 300,
		buildoptions = {
			[1] = "armuwfus",
			[2] = "armuwmmm",
			[3] = "armuwmme",
			[4] = "armuwadves",
			[5] = "armuwadvms",
			[6] = "armshltxuw",
			[7] = "armasy",
			[8] = "armsy",
			[9] = "armason",
			[10] = "armfatf",
			[11] = "armatl",
			[12] = "armfflak",
			[13] = "armkraken",
		},
		customparams = {
			area_mex_def = "armuwmme",
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armships/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 2.5122070312e-05 0.236854553223",
				collisionvolumescales = "49.0049743652 25.7252502441 71.2612762451",
				collisionvolumetype = "Box",
				damage = 432,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 350,
				object = "Units/armacsub_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 4032,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 175,
				object = "Units/arm2X2A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
	},
}
