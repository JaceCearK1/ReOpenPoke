
@{{BLOCK(mon350_frnt)

@=======================================================================
@
@	mon350_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 1168 = 1200
@
@	Time-stamp: 2015-06-27, 23:14:44
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon350_frntTiles		@ 1168 unsigned chars
	.hidden mon350_frntTiles
mon350_frntTiles:
	.hword 0x0010,0x0008,0x003C,0xF000,0xF001,0xF001,0xF001,0x0001
	.hword 0x8020,0x1300,0x0021,0x1000,0x0001,0x0700,0x0212,0x0000
	.hword 0x0011,0x1022,0x0003,0xF718,0x0A00,0x1800,0x2350,0x0350
	.hword 0x1052,0x2003,0x0008,0xB42D,0x0310,0x1055,0x0003,0x453D
	.hword 0x0310,0x0023,0x0037,0x0044,0x2003,0x1067,0x3D10,0x4510
	.hword 0x6320,0xF0EF,0x4001,0x000A,0x0074,0x7C00,0x03A0,0x01F0
	.hword 0x01F0,0xF0FB,0xF001,0xF001,0x5001,0x100A,0x22E7,0xA410
	.hword 0x0211,0x50EA,0x5082,0x1010,0x412F,0x1301,0x0144,0x4517

	.hword 0x0000,0x5A00,0x0055,0x59A0,0x0055,0x9A00,0x5559,0x9101
	.hword 0x5555,0x1103,0x5599,0x4455,0x0014,0x10E7,0x4003,0x00F4
	.hword 0x91FF,0x000F,0x9955,0x00A9,0x9500,0x8899,0x9500,0x8889
	.hword 0x0A0E,0x8A99,0x5028,0x10F3,0x005C,0x1064,0x01FF,0x0157
	.hword 0x0162,0x115E,0x1061,0x10EF,0xF0F3,0xF001,0xFE01,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x0690,0x0010,0x5595
	.hword 0x1055,0x5551,0xF145,0x5508,0x3555,0x00F0,0x1003,0x5554
	.hword 0x4401,0x4320,0x4444,0x4100,0x0300,0x3100,0x3444,0x1399

	.hword 0x1821,0x0049,0x8811,0x1118,0x8A34,0x2418,0xFF00,0x198A
	.hword 0x15FF,0x199A,0x0582,0x9A31,0x3399,0x2033,0x9803,0x52F0
	.hword 0x30BF,0x0A0B,0x0340,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x0099,0x660E,0x3066,0x0006,0x7619,0x00D7,0x2803,0x0D77
	.hword 0x0300,0x00D7,0x7707,0x700D,0x7706,0xDD77,0x77D0,0x0C00
	.hword 0x3520,0x0806,0x0000,0x6760,0x0330,0x7776,0x0C06,0x7D00
	.hword 0x0D77,0x1B00,0x0310,0x0067,0x1A02,0x3333,0x8A00,0x003F
	.hword 0xF803,0xFF01,0x8A00,0x0A88,0x8000,0x0360,0x0840,0x0B00

	.hword 0x33A8,0x8A32,0x1F88,0x330A,0x888A,0x0032,0x3103,0x03F0
	.hword 0xD788,0xCFD2,0xDF12,0x4008,0xA803,0xB1F0,0x01F0,0x01F0
	.hword 0xB08B,0x7603,0xDD77,0xD010,0x0000,0x20CC,0xC003,0xBC00
	.hword 0x0330,0x77D0,0xDD66,0x7DDD,0x0093,0x77E3,0x00DD,0xD703
	.hword 0x007D,0x3008,0x0003,0x7767,0x67D6,0x776B,0x66D6,0xBB05
	.hword 0x6BB7,0xBB6D,0x1B00,0x10D7,0x0803,0x77D7,0xF777,0x0310
	.hword 0x66D6,0x0077,0x66F7,0x6B6D,0x66F6,0x6BBD,0x0F38,0x006B
	.hword 0x1003,0x20E3,0xA003,0xA989,0x0020,0x02A0,0x90DC,0x1999

	.hword 0x9A00,0x2082,0x1803,0x9A11,0x5199,0xF310,0x0151,0x89A5
	.hword 0x5198,0x99A5,0x1099,0x5A03,0xC055,0x1803,0xB100,0x0310
	.hword 0xD019,0x1103,0x1103,0x1911,0xCCD7,0xF0CC,0x83D0,0xC899
	.hword 0x00F4,0xFEF0,0x6777,0xC701,0x6667,0x4000,0x016D,0xF0EC
	.hword 0xB666,0x0000,0xA0FF,0xF411,0x43FF,0x71D0,0xBB67,0xB66D
	.hword 0xDD00,0xDBB6,0x66B6,0xBB6D,0x006D,0xDBBB,0xDBB6,0xBBBB
	.hword 0xB6DD,0x6600,0xBBBB,0xFF6D,0x6666,0x08D6,0xFF7D,0x66FF
	.hword 0xE300,0xBB1F,0x20D6,0xCF6B,0x0300,0xB6DF,0xFBD6,0x0066

	.hword 0xD66D,0xA6F6,0x6666,0x9AF6,0x6600,0x7F6D,0x6D9A,0xAF6D
	.hword 0x7799,0x00AC,0x10D6,0x0003,0x55F2,0x0310,0xE500,0x0330
	.hword 0x1900,0x5555,0x1898,0x5555,0x4A55,0x00A4,0x44F3,0x6091
	.hword 0x4503,0x0340,0x1044,0x1344,0x0098,0x8803,0x7199,0x00CD
	.hword 0x99DC,0xD771,0x997D,0x7D71,0x7714,0x1999,0x0310,0x00D4
	.hword 0xBB07,0x00DD,0x8988,0xDBB1,0x8888,0xDBB1,0xBD00,0x111C
	.hword 0x7700,0xCCCB,0x0011,0xB777,0x1CCC,0xD777,0xCCBB,0xD704
	.hword 0x4BCC,0xCD44,0x0300,0xBBD6,0x4407,0x6644,0x4331,0x7704

	.hword 0xF330,0x1715,0x1C54,0xFE00,0x1544,0x135F,0x6B05,0x0134
	.hword 0x0024,0x1055,0x0008,0x0110,0x71F3,0x0077,0x1000,0xD7DC
	.hword 0xC100,0x6DCC,0x1080,0x1003,0xDCCC,0x10D7,0x7DCC,0x7720
	.hword 0x0110,0x7DF8,0x1777,0xDD6F,0x7D07,0xF011,0x1666,0x0E03
	.hword 0xD905,0x0600,0x1080,0xF003,0x01DD,0xA110,0x177D,0x6100
	.hword 0x669A,0x86F6,0x6688,0x08F6,0x8888,0xA66F,0x0300,0x888A
	.hword 0x0C88,0x88AF,0x8888,0x0600,0x0420,0x8189,0x0080,0x510C
	.hword 0x5554,0x4188,0x4545,0x1801,0x5454,0x1844,0x4444,0x0320

	.hword 0x3146,0x0350,0x4443,0x1034,0x60E3,0x3403,0x3321,0x2081
	.hword 0x3303,0x8133,0x0034,0x0103,0x3333,0x1333,0x8888,0x0018
	.hword 0x2BE7,0xAA18,0x0700,0x0000,0x115A,0x5110,0x0340,0x1840
	.hword 0x0310,0x1666,0x5443,0x166D,0x4401,0x1055,0x5541,0x5155
	.hword 0x4E01,0x01B8,0x4551,0x5505,0x6900,0x5B10,0x4343,0x0055
	.hword 0xF345,0x5500,0x3344,0x550F,0x340E,0x0F33,0x0045,0x0003
	.hword 0x205B,0x3403,0x008C,0x430F,0xF333,0xF201,0xEF02,0xD661
	.hword 0xD700,0x6F00,0xBD66,0xF000,0x706F,0x00BD,0x11DA,0x62FB

	.hword 0x7D28,0xA777,0x0099,0x7DDB,0x199A,0xDBBB,0x01A7,0xBB02
	.hword 0x1FFB,0xFF00,0xB20F,0x1943,0x00A0,0xA1EF,0x8A00,0x888A
	.hword 0x1881,0x1B8A,0xA011,0x0618,0xA2F5,0x3175,0xC400,0x0310
	.hword 0x1064,0x0340,0x1010,0x1000,0x0F04,0x1000,0x20F4,0x1067
	.hword 0x40E3,0xA003,0x3F02,0x3310,0xFFFF,0xFF40,0x4A11,0x8888
	.hword 0x8898,0x8181,0x9900,0x8181,0x9911,0x1319,0x3233,0x1991
	.hword 0x1601,0x0300,0x1133,0x1E00,0xA6FF,0x5F00,0x0034,0x4363
	.hword 0x1018,0x3010,0xF344,0x3305,0xFF33,0xFF0F,0xC540,0x0034

	.hword 0xA6E3,0xF200,0x0000,0x00EA,0x00F3,0xC0BB,0x00BE,0x00FB

	.section .rodata
	.align	2
	.global mon350_frntPal		@ 32 unsigned chars
	.hidden mon350_frntPal
mon350_frntPal:
	.hword 0x4BDE,0x18EE,0x29B4,0x4EFB,0x5B5F,0x6B9F,0x62B2,0x7F11
	.hword 0x219A,0x2E1D,0x2156,0x461C,0x429F,0x3D8D,0x77DE,0x0000

@}}BLOCK(mon350_frnt)
