return {
	armageo = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 0,
		buildcostenergy = 27000,
		buildcostmetal = 1600,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "decals/armageo_aoplane.dds",
		buildpic = "ARMAGEO.PNG",
		buildtime = 33152,
		canrepeat = false,
		category = "ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 10 0",
		collisionvolumescales = "77 66 77",
		collisionvolumetype = "CylY",
		description = "Produces 1250 Energy (Hazardous)",
		energymake = 1250,
		energystorage = 12000,
		explodeas = "advancedFusionExplosion",
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3240,
		maxslope = 15,
		maxwaterdepth = 0,
		name = "Moho Geothermal Powerplant",
		objectname = "Units/ARMAGEO.s3o",
		script = "Units/ARMAGEO.cob",
		seismicsignature = 0,
		selfdestructas = "advgeo",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		yardmap = "oooooo oooooo oGGGoo oGGGoo oooooo oooooo",
		customparams = {
			cvbuildable = true,
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "armbuildings/landeconomy",
			techlevel = 2,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "geothrm1",
			},
		},
	},
}
