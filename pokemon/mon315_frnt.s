
@{{BLOCK(mon315_frnt)

@=======================================================================
@
@	mon315_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 876 = 908
@
@	Time-stamp: 2015-06-27, 23:14:40
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon315_frntTiles		@ 876 unsigned chars
	.hidden mon315_frntTiles
mon315_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0F9,0xF001,0xF001,0xF001,0x9001,0x7005
	.hword 0x0007,0x0503,0x0072,0x1000,0x0028,0x271B,0x1FF0,0x2080
	.hword 0x2720,0x0778,0x7770,0x7822,0x2714,0x0022,0x2D10,0x0052
	.hword 0x1228,0x0000,0x2800,0x0018,0x2200,0x0018,0x5000,0x1822
	.hword 0x2750,0x5578,0x0485,0x8822,0x2287,0xE082,0x0138,0x5300
	.hword 0x0000,0x002E,0x2A00,0x0500,0x5CF0,0x01F0,0xF0FD,0xF001

	.hword 0xF001,0xF001,0xF001,0x5001,0x8109,0xF410,0x00AA,0x1016
	.hword 0x1A00,0x0080,0x501E,0x0380,0x0060,0x2782,0x2222,0x2278
	.hword 0x2222,0x8800,0x5222,0x8722,0x5528,0x0022,0x5887,0x8749
	.hword 0x4587,0x8644,0x5600,0x4449,0x7489,0x4444,0x2054,0x2822
	.hword 0x1A00,0x8222,0x2258,0x0082,0x1588,0x8882,0x7578,0x7788
	.hword 0x7700,0x5817,0x7759,0x9517,0x0399,0x1775,0x9999,0x1776
	.hword 0xEE00,0x01F0,0xF0FD,0xF001,0xF001,0xF001,0xF001,0x5001
	.hword 0xA009,0x0340,0xCA50,0x1A40,0x00AA,0xCC02,0xAAA0,0x00CC

	.hword 0xCABC,0xBCAC,0xCCBB,0xBBAC,0xBB00,0xAACC,0xBBBA,0xBBAC
	.hword 0x40AB,0x10BB,0xAAF7,0x000A,0xCC60,0x0BAC,0x0000,0x0ABB
	.hword 0x0340,0x00AB,0x000B,0x000C,0xBBBB,0x0001,0x4444,0x9444
	.hword 0x1104,0x4445,0x1654,0x0700,0x4496,0x4400,0x6099,0xA699
	.hword 0x0096,0x0096,0x9999,0x0000,0x9966,0x7777,0x5500,0x9465
	.hword 0x7959,0x1101,0x0091,0x0179,0x9191,0x0016,0x9999,0x0089
	.hword 0x6903,0x0001,0x0600,0x1600,0xE701,0x5514,0x5575,0x99D0
	.hword 0x00D0,0xFD02,0x0000,0xED00,0x00FF,0xEDD0,0x00EE,0xE168

	.hword 0x0300,0x1520,0x000D,0xDF15,0xFD00,0xFF00,0xDDFF,0xFFFF
	.hword 0xFFFF,0x00EE,0xFFDD,0xDEDF,0xDDFF,0xEDFE,0xEE3D,0x00FE
	.hword 0xB02B,0x11DC,0x114F,0x0D53,0xF300,0x1F7C,0xF730,0xE310
	.hword 0xEF10,0xE300,0xEF10,0xBCA0,0x3091,0x0003,0x10BA,0xBA03
	.hword 0xBBBB,0x0200,0x30D0,0x0003,0xAB0B,0x0F00,0xABAA,0xABBB
	.hword 0x9938,0x00AB,0x0007,0x0001,0x0106,0xBB77,0xAB00,0x2271
	.hword 0xAABA,0x5501,0x40A9,0x001A,0x11D5,0x1100,0x6666,0x0011
	.hword 0x5966,0x6661,0x1A11,0x1110,0x7000,0x2222,0x5335,0x5722

	.hword 0x0033,0x5533,0x3385,0x5183,0x3382,0x2800,0x3276,0x2733
	.hword 0x3225,0x0083,0x2522,0x7332,0x2222,0x2832,0x2200,0x7777
	.hword 0x5587,0x7755,0x0088,0x5888,0x5555,0x5255,0x6666,0x0100
	.hword 0x6582,0x1666,0x5522,0x0115,0x2266,0x0167,0x8211,0x0165
	.hword 0x0008,0xDEE1,0x15DE,0xDEEE,0x10DE,0x2090,0xEE03,0x00ED
	.hword 0xED0F,0xD111,0x00ED,0x66ED,0xEFD6,0x11DE,0xEFD1,0xDE00
	.hword 0xEDDE,0xDEFD,0xDEDD,0x00DD,0xDEDF,0xDDED,0xEEDF,0xEDDD
	.hword 0xDE32,0x00EE,0x1023,0xDD03,0x00EE,0xDD0A,0xED16,0xFFEE

	.hword 0xE800,0x03FF,0x1033,0xEF03,0x1D07,0x0000,0x1EDE,0x0300
	.hword 0x0710,0x0B00,0xD178,0x5C32,0xEB11,0x01F0,0xF851,0xAAAA
	.hword 0x071A,0x1BBA,0x0111,0xF210,0x5188,0x924F,0xC0EF,0xFB12
	.hword 0x24A0,0x3228,0x8227,0x3888,0x8703,0x8888,0x8878,0x1088
	.hword 0x0001,0x3009,0x8588,0xEE00,0x0300,0x7065,0x5888,0x6627
	.hword 0x0088,0x58E3,0x3066,0x0003,0x00FA,0x2C03,0x0001,0x0601
	.hword 0x0000,0x2012,0x0003,0x6E00,0x01F1,0x10E3,0x1003,0xCB11
	.hword 0x6313,0x84A0,0x50DD,0x00EE,0xDDE8,0x0100,0xDDEE,0xF11D

	.hword 0xEE5F,0xA700,0xB011,0x10A3,0xF00E,0xF0BA,0xF001,0xF001
	.hword 0x01F0,0x01F0,0x01F0,0xECE4,0x1588,0x0069,0x7502,0x9915
	.hword 0x1000,0x3016,0x0003,0x114D,0xFB02,0x1910,0x1F05,0xDD10
	.hword 0x0001,0x6BEE,0x1000,0x1003,0x61EA,0xDB04,0x0261,0xF1FB
	.hword 0xFF6B,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0x01F0,0x01F0,0x01F0,0x0110

	.section .rodata
	.align	2
	.global mon315_frntPal		@ 32 unsigned chars
	.hidden mon315_frntPal
mon315_frntPal:
	.hword 0x4B12,0x0000,0x3BB6,0x275E,0x6B79,0x1988,0x5270,0x264C
	.hword 0x332F,0x6315,0x24D4,0x417E,0x5E9F,0x4965,0x6A4A,0x7ECC

@}}BLOCK(mon315_frnt)