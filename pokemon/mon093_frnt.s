
@{{BLOCK(mon093_frnt)

@=======================================================================
@
@	mon093_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 1000 = 1032
@
@	Time-stamp: 2015-06-27, 23:14:14
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon093_frntTiles		@ 1000 unsigned chars
	.hidden mon093_frntTiles
mon093_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0F4,0xF001,0xF001,0xA001,0x3305,0x1300
	.hword 0x0E13,0x0081,0xE103,0x0003,0x2114,0x0043,0x0103,0x0022
	.hword 0x1124,0x0022,0x0040,0x1903,0x12E0,0xD022,0x0031,0x0029
	.hword 0x00E2,0x4346,0x0022,0x3232,0xEEE3,0xF044,0x6051,0x0609
	.hword 0x0440,0x4000,0x9014,0x000F,0x1412,0x0004,0x2440,0x4021
	.hword 0x5F00,0x1124,0x2102,0x1122,0x2211,0x2032,0xE428,0x0017

	.hword 0x2400,0x5400,0x1022,0x0003,0x508A,0xFA03,0x6710,0x01F0
	.hword 0x01F0,0x01F0,0x0690,0x0030,0x30E1,0x116B,0xE510,0x1C00
	.hword 0x0024,0xE020,0x8B30,0x2A40,0x0080,0x44E3,0x23E0,0x2122
	.hword 0x2344,0x2200,0x2111,0x222E,0x2112,0x0024,0x2221,0x2221
	.hword 0x2E12,0x4222,0x1200,0x2224,0x24C2,0x3333,0x5033,0x0022
	.hword 0x2303,0x0700,0x3232,0x2333,0x2300,0x3222,0x3232,0x2222
	.hword 0xC022,0x2B00,0x0300,0x1111,0x3211,0x4444,0x1141,0x0910
	.hword 0x2222,0x1112,0x0023,0xB203,0x1920,0x0012,0x2040,0x2115

	.hword 0x0042,0x33E6,0x3080,0x3203,0x2133,0x2322,0x2233,0x2205
	.hword 0x4232,0x2222,0x4730,0x0024,0x7059,0x00E3,0x10B1,0x0103
	.hword 0x4081,0x400E,0x1B44,0x4424,0x0124,0x0015,0x2346,0x6400
	.hword 0x2C00,0x4357,0xD050,0x0144,0x1169,0x1F41,0x7F11,0x8711
	.hword 0xF0EF,0xF001,0x4101,0x0303,0x8E01,0x0311,0x8F11,0xFF10
	.hword 0x7088,0x22FE,0x4CF2,0x0300,0x44DF,0x022E,0xEFF2,0x2E21
	.hword 0xFFF2,0xDB00,0x00FC,0xB222,0x2222,0xE22E,0x2222,0x4005
	.hword 0xEB22,0x122E,0xE400,0x0014,0x40E8,0x002C,0x4FEC,0x1212

	.hword 0x4F21,0x3022,0x2122,0xC400,0x0160,0x1111,0xC442,0x0080
	.hword 0xCC02,0xE421,0xFFCC,0xEC42,0xFF00,0xC4FF,0xFFFC,0xCCCF
	.hword 0x07FF,0x2FFF,0x4432,0x1034,0x40EB,0x0103,0xD642,0x4511
	.hword 0x0260,0x013B,0x3E56,0xFC00,0x0300,0x0333,0x03E3,0x3333
	.hword 0x000E,0x0811,0x0600,0x4003,0x4433,0x2234,0x0143,0x0125
	.hword 0x7B76,0x01E2,0xA01D,0x11E6,0x1203,0xE223,0xAE02,0xFFC0
	.hword 0x9908,0x0000,0x0290,0x498B,0x0011,0x9010,0x4114,0x0600
	.hword 0x001E,0x42E9,0x1104,0xE900,0x21E2,0x1700,0x0999,0x0001

	.hword 0x4449,0x9994,0x2114,0xAA01,0x1102,0x4111,0x2111,0x0211
	.hword 0x21E3,0x2410,0x4E22,0xE400,0x0033,0xB324,0xEA00,0x4009
	.hword 0xAB32,0x009E,0x003E,0xE2AE,0x4409,0x22E3,0xE09E,0x3322
	.hword 0x0022,0x220C,0x99E2,0x1502,0x004E,0x2299,0xBE22,0x2B22
	.hword 0xAAE3,0x2B20,0x00BA,0xAA03,0x9AAE,0xABE9,0x9A00,0x9999
	.hword 0x99B3,0x999B,0x0223,0x92BB,0x3E9E,0xE223,0x2501,0x0033
	.hword 0xE233,0x33BE,0x9EE3,0xB999,0xE318,0x9999,0x1800,0x0400
	.hword 0xEB99,0x2099,0xB99E,0x4101,0x322B,0x3233,0x02EE,0x3EAB

	.hword 0xAA33,0x33EA,0x0300,0x0044,0xA9E3,0x2114,0x490E,0x1111
	.hword 0x4402,0x114B,0xE211,0x02E3,0xE323,0x221E,0x2422,0xE210
	.hword 0xE510,0xCF71,0x5203,0x0544,0x0411,0x1244,0x0211,0x1127
	.hword 0xBF00,0xF0C3,0x9301,0x008B,0x2E90,0x0022,0x0303,0x5247
	.hword 0x03E9,0xE9C9,0x4E02,0x9E90,0x2900,0x8809,0x2D50,0x3E42
	.hword 0x01E3,0x3E66,0x9E33,0xE901,0x3334,0x9009,0x3EE9,0x2701
	.hword 0xE961,0x3510,0xFE63,0x2222,0x33E4,0x6C02,0x10A0,0x4303
	.hword 0xDB01,0x243E,0x4112,0x04E9,0x112E,0x90E1,0x02E9,0xE96D

	.hword 0x0122,0xE99E,0x233E,0x9E32,0x00E0,0x173F,0xE000,0x004E
	.hword 0xE058,0x5810,0x0350,0x3E24,0x41C0,0x01D6,0x33EE,0x322E
	.hword 0x3333,0xFBE0,0x0400,0x5402,0x5504,0x9310,0x0800,0x0124
	.hword 0x00C6,0xCD83,0xEB21,0x0600,0xE333,0x1402,0xF800,0x2032
	.hword 0x20FC,0xE124,0x4913,0x2433,0x2112,0xE033,0x7C00,0x1710
	.hword 0x1F00,0xE4E2,0x32EE,0x00E3,0xE00E,0x3E33,0xE000,0x34E3
	.hword 0x14AA,0x4E6F,0xB813,0x3004,0x2203,0x0700,0xFE23,0xAE04
	.hword 0x3202,0x3723,0x01F0,0x01F0,0x01F0,0x0870,0x0090,0xE224

	.hword 0x9009,0x9E2E,0x9000,0xEE3D,0x0209,0xF029,0xF020,0xE001
	.hword 0x2E01,0x4FA4,0xC080,0xE202,0x1E32,0x22E1,0x1E2E,0x0E00
	.hword 0xE024,0x43E2,0x0240,0x012E,0x0042,0x4004,0x0032,0x2420
	.hword 0x9E87,0x8334,0x0EE0,0x9301,0x9373,0xE600,0x0320,0xFF02
	.hword 0xAC44,0xE7F3,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0xF0FD,0xF001,0xF001,0xF001,0xF001,0x5001,0x200A,0x13F0
	.hword 0xF0E0,0xF001,0x6001,0x0001

	.section .rodata
	.align	2
	.global mon093_frntPal		@ 32 unsigned chars
	.hidden mon093_frntPal
mon093_frntPal:
	.hword 0x5F5A,0x6E58,0x59B2,0x414C,0x38EB,0x7C1F,0x7C1F,0x7C1F
	.hword 0x7C1F,0x18DB,0x0C76,0x084C,0x6F7B,0x39CE,0x0842,0x7FFF

@}}BLOCK(mon093_frnt)
