
@{{BLOCK(mon320_back)

@=======================================================================
@
@	mon320_back, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 484 = 516
@
@	Time-stamp: 2015-06-27, 23:15:26
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon320_backTiles		@ 484 unsigned chars
	.hidden mon320_backTiles
mon320_backTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0xF0FC,0xF001,0xF001,0xF001,0xF001
	.hword 0x0001,0xBB0F,0x1800,0x2BB0,0xF033,0x0017,0xB00F,0xBBBB
	.hword 0xBB01,0x3332,0x3333,0xB333,0x1FF0,0x0080,0x1B0E,0x0001
	.hword 0x3300,0x1113,0x005B,0x2100,0xF081,0x701D,0x0807,0x12F0

	.hword 0x01F0,0xF0FA,0xF001,0xF001,0x2001,0x00A5,0x2B12,0xCB60
	.hword 0x2500,0x33BB,0x0200,0xB033,0xB700,0x002B,0xE0BA,0xBE20
	.hword 0xC200,0xC700,0x3344,0x4443,0xF044,0x0200,0x01A0,0x0F10
	.hword 0x1710,0x3444,0x3333,0x10FD,0x1004,0x700E,0x0003,0x000F
	.hword 0x7017,0x3101,0x0C50,0x2365,0x1580,0x0B10,0x1323,0xE400
	.hword 0x0033,0x0004,0x3222,0x0813,0x2222,0x8332,0x2278,0x0400
	.hword 0x0300,0x0260,0x13F1,0x0000,0xA483,0xCB00,0x0122,0x221C
	.hword 0xE082,0x11D4,0x0000,0xB100,0x00B3,0x3310,0x0022,0x3102

	.hword 0x2223,0x1110,0x0011,0xB0DF,0x3244,0xE600,0x1133,0x01B1
	.hword 0xB290,0x0033,0x2133,0x3231,0x1233,0x232B,0x2300,0x3212
	.hword 0x3232,0x23B2,0xEC23,0x8F90,0xF120,0xB611,0x0123,0x00BB
	.hword 0x3284,0xFD23,0x8C00,0x1FD0,0xD590,0xA710,0x15F0,0xE620
	.hword 0x1022,0xDF3B,0x1F40,0x2300,0x0023,0x0027,0x902B,0xF0D8
	.hword 0xF001,0xCA01,0x0821,0x1B01,0x0122,0x0300,0x008B,0x1B07
	.hword 0x00B0,0xBB0B,0x2701,0x0320,0x2201,0xBBB2,0x8B53,0xEA00
	.hword 0x0022,0x22EA,0xF131,0x202B,0x5F0C,0x0031,0x21E7,0xE700

	.hword 0x0700,0x1FF0,0x4711,0x7001,0x50FF,0xF0AB,0x301D,0xF11F
	.hword 0xF08B,0xF01F,0xF01F,0xF01F,0xE71D,0x1FF0,0x1FE0,0xE300
	.hword 0xBB22,0x0330,0x1DF0,0x01F0,0xF0FF,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xF001,0xF001,0xFF01,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0xF0FF,0xF001,0xF001
	.hword 0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0x01F0,0x01F0
	.hword 0x01F0,0x0170

	.section .rodata
	.align	2
	.global mon320_backPal		@ 32 unsigned chars
	.hidden mon320_backPal
mon320_backPal:
	.hword 0x2EB0,0x3CAA,0x5DB2,0x6E36,0x7EBA,0x67BF,0x535D,0x42D9
	.hword 0x0000,0x3233,0x7F3E,0x4D2E,0x258D,0x4E30,0x62F6,0x7FFF

@}}BLOCK(mon320_back)