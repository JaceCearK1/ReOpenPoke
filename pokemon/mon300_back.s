
@{{BLOCK(mon300_back)

@=======================================================================
@
@	mon300_back, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 840 = 872
@
@	Time-stamp: 2015-06-27, 23:15:24
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon300_backTiles		@ 840 unsigned chars
	.hidden mon300_backTiles
mon300_backTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0C0,0x6001,0x4009,0x0044,0x2400,0x4032
	.hword 0xE004,0x4419,0x0004,0x2240,0x9243,0x0330,0x4333,0x3880
	.hword 0x0EF0,0x0300,0xA0E8,0x0700,0x00D8,0xCC0B,0x4440,0xCCE0
	.hword 0x240A,0xE432,0x90CC,0xE059,0x6600,0xD38E,0x2500,0x0310
	.hword 0x00EC,0xCC2D,0xF0EC,0xF077,0xF201,0x01F0,0x01F0,0x83A0
	.hword 0x5500,0xFCF0,0x8F00,0x128D,0x0000,0xA0CF,0x007F,0x00BF

	.hword 0xB8A5,0x0012,0x8F00,0x0300,0xFD88,0x8300,0x4CFF,0x300F
	.hword 0x34E3,0x0033,0x00D4,0x00EF,0xD7F0,0xC710,0x1400,0x1000
	.hword 0xFF03,0x1020,0xEF00,0x1630,0xD080,0xEF03,0xE00E,0xDFCD
	.hword 0x24FD,0x3200,0xCED4,0x3334,0xDED4,0x1540,0xF044,0x00DF
	.hword 0xF039,0x4100,0x00F0,0x5038,0x00E0,0xDF59,0x0310,0xCCCC
	.hword 0x00FE,0xCD00,0xCCCC,0xDD0F,0xDCCD,0x2FED,0xDDDD,0x01E0
	.hword 0x50ED,0x10C3,0x0074,0x2092,0x0003,0x0FDD,0xFFFF,0xFFED
	.hword 0xCCCC,0xCE0D,0x8888,0x5188,0x015C,0xCE5F,0xCF20,0xF000

	.hword 0xCCCC,0xEFFF,0xCCCC,0x23DC,0xCCCE,0x2000,0xCCCC,0x00F0
	.hword 0x000B,0x540A,0x00DC,0xDD0D,0x0330,0x40DC,0xDD03,0xC0DD
	.hword 0x0A00,0x7200,0x00FD,0xBDDD,0x000B,0xFD6F,0xEA00,0xD810
	.hword 0x400B,0x5003,0x80E4,0x00D9,0xD25F,0x0320,0x3701,0x00E0
	.hword 0xD077,0x018C,0xC8B1,0xCE00,0xCFCC,0xCFFD,0xCFCC,0x4AFC
	.hword 0x00CF,0x886E,0x1088,0xC803,0x0340,0x51CC,0x00DC,0xCC0A
	.hword 0x4601,0xDDCF,0x000E,0x4003,0x000F,0xBD07,0xE000,0xFDDC
	.hword 0x2E00,0xDDF0,0x0C00,0x00DC,0x1014,0x0007,0xCEE2,0xDD00

	.hword 0xCEDD,0xDC8C,0xCCED,0x0088,0xCECC,0x888C,0xCCEC,0x888C
	.hword 0xEF5D,0x0300,0x00E0,0x304E,0xE053,0xC801,0x6320,0x00CF
	.hword 0x105B,0xC801,0x10DE,0x0003,0x01CB,0x203D,0x0303,0xDEDD
	.hword 0xDCDD,0xEDDD,0x0300,0x0800,0x01D0,0x413F,0xFD53,0x5B01
	.hword 0xDDBC,0xCDDD,0xBD58,0x6301,0x000B,0x0007,0xBD03,0xDE00
	.hword 0xDD3C,0x200B,0xF0EF,0x9001,0x1006,0xCEE7,0x1AC8,0x0000
	.hword 0x10CD,0x0207,0xCDAF,0xB302,0x90DE,0xB702,0xCDDF,0xB102
	.hword 0x8CDD,0xCC8C,0xDC2E,0x00C8,0x8CE7,0x6331,0xCA01,0x6B41

	.hword 0x06DC,0xDCDC,0xCDCD,0x00CD,0x108B,0xBDE7,0x00BE,0xEDEF
	.hword 0x0780,0x7301,0x0740,0x3711,0x0402,0x55CC,0x01DF,0xCFA1
	.hword 0x3000,0x00DF,0xE037,0x3800,0x018F,0xDD24,0xDF00,0xA301
	.hword 0xBB21,0xB301,0x1C42,0x21F3,0xF0B2,0xF001,0x5201,0xEE40
	.hword 0x01B3,0x8067,0x6303,0x103D,0x0103,0x3377,0x000B,0x1600
	.hword 0xEEF0,0xF3A5,0xDD33,0x0330,0xDE00,0x1B00,0x43DF,0xDEA6
	.hword 0x0813,0x2A20,0x02DC,0x0043,0xE0E6,0x0098,0xDDBA,0x10DF
	.hword 0x30C3,0xBDE7,0xEB41,0xF341,0x5B03,0x0B02,0xC702,0x20DE

	.hword 0x005E,0xDF5F,0x6310,0x5B10,0x5760,0x8700,0xAEEF,0x1104
	.hword 0x908D,0xEFD2,0x1311,0xEB01,0x0710,0x1C8C,0xC888,0x02DD
	.hword 0x91FE,0x010E,0xBFE3,0x7B0B,0x03ED,0x20C3,0x015B,0x11DB
	.hword 0x3DE3,0xD002,0xE610,0xF1FF,0xF0E7,0xF001,0xF001,0xE001
	.hword 0x0101,0x00A3,0x00BA,0x5503,0x00EC,0xFC07,0x2B01,0x140F
	.hword 0xB017,0x2850,0x10D7,0x10E3,0xDEEF,0xEF00,0x03FF,0x535C
	.hword 0x705F,0x0248,0x888E,0xF000,0x888C,0x0904,0x0088,0xDE00
	.hword 0x444D,0x4DE0,0x2223,0xE00E,0x2234,0x5022,0x1068,0x30E3

	.hword 0xC803,0xDD20,0x0344,0x32BB,0xDD44,0x22DD,0x323E,0x11D4
	.hword 0x308F,0x215F,0x125B,0x12D3,0x4DD7,0xB35F,0x0330,0xF134
	.hword 0xF0D9,0xF001,0xF001,0xF001,0xFF01,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0xF0FC,0xF001,0xF001
	.hword 0xF001,0xF001,0x2001,0x0001

	.section .rodata
	.align	2
	.global mon300_backPal		@ 32 unsigned chars
	.hidden mon300_backPal
mon300_backPal:
	.hword 0x6B5A,0x7FFF,0x53DF,0x3B7F,0x229A,0x21B0,0x0000,0x0000
	.hword 0x32DF,0x25BF,0x106E,0x0000,0x29FF,0x195D,0x1117,0x10D4

@}}BLOCK(mon300_back)