
@{{BLOCK(mon111_frnt)

@=======================================================================
@
@	mon111_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 1020 = 1052
@
@	Time-stamp: 2015-06-27, 23:14:16
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon111_frntTiles		@ 1020 unsigned chars
	.hidden mon111_frntTiles
mon111_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FE,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0x4001,0x400B,0xE500,0x0000,0x3114,0x000E,0x0213,0x0324
	.hword 0x1140,0x3224,0x1440,0x0055,0x0000,0x5150,0x0000,0x3115
	.hword 0x0080,0x231C,0x4000,0x2511,0x1400,0x5102,0x4422,0x2311
	.hword 0x1022,0x0541,0x00A9,0x5246,0x4A00,0x0022,0x2208,0x800E
	.hword 0x7F03,0xF053,0xF05F,0xF001,0xF001,0xF001,0xF001,0x6001

	.hword 0x5709,0x0033,0x11C4,0xC400,0x0041,0x00AF,0x5003,0x4021
	.hword 0x0044,0x22DB,0x0345,0x2240,0x0015,0x2455,0x1152,0x2543
	.hword 0x1152,0x2300,0x5552,0x3055,0x2241,0x4122,0x0014,0x1303
	.hword 0x2224,0x1122,0x0300,0x4100,0x5222,0x3455,0x1523,0x0011
	.hword 0x5534,0x2E21,0x5255,0xEE21,0x3308,0x2223,0x8022,0x3301
	.hword 0xEE55,0xE200,0x2555,0xEE22,0x5252,0x0122,0x5222,0x2522
	.hword 0x2EEE,0x0032,0x00E3,0x3332,0x5005,0x3333,0x2553,0x3300
	.hword 0x5EEE,0x3522,0xE31E,0x00E5,0x1EE3,0x33E3,0x11E3,0x3E33

	.hword 0xE505,0x3321,0x553E,0x0F11,0x00E3,0xA823,0x0300,0x4033
	.hword 0x3E03,0x0F00,0x53E3,0x0FEE,0x5300,0x32E3,0x2D01,0x01F0
	.hword 0x01F0,0x01F0,0x7092,0x1507,0x3034,0x1303,0x0134,0x3497
	.hword 0x0008,0x4150,0x0033,0x2303,0x1300,0x412E,0x0023,0x220E
	.hword 0xBE10,0xC2B0,0xCF60,0x8042,0x0320,0x2114,0x22EE,0x2214
	.hword 0x284E,0x1142,0x1000,0x0121,0x210B,0xE222,0x1400,0xE222
	.hword 0x114E,0x4E22,0x0034,0xE221,0x5334,0x542E,0xE333,0x2200
	.hword 0x3354,0x2233,0x3534,0x0433,0x34E2,0x333E,0x004E,0x3403

	.hword 0x1433,0x333E,0x0033,0x3503,0x0100,0x3125,0x3303,0x5E3E
	.hword 0x3335,0x00E3,0x7010,0x0103,0x5553,0x3353,0x2515,0x0035
	.hword 0x0003,0xE5E2,0x322E,0x250E,0x3332,0x0E06,0x3332,0xE4E3
	.hword 0x2200,0x0300,0x404E,0x0044,0xEE03,0x333E,0x32EE,0x3FE3
	.hword 0x2E33,0x5F42,0xD570,0x1011,0x0390,0x9992,0xFB00,0x5068
	.hword 0x0340,0xE611,0x0003,0x51F3,0x4114,0x3340,0xBF01,0x2233
	.hword 0x3412,0x2223,0x1140,0x0340,0x3414,0x2233,0x4325,0x3303
	.hword 0x5543,0x4411,0x0114,0x00BD,0xC503,0xDD10,0xD900,0x1142

	.hword 0x00E2,0x45EF,0xEB00,0x3E00,0x2114,0x5E32,0x2221,0x02E3
	.hword 0x2235,0x534E,0x4235,0xDB00,0x174E,0x3353,0x0033,0x33E2
	.hword 0x0600,0xD700,0xDE00,0x01F0,0x11F8,0x00FB,0x00D6,0x43EC
	.hword 0x33EE,0x4033,0x0044,0x44BF,0x3355,0x5443,0x0C23,0x4433
	.hword 0x5254,0x0360,0xE300,0x115E,0x2500,0x25E2,0x2251,0x52E2
	.hword 0x0025,0xE222,0x2225,0x5E32,0x2222,0x3220,0x024E,0x4E2A
	.hword 0x5EE2,0xE333,0xE301,0x22E3,0xE3E3,0x322E,0x0600,0x330A
	.hword 0x2E4E,0x1032,0x23F8,0x4201,0x0423,0x334E,0x222E,0x00E2

	.hword 0x4303,0xF5E4,0xD001,0x03F0,0x0B30,0x1C32,0x0220,0x50CB
	.hword 0xCF02,0x0030,0x7015,0x72FB,0x2205,0x1155,0x0621,0x3221
	.hword 0x2225,0x1011,0x0203,0x2EAA,0x02C0,0x0197,0x2573,0x111E
	.hword 0x2253,0x001E,0x1311,0x2211,0x1E32,0x2233,0xEE00,0x33F6
	.hword 0xE1E2,0x23F6,0x8452,0xCC02,0x2225,0xE522,0xE202,0x5272
	.hword 0xE500,0x7FFE,0x7EE5,0x7F76,0x8033,0x1F32,0x2232,0x3332
	.hword 0x5533,0x0055,0x3355,0x7EEE,0xE532,0x2E66,0x3300,0x6633
	.hword 0x3327,0x76E3,0x8022,0xF700,0x2544,0x43E5,0x1254,0x0011

	.hword 0x5443,0x1111,0x2E54,0x1112,0xEE40,0x6000,0x3EEE,0x2222
	.hword 0x5E44,0xEE10,0xEE5E,0xEC00,0x3225,0x3335,0x2246,0x0300
	.hword 0x3221,0x0053,0x1007,0xE3E6,0xE340,0xEB01,0x334E,0x0E33
	.hword 0x55E0,0xE300,0xE000,0x22E3,0x4432,0x90E3,0xE600,0x222E
	.hword 0x3F01,0x4443,0x3E5E,0x4301,0x4E44,0xEEE4,0x435E,0x0402
	.hword 0x02F7,0x0047,0x4125,0x10F3,0x44FF,0x3B04,0x0390,0x1311
	.hword 0xF0C0,0xB001,0xE004,0xE112,0x00EE,0x81EE,0x5103,0x3115
	.hword 0x00E3,0x5550,0xBC04,0xB080,0x7E24,0x6667,0xE277,0x6667

	.hword 0x6641,0x0300,0x22E7,0xEEEE,0x0123,0x121F,0xE032,0x033E
	.hword 0xE089,0x23EE,0xE67B,0x039E,0x2E82,0x4343,0x049F,0x03BB
	.hword 0xA2AA,0x5077,0x3309,0x3322,0x0250,0x2517,0x0352,0x01E0
	.hword 0xEEEE,0xEEF2,0xE000,0x00FF,0x7586,0x64EE,0x046C,0x10EF
	.hword 0x35C4,0xF704,0xF2E2,0x00B3,0x1E00,0x4342,0x1E12,0xEEE1
	.hword 0x111F,0x0EE0,0x3370,0x0590,0x4810,0x04F4,0x01F0,0xF0FF
	.hword 0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0xFC01
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01B0

	.section .rodata
	.align	2
	.global mon111_frntPal		@ 32 unsigned chars
	.hidden mon111_frntPal
mon111_frntPal:
	.hword 0x5F5A,0x779C,0x66F7,0x5610,0x3D6B,0x2D08,0x14F5,0x002B
	.hword 0x7C1F,0x7C1F,0x7C1F,0x7C1F,0x7C1F,0x7C1F,0x0842,0x7FFF

@}}BLOCK(mon111_frnt)
