
@{{BLOCK(mon316_frnt)

@=======================================================================
@
@	mon316_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 536 = 568
@
@	Time-stamp: 2015-06-27, 23:14:40
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon316_frntTiles		@ 536 unsigned chars
	.hidden mon316_frntTiles
mon316_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0x8001,0x0D10,0xAA90,0x9000,0xCCCA,0x0100
	.hword 0xCCCA,0xA0CC,0xCCCC,0xD09C,0x7F1F,0x800F,0xF003,0xF001
	.hword 0xF001,0xF001,0xF001,0xF001,0xE601,0x01F0,0x01F0,0x01F0
	.hword 0x2000,0xD890,0x0340,0x00A0,0x0000,0x9111,0x2110,0x3333
	.hword 0x4200,0x3444,0xC933,0xBBCC,0x00FB,0xBBBA,0x0FBB,0xBBBB

	.hword 0x00FB,0xBB08,0x0F9B,0x0000,0x0002,0x1119,0x0000,0x3300
	.hword 0x1233,0x3301,0x3F33,0xF253,0x52F0,0x0BB1,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0F5,0xF001,0xF001,0x2001,0x320C,0xE600
	.hword 0x0043,0x0106,0x0043,0x3310,0x0033,0x0020,0x4003,0x1031
	.hword 0xF203,0x0033,0x3F32,0x0923,0x4444,0x3344,0x0330,0x3334
	.hword 0xEE00,0x3342,0x0190,0x3312,0x32F3,0x1100,0xBA25,0x1500
	.hword 0x4053,0xE003,0x1101,0x2200,0xF401,0xC125,0x0901,0x0310
	.hword 0x6255,0x000F,0x2053,0x7F03,0x20F6,0xF003,0xF08F,0xF001

	.hword 0xF001,0xF001,0xF001,0xAD01,0xD7C1,0x0042,0x4116,0xF200
	.hword 0x0310,0x0031,0x00FA,0x1012,0x2333,0x1134,0x1333,0x3300
	.hword 0x3513,0x1133,0x3F24,0x1233,0x3433,0x005F,0x3303,0x0033
	.hword 0x3309,0x332F,0x4051,0x23FA,0x0201,0x1E01,0x01F0,0x1A71
	.hword 0x0180,0x120B,0x3333,0x3344,0x133F,0x3304,0x5F53,0x6553
	.hword 0xE710,0x0F66,0x2500,0x6625,0x550F,0x6252,0x000F,0x2522
	.hword 0x0F22,0x2221,0x0F22,0x1307,0xF222,0x1500,0x0300,0x9BF0
	.hword 0x01F0,0xF0F5,0xF001,0xF001,0x6001,0x3F08,0x1200,0xF0F0

	.hword 0x8016,0x0B30,0xF213,0x3355,0xF22F,0x0522,0xF055,0x2F0F
	.hword 0x0022,0x2126,0x2BD0,0x1181,0x55F1,0x5533,0x2255,0x3022
	.hword 0x4201,0x001F,0x0008,0xFFFF,0x50FF,0xF549,0x2200,0x2F22
	.hword 0x2F22,0x2212,0x1622,0xFFF2,0x40FF,0x1223,0x1E00,0xDA62
	.hword 0xA312,0x0E00,0x502F,0x223C,0xF122,0x3A80,0x8C60,0x10FF
	.hword 0x124C,0xF023,0xF019,0xF001,0xF001,0xF001,0xF001,0xFF01
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001

	.hword 0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0xF0C0,0x3001,0x0001

	.section .rodata
	.align	2
	.global mon316_frntPal		@ 32 unsigned chars
	.hidden mon316_frntPal
mon316_frntPal:
	.hword 0x42EC,0x1DA9,0x3A90,0x4B74,0x5BB8,0x46F3,0x2108,0x35AD
	.hword 0x4E73,0x2655,0x0AB9,0x2F7E,0x53BF,0x3E5F,0x0000,0x0000

@}}BLOCK(mon316_frnt)