return {
	corageo = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 0,
		buildcostenergy = 27000,
		buildcostmetal = 1500,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "decals/corageo_aoplane.dds",
		buildpic = "CORAGEO.PNG",
		buildtime = 32078,
		canrepeat = false,
		category = "ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "3 -5 0",
		collisionvolumescales = "92 43 71",
		collisionvolumetype = "Box",
		description = "Produces 1250 Energy (Hazardous)",
		energymake = 1250,
		energystorage = 12000,
		explodeas = "advgeo",
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3720,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "Moho Geothermal Powerplant",
		objectname = "Units/CORAGEO.s3o",
		script = "Units/CORAGEO.lua",
		seismicsignature = 0,
		selfdestructas = "advgeo",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		yardmap = "oooooo oooooo oGGGoo oGGGoo oooooo oooooo",
		customparams = {
			cvbuildable = true,
			model_author = "Cremuss",
			normaltex = "unittextures/cor_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "corbuildings/landeconomy",
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
				[1] = "geothrm2",
			},
		},
	},
}
