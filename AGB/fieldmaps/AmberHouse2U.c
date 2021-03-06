#include "../openpoke.h"

extern const Map16_Tile tileset_Indoors[];
extern const Map16_Tile tileset_AshsRoom[];


const unsigned short AmberHouse2U_Map[] =
{
	0x2B, 0x2C, 0x20, 0x20, 0x287,0x20, 0x20, 0x21, 0x22, 0x20, 0x20, 0x20,
	0x33, 0x34, 0x28, 0x28, 0x288,0x289,0x28, 0x29, 0x2A, 0x28, 0x28, 0x28,
	0x3B, 0x3C, 0xB,  0xB,  0x290,0x291,0xB,  0xB,  0xB,  0x5,  0x6,  0x7,
	0xB,  0x1,  0x1,  0x1,  0x1,  0x1,  0x1,  0x1,  0x1,  0xD,  0xE,  0xF,
	0xB,  0x1,  0x1,  0x1,  0x1,  0x1,  0x1,  0x286,0x1,  0x1,  0x1,  0x1,
	0xB,  0x1,  0x1,  0x1,  0x43, 0x44, 0x44, 0x35, 0x44, 0x44, 0x46, 0x1,
	0xB,  0x284,0x285,0x1,  0x53, 0x45, 0x45, 0x281,0x45, 0x45, 0x56, 0x285,
	0x28B,0x28C,0x28D,0x1,  0x53, 0x45, 0x45, 0x282,0x45, 0x45, 0x56, 0x1,
	0x293,0x294,0x295,0x1,  0x5B, 0x5C, 0x5C, 0x5C, 0x5C, 0x5C, 0x5E, 0x1,
	0xB,  0x1,  0x1,  0x1,  0x1,  0x1,  0x1,  0x1,  0x1,  0x1,  0x1,  0x1
};

const aBorderTile AmberHouse2UBorder = { 0x8,  0x8,  0x8,  0x8 };

const aMap AmberHouse2UMap =
{
	12,10,
	(aBorderTile*)&AmberHouse2UBorder,
	(unsigned short*)AmberHouse2U_Map,
	(aTileset*)tileset_Indoors,
	(aTileset*)tileset_AshsRoom
};

const aWarpEvent AmberHouse2UWarps[] =
{
	{ 11,2,WARP_STAIRSDOWN,1,23 } //To map #23 - AmberHouse2
};

const aEventSet AmberHouse2UEvents =
{
	0,1,0,0,
	0, (aWarpEvent*)AmberHouse2UWarps, 0, 0
};

const aMapHeader mhdrAmberHouse2U =
{
	(aMap*)&AmberHouse2UMap, //map
	(aEventSet*)&AmberHouse2UEvents, //events
	0, //init script
	0, //after script
	0, //conns
	73, //music
	0, //filler
	1, //name
	0, //cave
	0, //weather
	0, //transition
	0, //show name
	0, //perms
	0, //floor
	0, //battleground
	0, //encounters
};

