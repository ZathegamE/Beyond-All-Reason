local armorDefs = {
	commanders = {
		"armcom",
		"armdecom",
		"armcomcon",
		"corcom",
		"cordecom",
		"corcomcon",
		"legcom",
		"legcomlvl2",
		"legcomlvl3",
		"legcomlvl4",
	},
	scavboss = {
		"armcomboss",
		"corcomboss",
	},
	indestructable = {
		"xmasball",
		"xmasball2",
		"armstone",
		"corstone",
		"dice",
		"chip",
	},
	crawlingbombs = {
		"armvader",
		"corroach",
		"corsktl",
	},
	walls = {
		"armdrag",
		"armfort",
		"cordrag",
		"corfort",
		"scavdrag",
		"scavfort",
	},
	standard = {
		"armjuno",
		"armageo",
		"armaak",
		"armack",
		"armacv",
		"armadvsol",
		"armah",
		"armamex",
		"armamph",
		"armanac",
		"armap",
		"armasp",
		"armbrtha",
		"armch",
		"armck",
		"armclaw",
		"armcv",
		"armdf",
		--"armdrag",
		"armemp",
		"armestor",
		"armfark",
		"armfast",
		"armfatf",
		"armfav",
		"armfdrag",
		"armfhlt",
		"armfhp",
		"armfido",
		"armflash",
		"armflea",
		"armfmkr",
		--"armfort",
		"armfrt",
		"armgeo",
		"armgmm",
		"armgremlin",
		"armham",
		"armhlt",
		"armhp",
		"armjanus",
		"armjeth",
		"armlab",
		"armlatnk",
		"armllt",
		"armmakr",
		"armmanni",
		"armmart",
		"armmav",
		"armmerl",
		"armmex",
		"armmh",
		"armmmkr",
		"armmoho",
		"armmstor",
		"armpb",
		"armplat",
		"armpw",
		"armrectr",
		"armrl",
		"armrock",
		"armsam",
		"armscab",
		"armsd",
		"armsh",
		"armsnipe",
		"armsolar",
		"armspid",
		"armsptk",
		"armstump",
		"armsy",
		"armtarg",
		"armthovr",
		"armtide",
		"armuwes",
		"armuwfus",
		"armomex",
		"armuwmex",
		"armuwmme",
		"armuwmmm",
		"armuwms",
		"armvp",
		"armvulc",
		"armwin",
		"armzeus",
		"armamsub",
		"corjuno",
		"corageo",
		"armconsul",
		"coraak",
		"corack",
		"coracv",
		"coradvsol",
		"corah",
		"corak",
		"corap",
		"corasp",
		"corbhmth",
		"corbuzz",
		"corcan",
		"corch",
		"corck",
		"corcrash",
		"corcv",
		--"cordrag",
		"corestor",
		"corfast",
		"corfatf",
		"corfav",
		"corfdrag",
		"corfhlt",
		"corfhp",
		"corfmkr",
		"corforge",
		--"corfort",
		"corfrt",
		"corgator",
		"corgeo",
		"corhlt",
		"corhp",
		"corhrk",
		"corint",
		"corlab",
		"corllt",
		"cormabm",
		"cormakr",
		"cormart",
		"cormaw",
		"cormex",
		"cormh",
		"cormist",
		"cormmkr",
		"cormoho",
		"cormort",
		"cormstor",
		"cornecro",
		"corplat",
		"corprinter",
		"corraid",
		"correap",
		"corrl",
		"corsd",
		"corsh",
		"corsnap",
		"corsolar",
		"corstorm",
		"corsy",
		"cortarg",
		"cortermite",
		"corthovr",
		"cortorch",
		"corthud",
		"cortide",
		"cortron",
		"coruwes",
		"coruwfus",
		"coromex",
		"coruwmex",
		"coruwmme",
		"coruwmmm",
		"coruwms",
		"corvipe",
		"corvp",
		"corvroc",
		"corwin",
		"corwolv",
		"coramsub",
		"corhllt",
		"armmercury",
		"corhal",
		"corscreamer",
		"armbeamer",
		"armart",
		"corban",
    	"armbeaver",
		"armcroc",
		"armpincer",
		"coramph",
		"corgarp",
		"cormuskrat",
		"corparrow",
		"corseal",
		"corintr",
		"armmar",
		"corshiva",
        "cormadsam",
		"armferret",
        "armwar",
		"corexp",
		"corlevlr",
		"cormexp",
        "armspy",
		"cormando",
		"corspy",
        "armdl",
		"cordl",
        "armfflak",
		"armflak",
		"armyork",
		"corenaa",
		"corflak",
		"corsent",
        "armmlv",
		"cormlv",
		"corpyro",
        "armarad",
		"armaser",
		"armason",
		"armeyes",
		"armfrad",
		"armjam",
		"armjamt",
		"armmark",
		"armrad",
		"armseer",
		"armsonar",
		"armveil",
		"corarad",
		"corason",
		"coreter",
		"coreyes",
		"corfrad",
		"corjamt",
		"corrad",
		"corshroud",
		"corsonar",
		"corspec",
		"corvoyr",
		"corvrad",

		"armafus",
		"armaap",
		"armalab",
		"armamd",
		"armasy",
		"armavp",
		"armbull",
		"armckfus",
		"armfboy",
		"armfus",
		"armshltx",
		"armsilo",
		"corafus",
		"coraap",
		"coralab",
		"corasy",
		"coravp",
		"corfmd",
		"corfus",
		"corgant",
		"corgol",
		"corsilo",
		"corsumo",
		"cortrem",
		"armbanth",
		"corcat",
		"armraz",
		"armvang",
		"corkarg",
		"armamb",
		"armguard",
		"corpun",
		"cortoast",
		"armanni",
		"cordoom",
		"corkorg",
		"corjugg",
		"armtl",
		"cortl",
		"armatl",
		"coratl",
		"armcir",
		"armuwadves",
		"armuwadvms",
		"corerad",
		"coruwadves",
		"coruwadvms",

		"corgatreap",

		"armpwt4",
		"armrattet4",
		"armvadert4",
		"corkarganetht4",
		"armassimilator",
		"armlunchbox",
		"armmeatball",
		"armsptkt4",
		"cordemont4",
		"corgolt4",

		"scavmist",
		"scavmistxl",
		"scavmistxxl",

		"armapt3",
		"corapt3",

	},
	bombers = {
		"chickenf1_mini",
		"chickenf1",
		"chickenf1b",
		"chickenf1apex",
		"chickenf1apexb",
		"chickenf2",
		"chickenebomber1",
		"chickenacidbomber",
		"armthund",
		"corshad",
		"armliche",
		"armlance",
		"armpnix",
		"armsb",
		"armstil",
		"corhurc",
		"corsb",
		"cortitan",
		"cords",
		"legnap",
		"legkam",
		"legcib",
		"legmineb",
		"chicken_dodoair",
		"chickenbroodbomberh2",
		"chickenbroodbomberh3",
		"chickenbroodbomberh4",
	},
	fighters = {
		"chickenw1_mini",
		"chickenw1",
		"chickenw1b",
		"chickenw1c",
		"chickenw1d",
		"chickenw2",
		"armfig",
		"corveng",
		"armhawk",
		"armsfig",
		"corsfig",
		"corvamp",
		"legfig",
	},
	space = {
		"armsat",
	},
	mines = {
		"armfmine3",
		"armmine1",
		"armmine2",
		"armmine3",
		"corfmine3",
		"cormine1",
		"cormine2",
		"cormine3",
		"cormine4",
	},
	nanos = {
		"armnanotc",
		"cornanotc",
		"armnanotcplat",
		"cornanotcplat",
	},
	vtol = {
		"chickens3",
		"armaca",
		"armca",
		"armcsa",
		"armdfly",
		"armpeep",
		"armseap",
		"corseah",
		"coraca",
		"corca",
		"corcsa",
		"corfink",
		"corseap",
        "armawac",
		"armsehak",
		"corawac",
		"corhunt",
        "armatlas",
		"corvalk",
        "armbrawl",
		"armkam",
		"armkam2",
		"armsaber",
        "armblade",
		"corbw",
		"corape",
		"corcrw",
		"corcut",
		"corcrwt4",
		"armfepocht4",
		"corfblackhyt4",
		"armthundt4",
		"armassistdrone",
		"corassistdrone",
		"legmos",
		"legfort",
		"legca",
		"armdrone",
		"cordrone",
		"legdrone",
	},
	shields = {
		"armgate",
		"corgate",
		--"armfgate", Not currently used
		--"corfgate", Not currently used
	},
	lboats = {
		"corpt",
		"armpt",
		"armpship",
		"corpship",
		"armcs",
		"armmls",
		"armsjam",
		"corcs",
		"coresupp",
		"cormls",
		"armdecade",
		"corsjam",
	},

	hvyboats = {
		"armroy",
		"corroy",
		"corarch",
		"armaas",
		"armcrus",
		"armmship",
		"corcrus",
		"cormship",
		"armcarry",
		"corcarry",
		"armtship",
		"cortship",
		"armbats",
		"corbats",
		"armepoch",
		"corblackhy",
	},

	subs = {
		"armsub",
		"corsub",
        "armsubk",
		"corshark",
        "corssub",
		"armserp",
		"armacsub",
        "coracsub",
		"armrecl",
		"correcl",
	},

	chicken =
	{
		"ve_chickenq",
		"e_chickenq",
		"n_chickenq",
		"h_chickenq",
		"vh_chickenq",
		"epic_chickenq",
		"chicken1",
		"chicken1b",
		"chicken1c",
		"chicken1d",
		"chicken1x",
		"chicken1y",
		"chicken1z",
		"chicken2",
		"chicken2b",
		"chicken_dodo1",
		"chicken_dodo2",
		"chickena1",
		"chickena1b",
		"chickena1c",
		"chickena2",
		"chickena2b",
		"chickenc2",
		"chickenc3",
		"chickenc3b",
		"chickenc3c",
		"chicken_turrets",
		"chicken_turretl",
		"chickenr1",
		"chickenr2",
		"chickenh2",
		"chickenh3",
		"chickenh4",
		"chickenh5",
		"chickenr3",
		"chickens1",
		"chickens2",
		"chickenp1",
		"chickenp2",
		"chickenpyroallterrain",
		"chickenh1",
		"chickenh1b",
		"chickenacidallterrain",
		"chickenacidarty",
		"chickenacidassault",
		"chickenacidswarmer",
		"chickene1",
		"chickene2",
		"chickenearty1",
		"chickenelectricallterrain",
		"chicken_hive",
		"chicken_antinuke",
	},
}

-- add scavenger variants
local scavArmorDefs = {}
for category, names in pairs(armorDefs) do
	local nameCount = #names
	for _, name in pairs(names) do
		if scavArmorDefs[category] == nil then
			scavArmorDefs[category] = {}
		end

		nameCount = nameCount + 1
		scavArmorDefs[category][nameCount] = name .. '_scav'
	end
end

table.mergeInPlace(armorDefs, scavArmorDefs)

return armorDefs
