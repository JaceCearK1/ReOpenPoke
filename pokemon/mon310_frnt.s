
@{{BLOCK(mon310_frnt)

@=======================================================================
@
@	mon310_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 816 = 848
@
@	Time-stamp: 2015-06-27, 23:14:40
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon310_frntTiles		@ 816 unsigned chars
	.hidden mon310_frntTiles
mon310_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xCB01,0x01F0,0x01F0,0x7000,0x1300,0x8057,0xA003
	.hword 0x5722,0x0008,0x8630,0x0340,0x1066,0xF00C,0xF001,0xFF01
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0xB0A8,0x55EE,0x0370,0x0057,0x580B,0x0055,0x8000,0x5585
	.hword 0x5700,0x5685,0x1E00,0x6657,0x1058,0x20E3,0x0003,0x30F4
	.hword 0x8703,0x0005,0x6666,0x0858,0x0300,0x000F,0x7F07,0xF085
	.hword 0xF04F,0xF001,0xF001,0xF001,0xF001,0xC001,0x5E03,0x0003

	.hword 0x2413,0x17F0,0x01F0,0x01F0,0x0D20,0x8280,0x1300,0x70F0
	.hword 0x6655,0x0068,0x8603,0x8040,0x0300,0x5557,0x6666,0x6557
	.hword 0x0082,0x67DD,0x6666,0x6855,0x0330,0x1A66,0x8666,0x00F5
	.hword 0x1003,0x6607,0x1200,0xC068,0x0310,0x0D00,0x7667,0x6666
	.hword 0x6676,0x6715,0x7666,0x1352,0x000F,0xF660,0x0340,0x6667
	.hword 0x0C00,0x0310,0xF776,0x75F0,0x01F0,0x01F0,0xB094,0x2003
	.hword 0x7014,0x4203,0x0370,0x4320,0x0096,0x3303,0x9233,0x8098
	.hword 0x8D01,0x0360,0x0555,0x0008,0x5581,0x1208,0xF0AE,0x5300

	.hword 0x5850,0x5700,0x025F,0x6FD9,0x5700,0x0608,0x006F,0x0F58
	.hword 0x00F0,0x0003,0x8623,0x002E,0x0075,0x85E7,0xEF10,0xEA00
	.hword 0xFE00,0x8011,0xF100,0x66D1,0x1666,0x6F93,0x0366,0x2316
	.hword 0x6680,0x3316,0xE300,0x0411,0x20A0,0x7104,0x0E01,0x8119
	.hword 0x7667,0x00E9,0x782E,0xDD77,0x7132,0x2277,0x4308,0x7784
	.hword 0x0077,0x77E3,0x0F77,0x3081,0x7103,0x000F,0xF317,0x3000
	.hword 0xFC03,0x1001,0x0310,0x01F0,0x01F0,0x01F0,0xFE90,0x4333
	.hword 0x000F,0x3F00,0x0188,0x10AA,0x10C3,0x11C7,0xC0B7,0xBB11

	.hword 0x2C20,0x5584,0x8518,0x5513,0x8510,0x18F5,0x0300,0x5515
	.hword 0x7655,0x6534,0x0155,0x00C4,0x5803,0x0340,0x5580,0xF600
	.hword 0x1100,0x1665,0x4411,0x0011,0x6441,0x4448,0x5644,0x444F
	.hword 0x4420,0x1044,0x8703,0x3344,0xF644,0x3300,0x4433,0x6861
	.hword 0x5566,0x0156,0x6665,0x5525,0x6665,0x0032,0x2003,0x6476
	.hword 0x0300,0x6644,0x7366,0x0244,0x7664,0x4473,0x3644,0x2100
	.hword 0x0014,0x3477,0x3443,0x1277,0x4442,0x7800,0x2333,0x7144
	.hword 0x3117,0x0131,0x7771,0x1317,0x77F1,0x00F7,0xFFF3,0xF401

	.hword 0xE211,0x0390,0xF2F0,0x01F0,0x01F0,0x01F0,0xABF2,0x22A5
	.hword 0x10AF,0x03C0,0x5531,0xEF00,0x0055,0x54BC,0x0056,0x54C0
	.hword 0xBF02,0x0264,0x8497,0x0067,0xF766,0xF834,0x0FFF,0x3333
	.hword 0x0130,0x1000,0x00E3,0x43E7,0x11F7,0x0023,0x2F43,0x3122
	.hword 0x2F31,0x1222,0x4100,0x2222,0x31F2,0x2221,0x010F,0x2131
	.hword 0x0012,0x4431,0x0144,0x8804,0x0310,0x3334,0x0033,0x3302
	.hword 0x3343,0x3304,0x3432,0x1333,0x0900,0x3221,0x0099,0x2203
	.hword 0x0237,0x01D8,0x00D2,0x0013,0x8E93,0x4E00,0x3300,0x00F4

	.hword 0x100F,0x0207,0xFFF0,0xF0FD,0xF0A7,0xF001,0xF001,0xF001
	.hword 0x9001,0x3105,0xF780,0xE0A8,0x3301,0x9800,0x0233,0x3373
	.hword 0x0134,0x0000,0x4441,0x000F,0x3441,0x01F4,0x3100,0xFD1D
	.hword 0xF000,0x31FF,0x8089,0xE300,0x2F33,0x1012,0x2F33,0x0322
	.hword 0x33FF,0x22F0,0x3F0F,0xB400,0x4F00,0x6848,0x4701,0x66F0
	.hword 0x4D00,0x336F,0x0033,0xFFF1,0x1333,0x0F22,0x1333,0xF200
	.hword 0x4300,0x0113,0x4300,0x1014,0x000F,0x0353,0x5671,0x0015
	.hword 0x3F00,0x6555,0x6FF0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0

	.hword 0xF0FB,0xF001,0xF001,0xF001,0xE001,0x6F01,0x0344,0x01F0
	.hword 0x00A0,0x760E,0xBB03,0x4331,0x00F4,0xBF10,0x3301,0x4100
	.hword 0xF033,0xF001,0xF001,0xF001,0xF001,0x8001,0x01F0,0x00A3

	.section .rodata
	.align	2
	.global mon310_frntPal		@ 32 unsigned chars
	.hidden mon310_frntPal
mon310_frntPal:
	.hword 0x6318,0x2507,0x416A,0x620E,0x76B1,0x27FF,0x379B,0x3716
	.hword 0x21F1,0x0895,0x0000,0x0000,0x0000,0x7FFF,0x7318,0x0C63

@}}BLOCK(mon310_frnt)
