
@{{BLOCK(mon272_back)

@=======================================================================
@
@	mon272_back, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 768 = 800
@
@	Time-stamp: 2015-06-27, 23:15:21
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon272_backTiles		@ 768 unsigned chars
	.hidden mon272_backTiles
mon272_backTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FD,0xF001,0xF001,0xF001,0xF001,0x4001
	.hword 0x100B,0x13B0,0x1148,0x1100,0x0166,0x0300,0x0016,0x1800
	.hword 0x6661,0x0011,0xF00C,0x0033,0x0100,0x00C7,0x0012,0x0020
	.hword 0x0166,0x2F00,0x01F0,0x01F0,0xF0FE,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xB080,0x44CC,0x00B4,0x6117,0xE780,0x0790
	.hword 0x0041,0x44E8,0x0066,0x1116,0x6166,0x7766,0x1171,0x1110

	.hword 0x7777,0x0110,0x7110,0x7777,0x0100,0x1110,0x1477,0xEEED
	.hword 0x0011,0xEED4,0xDEEE,0x1776,0x0166,0x7720,0x0067,0x7703
	.hword 0x1666,0x7777,0x6700,0x770F,0xF777,0x7700,0x00F7,0x00DF
	.hword 0xD111,0x01DD,0xDDDD,0xDD30,0xF01D,0x6077,0x017A,0x4100
	.hword 0x7644,0xF014,0x611B,0x017A,0x4146,0x1FF0,0x27F0,0xA034
	.hword 0xA601,0x0033,0x33AE,0x0110,0x3331,0x1010,0x3415,0x0300
	.hword 0x3133,0x4510,0x1304,0x1014,0x5155,0x6420,0x1013,0x440A
	.hword 0x3344,0x0041,0x4403,0x03A0,0x0454,0x5533,0x5555,0x0014

	.hword 0x4484,0xDA11,0x1800,0x0230,0x50D4,0x0003,0x151A,0x0310
	.hword 0x10ED,0xEEEE,0x30DD,0xDE03,0xDEDD,0x0FDE,0xDDDE,0xEDED
	.hword 0xD500,0x01F0,0x01F0,0x0A40,0x10EB,0x005A,0x207A,0x1D03
	.hword 0x7F00,0x50FD,0x0003,0x837B,0x0310,0x1001,0x1444,0x1014
	.hword 0xF020,0x6501,0x0044,0x119D,0x009F,0x0101,0x010A,0x0A01
	.hword 0x1405,0xF314,0x4400,0x0310,0x3031,0x0003,0x3314,0x00F3
	.hword 0x5510,0x4454,0x1005,0x5555,0x0044,0x0310,0x0054,0x4007
	.hword 0x8051,0x1003,0x4455,0x5551,0x0215,0x1451,0x4155,0x1413

	.hword 0x1701,0x0444,0x3341,0x4433,0x3033,0x3403,0x1C34,0x3333
	.hword 0x0043,0x010B,0x1002,0x1502,0x5551,0x0055,0x5524,0x3C01
	.hword 0x005F,0xF324,0x2400,0x40D5,0x1002,0xD1D1,0xC801,0x0113
	.hword 0x33CC,0x0800,0x3300,0xDD13,0x331D,0x5F33,0xF031,0x2450
	.hword 0xE430,0xE801,0x1C00,0x3331,0xFD13,0x00A8,0x515E,0x6200
	.hword 0x5013,0x1D41,0x1155,0x5504,0x155F,0x5133,0x3100,0x1513
	.hword 0x00E0,0x007B,0xA038,0x5501,0x3155,0x55B1,0x00AE,0x5518
	.hword 0x5100,0x9011,0x4038,0x0082,0x0053,0x108A,0x3303,0x0333

	.hword 0x0300,0x0001,0x0F07,0x409F,0x0003,0x0000,0x13FE,0x1293
	.hword 0xF2C3,0x40E7,0xE00A,0xE710,0xCD10,0x5B10,0x1100,0x3331
	.hword 0x0000,0x166D,0xD011,0x6666,0x6D66,0x40E0,0xC003,0x208E
	.hword 0x169F,0xFFFF,0x6633,0x770E,0x1777,0x0276,0xD0F2,0x511F
	.hword 0xFF19,0xFF1E,0xFFFF,0x1113,0x19F0,0x1FF0,0xF2C0,0xB8F3
	.hword 0x1C00,0x037F,0x2346,0x8150,0x1F0E,0xF333,0x1F00,0xFF00
	.hword 0x0F7F,0x7700,0x7977,0x0007,0x0303,0x0347,0x004B,0x00EE
	.hword 0xF01F,0xABD6,0x0590,0x40D0,0x6D03,0x0330,0x04D0,0x1093

	.hword 0xE803,0x2830,0xEA00,0xEB20,0x10DD,0x6D03,0x7666,0xD600
	.hword 0x666D,0x66D7,0xD6DD,0xE0DD,0x4650,0xE310,0xD913,0xDDD7
	.hword 0x7777,0x08DD,0x7DDD,0x7D77,0x0810,0xD777,0xFF7D,0x6650
	.hword 0xA640,0xAD40,0x0770,0x1FF0,0x4630,0x2504,0x4900,0xF0DF
	.hword 0x143F,0x7D3D,0x1C30,0x1D00,0x3FA0,0x3304,0x0310,0xD74A
	.hword 0x3B04,0xD7DD,0x3A00,0x00D7,0xF741,0xF0FF,0xF0E6,0xF001
	.hword 0xF001,0xF001,0xF001,0xF001,0xF001,0xFF01,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x5080,0x0001

	.section .rodata
	.align	2
	.global mon272_backPal		@ 32 unsigned chars
	.hidden mon272_backPal
mon272_backPal:
	.hword 0x624C,0x35C6,0x422A,0x4A6B,0x6712,0x6F74,0x4F9F,0x375F
	.hword 0x2EBC,0x7FFF,0x6F39,0x3A18,0x329E,0x29B4,0x26DA,0x14A5

@}}BLOCK(mon272_back)
