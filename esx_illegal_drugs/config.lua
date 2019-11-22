Config              = {}
Config.MarkerType   = -1 -- Marker visible or not. -1 = hiden  Set to 1 for a visible marker. To have a list of avaible marker go to https://docs.fivem.net/game-references/markers/
Config.DrawDistance = 100.0 --Distance where the marker be visible from
Config.ZoneSize     = {x = 5.0, y = 5.0, z = 3.0} -- Size of the marker
Config.MarkerColor  = {r = 0, g = 0, b = 0} --Color of the marker

Config.RequiredCopsCoke  = 0 --Ammount of cop that need to be online to be able to harvest/process/sell coke
Config.RequiredCopsMeth  = 0 --Ammount of cop that need to be online to be able to harvest/process/sell meth
Config.RequiredCopsWeed  = 0 --Ammount of cop that need to be online to be able to harvest/process/sell weed
Config.RequiredCopsOpium = 0 --Ammount of cop that need to be online to be able to harvest/process/sell opium

Config.TimeToFarmWeed     = 1.75  * 1000 -- Ammount of time to harvest weed
Config.TimeToProcessWeed  = 5  * 1000 -- Ammount of time to process weed
Config.TimeToSellWeed     = 4  * 1000 -- Ammount of time to sell weed

Config.TimeToFarmOpium    = 1.75  * 1000 -- Ammount of time to harvest coke
Config.TimeToProcessOpium = 5  * 1000 -- Ammount of time to process coke
Config.TimeToSellOpium    = 4  * 1000 -- Ammount of time to sell coke

Config.TimeToFarmCoke     = 1.75  * 1000 -- Ammount of time to harvest coke
Config.TimeToProcessCoke  = 5  * 1000 -- Ammount of time to process coke
Config.TimeToSellCoke     = 4  * 1000 -- Ammount of time to sell coke

Config.TimeToFarmMeth     = 1.75  * 1000 -- Ammount of time to harvest meth
Config.TimeToProcessMeth  = 5 * 1000 -- Ammount of time to process meth
Config.TimeToSellMeth     = 4  * 1000 -- Ammount of time to sell meth

Config.Locale = 'en'

Config.Zones = {
	CokeField =			{x=1093.139,  y=-3195.673,  z=-39.131},
	CokeProcessing =	{x=1101.837,  y=-3193.732,  z=-38.993},
	CokeDealer =		{x=1384.12,    y=-2079.93,   z=52.21},

	MethField =			{x=1005.721,  y=-3200.301,  z=-38.519},
	MethProcessing =	{x=1014.878,  y=-3194.871,  z=-38.993},
	MethDealer =		{x=-1177.75,      y=-1184.92,   z=5.62},

	WeedField =			{x=1057.448,  y=-3197.646,  z=-39.138},
	WeedProcessing =	{x=1037.527,  y=-3205.368,  z=-38.17},
	WeedDealer =		{x=420.81,   y=-2057.91,  z=22.28},

    OpiumField =        {x=-225.27,   y=-2655.13,   z=6.0},
    OpiumProcessing =    {x=-234.71,   y=-2651.7,   z=6.0},
    OpiumDealer =        {x=-68.25,  y=213.87,   z=97.23}
}

Config.DisableBlip = false -- Set to true to disable blips. False to enable them.
Config.Map = {

  {name="Coke Farm Entrance",    color=4, scale=0.8, id=501, x=1386.2,     y=-593.46,   z=74.49},
  {name="Coke Sales",            color=3, scale=0.8, id=501, x=1384.12,    y=-2079.93,   z=52.21},

  {name="Meth Sales",            color=3, scale=0.8, id=499, x=-1177.75,      y=-1184.92,   z=5.62},

  {name="Opium Farm",            color=6, scale=0.8, id=403, x=-227.15,   y=-2659.79,   z=6.0},
  {name="Opium Sales",           color=3, scale=0.8, id=403, x=-68.25,  y=213.87,   z=97.23},

  {name="Weed Farm Entrance",    color=2, scale=0.8, id=140, x=-24.66,   y=-1556.8,    z=30.69},
  {name="Weed Sales",            color=3, scale=0.8, id=140, x=420.81,      y=-2057.91,   z=22.28},
}
