
@{{BLOCK(mon291_frnt)

@=======================================================================
@
@	mon291_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 880 = 912
@
@	Time-stamp: 2015-06-27, 23:14:37
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon291_frntTiles		@ 880 unsigned chars
	.hidden mon291_frntTiles
mon291_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0DB,0xC001,0xA003,0x13F0,0x0770,0xF00A
	.hword 0xF012,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF082,0x1601,0x0000,0x1860,0x0300,0xB085
	.hword 0x0700,0x7055,0x1003,0x0017,0x9156,0x01AA,0x0000,0x1111
	.hword 0x00A9,0x0016,0x0204,0x1165,0x1111,0x1A55,0x0400,0x9D91
	.hword 0x0410,0x11A1,0x1310,0x0FD1,0x1010,0x0111,0xBE18,0x0320

	.hword 0xF0A1,0xF06C,0xF001,0xF001,0xA101,0x9A92,0x0005,0x19A0
	.hword 0x0011,0x8700,0x00A0,0xA384,0x1F40,0x00AA,0x1116,0x19AA
	.hword 0xA000,0x0220,0xA12E,0x106A,0x9A0C,0xAF00,0x1C20,0xC320
	.hword 0x800A,0xC700,0x0009,0x8611,0x0008,0x0088,0x0555,0x5800
	.hword 0x0655,0x8100,0x00DD,0x0003,0x605F,0x0340,0x01F0,0x0E00
	.hword 0x0085,0x00F8,0xA555,0x111A,0x1186,0xAA91,0x5600,0x1168
	.hword 0x6011,0xA855,0x881A,0x0C01,0x0091,0x00B0,0x0083,0x19BB
	.hword 0x1948,0xE300,0x4991,0x5B00,0x0414,0x0000,0x14A9,0xEEA4

	.hword 0x1411,0x33F3,0x4A00,0x4212,0x34FF,0x2212,0x0833,0x2234
	.hword 0xEE42,0x5130,0x0040,0x00EE,0x14FF,0x440F,0x12FF,0x33FF
	.hword 0x4300,0xEF12,0x24FF,0x4F21,0x0123,0x3122,0x3F3F,0x3112
	.hword 0x82F3,0x0067,0x0F1A,0x0000,0xFE19,0xA00F,0x1102,0xFEEE
	.hword 0x111A,0x00F4,0x4303,0x3F03,0x111F,0x111A,0x00A1,0x01D5
	.hword 0x4274,0x11A1,0xA172,0x119A,0x609A,0xAA0E,0xA132,0x10AA
	.hword 0x10E1,0xAAF3,0x0088,0x810A,0x3081,0x88FD,0xA188,0x819A
	.hword 0x0155,0x400A,0x0066,0x0022,0x6811,0x0000,0xDB88,0x0300

	.hword 0xEA10,0x0058,0x00EE,0x000E,0xF520,0x01F0,0xF0C1,0x1001
	.hword 0xBB0D,0x4AAA,0xAAB0,0x0300,0xBB00,0x5FBB,0xAAB0,0x656A
	.hword 0x0000,0x6BAB,0x0016,0xFAAB,0x0016,0xB000,0x65FA,0x0000
	.hword 0x6FAB,0x0A32,0xE422,0x22EE,0x0300,0x003F,0xF607,0x3E01
	.hword 0x4E42,0xFFF1,0xFFFF,0x0310,0x3600,0xFE44,0x4EFF,0x1122
	.hword 0x0011,0x11FE,0xF332,0x21FE,0x3333,0x2F00,0x3322,0x2233
	.hword 0xFF32,0x003F,0xFFFF,0xF556,0x6FFF,0x5611,0x1080,0x3203
	.hword 0x6654,0x3365,0x1F3F,0x9100,0x333F,0x1AAF,0x433F,0x00AF

	.hword 0xF311,0xFEF3,0xF3AA,0xEDEF,0xBF00,0xDEEF,0xAFDE,0xEDEF
	.hword 0x04ED,0xFFFE,0xDEDE,0x41FF,0xAAD3,0x2211,0xBBBB,0xC701
	.hword 0xBBAA,0x00AB,0xBA04,0xBB00,0x9AAB,0xABAA,0xBBBA,0x0DAA
	.hword 0xAAAB,0xA19A,0x9F02,0x8753,0x120B,0x907F,0x0400,0xBA9A
	.hword 0x9900,0x00B9,0xBA00,0xBB78,0xCEF0,0x01F0,0x01F0,0x05A0
	.hword 0xDFFE,0x00FD,0xFBD0,0x0FFD,0xBAB0,0x000F,0xAE00,0xFBBA
	.hword 0xAE00,0xDBA9,0x0200,0xA9B0,0x0FBB,0x9AE0,0x0C10,0x00B9
	.hword 0xBFDB,0x23FF,0xDF22,0x24BB,0x2200,0xDFF0,0x333E,0xF000

	.hword 0x00DF,0x0034,0xF000,0x00FF,0xE000,0x10A0,0xAE79,0x4D00
	.hword 0xFFE0,0x55EF,0x00F6,0xBBBF,0xBFFF,0xFFF4,0xFBBB,0x4310
	.hword 0xFBBE,0x1D01,0xFFFF,0xFEEF,0xFF20,0x00FF,0xEF09,0x43FF
	.hword 0xBFFF,0x0080,0xFE0C,0xFFDF,0xEEEF,0xFBFE,0xEE00,0xBFEE
	.hword 0xEFBB,0xAFFE,0x00BB,0xDFFF,0xBBAA,0xDEEF,0xEBAA,0x4E00
	.hword 0xBAF4,0x44FB,0xAAF3,0x00BA,0xA9AB,0xAAAF,0x9BBA,0xAB0F
	.hword 0xAA02,0x0FA9,0xBB00,0x020B,0x0023,0x10D7,0x5003,0xA9A9
	.hword 0x8404,0x409A,0xF0FB,0xF001,0xE501,0x01F0,0x01F0,0x04A0

	.hword 0xAAE0,0x4501,0x01BE,0x3049,0xBDE0,0xCF10,0x20D0,0x044F
	.hword 0x0000,0x2D54,0xB802,0x00FB,0x0E39,0x3DF0,0x0000,0xF428
	.hword 0x0144,0xFF07,0xA200,0xB9AE,0x1600,0x9AE0,0x01BB,0xFE1A
	.hword 0x0F00,0x2760,0x10BA,0xF33E,0x000F,0x00F6,0xFEFB,0x3F0F
	.hword 0xFF00,0xD890,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0xF0FF
	.hword 0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0xFE01
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01E0,0x00B3

	.section .rodata
	.align	2
	.global mon291_frntPal		@ 32 unsigned chars
	.hidden mon291_frntPal
mon291_frntPal:
	.hword 0x3AD0,0x7FFF,0x2B5E,0x2ABB,0x21B1,0x09BE,0x10F6,0x1CF0
	.hword 0x093B,0x675A,0x5AD5,0x4A51,0x3DEF,0x3D6B,0x2D08,0x0000

@}}BLOCK(mon291_frnt)
