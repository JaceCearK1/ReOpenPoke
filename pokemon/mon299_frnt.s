
@{{BLOCK(mon299_frnt)

@=======================================================================
@
@	mon299_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 716 = 748
@
@	Time-stamp: 2015-06-27, 23:14:38
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon299_frntTiles		@ 716 unsigned chars
	.hidden mon299_frntTiles
mon299_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FE,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xE001,0x4501,0x00A0,0x6602,0x13E0,0x4445,0x4566,0x6066
	.hword 0x6066,0x9001,0x4437,0x0054,0x6600,0x6620,0x0014,0x5603
	.hword 0x6601,0x5555,0x1406,0x5555,0x4455,0x57F0,0x0770,0xFD03
	.hword 0x12F0,0x01F0,0x01F0,0x01F0,0x01F0,0x0950,0xF080,0x8012
	.hword 0x0D20,0x0010,0x8900,0x8888,0x0098,0xAAAA,0x4400,0x6666

	.hword 0x5540,0x6604,0x1066,0x6555,0x0300,0x5555,0x4100,0x5441
	.hword 0x4455,0x4CC1,0x0044,0x7778,0xCCCC,0x888A,0xCCC7,0x00A0
	.hword 0x56EA,0xEE00,0x5645,0x5656,0x0046,0x6555,0x4565,0x5555
	.hword 0x5656,0x4400,0x6554,0x1155,0x5544,0x4655,0x00CC,0x552B
	.hword 0x4555,0x0900,0x0310,0xC444,0x0320,0x3D00,0x5444,0x0045
	.hword 0x4407,0x0344,0x3444,0x4433,0x0144,0x7C00,0x03F0,0x30FA
	.hword 0xF00B,0xF0FF,0xF001,0xE001,0x7F01,0x0340,0x80F0,0x1AF0
	.hword 0x0000,0xAAAA,0xAAAA,0x0087,0x9AA9,0x7799,0x9998,0x7F99

	.hword 0x7700,0x9999,0x77F0,0x9987,0x0000,0x7777,0x0088,0x777F
	.hword 0x0077,0xF010,0x7777,0xE300,0x896C,0x7888,0x5C00,0x8889
	.hword 0xCC47,0x4789,0x2044,0x99C4,0x0400,0x9AA9,0x4789,0x0097
	.hword 0x8899,0x7778,0x8888,0xCC78,0x1C10,0x5544,0x0300,0xC644
	.hword 0x41CC,0x4402,0x665C,0x4441,0x10CC,0xCC0C,0xCC60,0xDC00
	.hword 0xE710,0xC455,0x3334,0x0043,0x3314,0x3333,0x33F4,0x1C33
	.hword 0xF100,0x1333,0x1444,0x5133,0x0055,0x1344,0x6655,0x5144
	.hword 0x6665,0x4477,0x5601,0xFFE1,0x0711,0x800F,0xF003,0xF001

	.hword 0xEA01,0x01F0,0x01F0,0x0680,0x0040,0x5112,0xE201,0xA055
	.hword 0xE601,0x1075,0x00E3,0x4100,0x0044,0x1000,0x4444,0x1440
	.hword 0x4444,0x0064,0x5366,0x5555,0x3666,0x5555,0x6509,0x4156
	.hword 0x0157,0x77B3,0x0087,0x03E7,0x8877,0x7447,0x7777,0xB101
	.hword 0x0210,0x11A2,0x55D3,0xCF11,0x5455,0x0233,0x45C0,0x554D
	.hword 0x3500,0x1444,0xEE01,0xED11,0x1241,0x8022,0x2612,0x5554
	.hword 0x4345,0x5545,0x0044,0x5543,0x4666,0x5513,0x3565,0xF300
	.hword 0x5555,0xF333,0x4554,0x6033,0x010F,0x00F5,0xF403,0x4400

	.hword 0x0F44,0x007F,0x0600,0x9EF0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0xCA72,0x754D,0xEF30,0x5300,0xD732,0x21B0,0x1077,0x0CE3
	.hword 0x4557,0x7544,0x0300,0xAB02,0x5114,0x5505,0x0FF4,0xFFF0
	.hword 0x7971,0x0233,0x00C7,0x5431,0x5454,0x4331,0x4545,0xFF01
	.hword 0x5433,0x0044,0x433F,0x2B01,0x3303,0x0034,0xFF00,0x1141
	.hword 0x0243,0x60D6,0x0234,0x11DA,0x44EE,0x4334,0x4444,0x4349
	.hword 0x0810,0x4344,0x4901,0x3114,0xF701,0xF355,0xE012,0x0113
	.hword 0x33D0,0x0340,0xF1F3,0xFFDB,0x01F0,0x01F0,0x01F0,0x01F0

	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0xD0D8,0x1101,0x5F3B,0x3FF3
	.hword 0xD344,0x3444,0x83F3,0xD331,0x0F34,0xFFFF,0xF0FF,0xF020
	.hword 0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xE001,0x01F0,0x01F0,0x0160,0x008A

	.section .rodata
	.align	2
	.global mon299_frntPal		@ 32 unsigned chars
	.hidden mon299_frntPal
mon299_frntPal:
	.hword 0x7FFF,0x28E7,0x6318,0x3DCC,0x5250,0x5AF2,0x6F57,0x0CF1
	.hword 0x0D79,0x163E,0x531F,0x7FFF,0x2949,0x0000,0x0000,0x0C63

@}}BLOCK(mon299_frnt)