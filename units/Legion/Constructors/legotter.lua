
return {
	legotter = {
		maxacc = 0.01722,
		maxdec = 0.10332,
		energycost = 3500,
		metalcost = 170,
		builddistance = 110,
		builder = true,
		buildpic = "LEGOTTER.DDS",
		buildtime = 6860,
		canmove = true,
		category = "ALL TANK PHIB NOTSUB  NOWEAPON NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		collisionvolumeoffsets = "0 -1 1",
		collisionvolumescales = "22 16 41",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energymake = 8,
		explodeas = "mediumexplosiongeneric-phib",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		health = 1110,
		maxslope = 16,
		speed = 40.5,
		maxwaterdepth = 255,
		movementclass = "ATANK3",
		objectname = "Units/CORMUSKRAT.s3o",
		script = "Units/CORMUSKRAT.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd-phib",
		sightdistance = 260,
		terraformspeed = 400,
		trackoffset = 8,
		trackstrength = 5,
		tracktype = "corwidetracks",
		trackwidth = 24,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.9504,
		turnrate = 300,
		workertime = 80,
		buildoptions = {
			[1] = "legsolar",
			[2] = "legadvsol",
			[3] = "legwin",
			[4] = "corgeo",
			[5] = "cormstor",
			[6] = "corestor",
			[7] = "legmex",
			[8] = "legmext15",
			[9] = "cormakr",
			[10] = "leglab",
			[11] = "legvp",
			[12] = "legap",
			[13] = "corhp",
			[14] = "legavp",
			[15] = "cornanotc",
			[16] = "cornanotcplat",
			[17] = "coreyes",
			[18] = "legrad",
			[19] = "legdrag",
			[20] = "legdtl",
			[21] = "legdtf",
			[22] = "legdtm",
			[23] = "leglht",
			[24] = "legmg",
			[25] = "corpun",
			[26] = "corrl",
			[27] = "cormadsam",
			[28] = "corerad",
			[29] = "corjuno",
			[30] = "cordl",
			[31] = "legjam",
			[32] = "corfhp",
			[33] = "coramsub",
			[34] = "corplat",
			[35] = "corsy",
			[36] = "cortide",
			[37] = "corfmkr",
			[38] = "coruwms",
			[39] = "coruwes",
			[40] = "corfdrag",
			[41] = "corfrad",
			[42] = "corfhlt",
			[43] = "corfrt",
			[44] = "corptl",
			[45] = "coruwgeo",
		},
		customparams = {
			unitgroup = 'builder',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corvehicles",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.3500289917 4.80712890649e-06 3.49253082275",
				collisionvolumescales = "25.27003479 12.0197296143 44.3021697998",
				collisionvolumetype = "Box",
				damage = 697,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 105,
				object = "Units/cormuskrat_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 299,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 42,
				object = "Units/cor3X3C.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
