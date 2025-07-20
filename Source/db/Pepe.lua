local addonName, addon = ...

local L = LibStub("AceLocale-3.0"):GetLocale(addonName)
local sources = addon.Enum.Sources

addon.PepeDB = {
	{
		itemID = 213181,
		questID = 79547,
		name = "A Tiny Dragon Goblet",
        source = sources.ZoneDrop,
        zoneID = 13862,
	},
	{
		itemID = 213207,
		questID = 79551,
		name = "A Tiny Ear Warmer",
        source = sources.ZoneDrop,
        zoneID = 13837,
	},
    {
		itemID = 213202,
		questID = 79550,
		name = "A Tiny Explorer's Hat",
        source = sources.ZoneDrop,
        zoneID = 13644,
	},
	{
		itemID = 186593,
		questID = 64136,
		name = "A Tiny Pair of Wings",
        source = sources.Covenant,
        covenantID = 1,
        renownRank = 56,
	},
	{
		itemID = 186524,
		questID = 64098,
		name = "A Tiny Vial of Slime",
        source = sources.Covenant,
        covenantID = 4,
        renownRank = 56,
	},
	{
		itemID = 186473,
		questID = 64078,
		name = "A Tiny Winter Staff",
        source = sources.Covenant,
        covenantID = 3,
        renownRank = 56,
	},
   	{
		itemID = 186580,
		questID = 64132,
		name = "A Tiny Sinstone",
        source = sources.Covenant,
        covenantID = 2,
        renownRank = 56,
	},
   	{
		itemID = 170151,
		questID = 56911,
		name = "A Tiny Clockwork Key",
        source = sources.Other,
        otherDescription = "Alternate Future Mechagon",
	},
   	{
		itemID = 161443,
		questID = 52269,
		name = "A Tiny Voodoo Mask",
        source = sources.ZoneDrop,
        zoneID = 8670,
	},
   	{
		itemID = 161451,
		questID = 52277,
		name = "A Tiny Diving Helmet",
        source = sources.ZoneDrop,
        zoneID = 8568,
	},
   	{
		itemID = 139632,
		questID = 43695,
		name = "A Tiny Pair of Goggles",
        source = sources.ZoneDrop,
        zoneID = 7502,
	},
   	{
		itemID = 127870,
		questID = 39268,
		name = "A Tiny Pirate Hat",
        source = sources.ZoneDrop,
        zoneID = 6722,
	},
   	{
		itemID = 127865,
		questID = 39265,
		name = "A Tiny Viking Helmet",
        source = sources.ZoneDrop,
        zoneID = 6755,
	},
   	{
		itemID = 127869,
		questID = 39266,
		name = "A Tiny Plated Helm",
        source = sources.ZoneDrop,
        zoneID = 6662,
	},
   	{
		itemID = 127867,
		questID = 39267,
		name = "A Tiny Ninja Shroud",
        source = sources.ZoneDrop,
        zoneID = 6721,
	},
   	{
		itemID = 128874,
		questID = 39865,
		name = "A Tiny Scarecrow Costume",
        source = sources.WorldEvent,
	},
   	{
		itemID = 174865,
		questID = 58901,
		name = "A Tiny Winter Hat",
        source = sources.WorldEvent,
	},
   	{
		itemID = 216907,
		name = "A Tiny Plumed Tricorne",
        source = sources.WorldEvent, -- Plunderstorm, cannot find a quest ID for this one
	},
}