
@{{BLOCK(mon115_frnt)

@=======================================================================
@
@	mon115_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 1192 = 1224
@
@	Time-stamp: 2015-06-27, 23:14:17
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon115_frntTiles		@ 1192 unsigned chars
	.hidden mon115_frntTiles
mon115_frntTiles:
	.hword 0x0010,0x0008,0x003E,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0x0001,0xDD18,0xBFDD,0x15F0,0x0F00,0xBBA0,0x0AFB,0x9BBA
	.hword 0x9999,0x0100,0xF0A9,0x001D,0x0022,0x00FF,0xAA35,0x6FAA
	.hword 0x0300,0x61BA,0xF06F,0x701D,0xD007,0xEEEE,0xF00E,0xFE15
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x0F00,0x003E
	.hword 0x99F3,0xF000,0xAAB3,0x0000,0xDF00,0x0066,0xCCE0,0x00CC
	.hword 0x00F0,0xFCCE,0xF000,0xEEEF,0x0000,0xF020,0x1066,0x99CA
	.hword 0xAAA9,0xAAFB,0xBA00,0x5F66,0xDEB6,0x5F2D,0x08CC,0xDDCC

	.hword 0xCCDD,0x0400,0x66FE,0x04EF,0xFFDD,0xFFFF,0x006F,0xFF03
	.hword 0x0066,0xBBAB,0x22FB,0xBBFF,0x1146,0xDE00,0xF46F,0xDE11
	.hword 0xDEED,0x10DD,0xDDDD,0x00FE,0xEE03,0xDDDD,0x00ED,0xD6EE
	.hword 0xEEDD,0x3FEE,0x3333,0xF300,0xED33,0x44DE,0x4DEF,0x4044
	.hword 0x0044,0x6401,0x4444,0x0F66,0x966F,0x5900,0x06EE,0x0300
	.hword 0x01ED,0x012B,0x4401,0x6401,0x0000,0x0F64,0x0000,0x0200
	.hword 0xF0FE,0xF001,0xF001,0xF001,0xF001,0xF001,0x5001,0xF109
	.hword 0x00A0,0xF012,0x0340,0x00FF,0xE000,0x085D,0x0000,0x5FDE

	.hword 0x0F01,0x006E,0x2100,0xCDE6,0xE310,0x5FFF,0x5555,0x0200
	.hword 0x50A0,0xF501,0x0200,0x66D6,0xDF66,0x00DD,0xDCCC,0xEEDD
	.hword 0xE66F,0xEEFE,0x1F00,0xE66F,0x55EE,0xEEE6,0x05EE,0xEE65
	.hword 0xEEEE,0x00D6,0xED03,0x0700,0x6085,0xDE02,0x0006,0x00EE
	.hword 0xEEEC,0x0902,0xEE60,0x5100,0x0B20,0x6DDE,0xDD0F,0x03FD
	.hword 0xFDDD,0xCCCD,0xDDD6,0x8EF0,0x0770,0xF1F3,0xF00F,0xF001
	.hword 0x9001,0xBB06,0xF0FB,0x0014,0x000F,0xEEE0,0xF0EE,0xCCDE
	.hword 0xDFCC,0x0180,0x00CC,0x6F00,0x00EE,0xDDE0,0xF600,0xF000

	.hword 0xDFED,0x6000,0x00F6,0x00DD,0xDFCE,0xFFCD,0xDDEC,0x3303
	.hword 0xFCCC,0x333C,0x01DC,0x50BC,0x08CA,0x66FE,0xF666,0xDB01
	.hword 0x33DD,0x3033,0xC333,0x0300,0x0260,0xEEEE,0xFEFF,0xFE0B
	.hword 0xDDF6,0x01EE,0xEDF8,0x1F10,0x2310,0xC300,0xDDDD,0x33FD
	.hword 0xDDD3,0x00EF,0x3333,0xEEFB,0xCCDE,0xEE6C,0x6F02,0xE6DD
	.hword 0xEE6F,0x5166,0x6F14,0x6600,0xFFFF,0xDDDD,0xCCCD,0x05CC
	.hword 0xFFDC,0xCCCD,0x02DD,0x0006,0x6812,0xFE40,0xFF01,0xEDDD
	.hword 0x000E,0xDDDF,0xED01,0xFD00,0xFEDD,0xDD00,0x2C01,0x00E0

	.hword 0xF35B,0xE01F,0x1601,0x0011,0x6000,0x2258,0xAF02,0x02F6
	.hword 0x02B3,0x1BB7,0x00E2,0xB019,0xF221,0x5500,0xBF12,0xDB00
	.hword 0x8C12,0xBD00,0xEEEF,0x11EE,0xEEF1,0x05EE,0xB112,0xEEEE
	.hword 0x0126,0x6EA8,0xD230,0x01A0,0xF6B6,0xA012,0xEEFE,0x3333
	.hword 0x003F,0xFE43,0xFFFF,0xAAF4,0x36FA,0x9F00,0xAA99,0x9A46
	.hword 0xAA99,0x01F3,0xA99A,0x636A,0xAAAA,0x1016,0x00EB,0xFFE3
	.hword 0x3333,0x643E,0x3333,0x4340,0xCC02,0x36FF,0x3333,0x6F8F
	.hword 0x3300,0xF633,0x3688,0x8633,0x0078,0x3367,0xB333,0x6EF1

	.hword 0x1633,0xEF09,0x3316,0x0026,0x6603,0x00E6,0x2C2F,0x6E63
	.hword 0x2900,0x00E6,0x002D,0x4431,0x00D4,0xDF11,0xEEDD,0xE211
	.hword 0xEEEE,0x2158,0x0300,0x0262,0x3123,0xFF4C,0xE6EE,0x2600
	.hword 0xEF22,0x26FE,0x6F11,0x01EE,0xDDFE,0xEE0F,0xEEFE,0x3006
	.hword 0xBB03,0xF300,0x026E,0x032F,0x001B,0x00CC,0x1B11,0x01F0
	.hword 0xF0E5,0xF001,0x8001,0xF006,0x5266,0x60DB,0x1C00,0x0481
	.hword 0xE08F,0x006D,0xCE00,0x036C,0x00EB,0x006C,0xCC60,0x6FDC
	.hword 0xAFFA,0x6600,0x7F7F,0xF877,0x7676,0x0087,0x8366,0x6668

	.hword 0x6344,0x4446,0x4458,0xB700,0x1134,0x03E3,0x33BB,0x778F
	.hword 0x7700,0x8836,0x777F,0x6636,0x0776,0xFF87,0xF444,0x0361
	.hword 0x01CE,0x7200,0x0000,0x3343,0x4443,0xFED4,0x444F,0x4410
	.hword 0xE34E,0x3700,0x4F34,0x4344,0x4300,0xFF4F,0x3433,0xCDF4
	.hword 0x0044,0xDF43,0x34CC,0xDF34,0x6ECD,0x1202,0xE6B1,0x66EE
	.hword 0x23F6,0xFF11,0xFF26,0x04EE,0xEE17,0x04EE,0x0047,0xDC03
	.hword 0xED5D,0x3F03,0x11ED,0x12FF,0x1203,0xFEEB,0xBD00,0x0390
	.hword 0x0074,0x01EE,0xEEC9,0xEFDE,0x1E00,0xFEFE,0xF1DD,0xF0FF

	.hword 0xF001,0x9001,0xDF06,0xDD01,0x00DD,0xDDE6,0xF0DD,0x9B03
	.hword 0x606A,0xC602,0x0300,0x00DF,0xEF07,0x9403,0x05E6,0xE600
	.hword 0x6EEE,0x0246,0xFED0,0xF100,0x6E50,0x9E04,0x00FF,0xDDFB
	.hword 0x44FE,0x0A44,0xEEEE,0x4DF6,0x2402,0x02FE,0x6635,0x01BB
	.hword 0x44F5,0xE300,0xBC24,0x0580,0x04D4,0x02FF,0x0054,0xEEEE
	.hword 0xF344,0xDDDE,0x6444,0xEE54,0x0310,0x20EE,0x6F03,0x1103
	.hword 0x6FEE,0x00CF,0x01F0,0xEEF8,0x05E6,0x1507,0x940B,0x1010
	.hword 0x121F,0xEEEE,0x02CD,0xDE92,0x046D,0xEF30,0xFF03,0xEEFD

	.hword 0xDEE6,0x02FF,0x0403,0x174C,0xDEEE,0x00FE,0x6E13,0x9F02
	.hword 0x0310,0x8000,0x119C,0x0012,0x16EF,0x068A,0x032A,0x0056
	.hword 0x3FDE,0x6DDD,0x4F64,0xE022,0xEDC1,0xE741,0x1970,0xFA02
	.hword 0xB040,0xFA02,0x111B,0x2FEF,0xF211,0x6F15,0x6666,0x54C4
	.hword 0x05FE,0x668C,0x8C05,0x224E,0xA906,0x0B22,0x8B03,0x74C2
	.hword 0xDA04,0xF8EE,0x0A06,0x8210,0x2315,0x01E0,0x4C43,0x66EF
	.hword 0xD766,0x6F23,0x6312,0x00B0,0x1F25,0xD643,0xF304,0x1405
	.hword 0x01A0,0xF6FE,0xF412,0x2FEE,0xF111,0x02FE,0x1112,0x6B11

	.hword 0x1122,0x2F00,0x8612,0xFA13,0xE6EE,0x0F66,0xEF21,0x2907
	.hword 0x00FF,0x0F2B,0x2100,0xF226,0x1100,0x6B0E,0x00F6,0xF2B1
	.hword 0xF0FF,0x0001,0x0001,0x0000

	.section .rodata
	.align	2
	.global mon115_frntPal		@ 32 unsigned chars
	.hidden mon115_frntPal
mon115_frntPal:
	.hword 0x6B5A,0x7FFF,0x6B5A,0x47DF,0x375B,0x0C77,0x0842,0x6ADB
	.hword 0x4DD4,0x42F6,0x3251,0x29AD,0x42FA,0x3697,0x2DD3,0x090A

@}}BLOCK(mon115_frnt)
