
@{{BLOCK(mon053_frnt)

@=======================================================================
@
@	mon053_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 888 = 920
@
@	Time-stamp: 2015-06-27, 23:14:08
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon053_frntTiles		@ 888 unsigned chars
	.hidden mon053_frntTiles
mon053_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0E0,0xF001,0x4001,0x300B,0x0033,0x3300
	.hword 0x3300,0x0003,0x3393,0x0033,0x4073,0x0039,0x9703,0x0033
	.hword 0x77F0,0x8039,0x29F0,0x0000,0x00F3,0xF000,0x01E3,0xFFFF
	.hword 0xE3DF,0xDDDE,0x703D,0x801D,0x3700,0x3333,0x3033,0x3333
	.hword 0x0098,0x3333,0x8889,0x9333,0x8888,0x3308,0x8883,0x9037
	.hword 0x0361,0xFFFF,0xCF00,0xCCF3,0xFCCC,0xCCC3,0x71CC,0x10CC

	.hword 0x1003,0x2002,0xF37A,0xFFFF,0x0F50,0xCF00,0x333C,0xFCCF
	.hword 0x000F,0x4530,0x00CC,0xCC59,0x0FDD,0x7C60,0x003F,0x4086
	.hword 0x00CC,0xCC04,0x03CC,0xCF00,0x2FCC,0x003C,0x0400,0x0003
	.hword 0x0025,0xF008,0xF001,0xAE01,0x05A0,0x00F0,0xCF13,0xF110
	.hword 0x0D30,0xE310,0x50E9,0x00ED,0xDDD2,0xD600,0x0ECD,0xEF00
	.hword 0xCD00,0x0EFC,0x3FEF,0xFCCF,0x00CF,0x302F,0xCCCF,0xE31F
	.hword 0xDDDD,0xFD04,0xCCCF,0xDDDC,0xB200,0xCCDD,0x6C00,0xDDC6
	.hword 0x16CC,0xDD64,0x08CC,0x6556,0xCDDD,0x0B00,0xCCC6,0x00CC

	.hword 0x333D,0x788F,0xDF37,0x7FEE,0xC300,0xEDDD,0xD3FE,0xEDDD
	.hword 0x00EE,0xDDC3,0xEEDD,0xEDD3,0xEE33,0xFE00,0xF2E3,0xFFEE
	.hword 0xF126,0x40EE,0x40EC,0xCCE6,0xDCDC,0xDDCC,0x20CD,0xDDCD
	.hword 0x4D00,0xDDDF,0xCEFE,0x023C,0xCCDD,0xD33F,0x3FDD,0x0E00
	.hword 0xE9DC,0xE300,0x6200,0x0300,0x003D,0xDD07,0x000F,0x4021
	.hword 0x3003,0xED03,0xDDFD,0xDEDD,0x003E,0x0000,0xFCDF,0x0000
	.hword 0xCDD3,0x30A5,0x309F,0xA300,0xDF00,0xD300,0x00D3,0x4FD7
	.hword 0x40E3,0x00CB,0x0003,0x11E4,0x1129,0x118C,0x5790,0x00FE

	.hword 0xEEF4,0x3A01,0x10EE,0xF018,0x20F7,0x8033,0xF771,0x13DF
	.hword 0xFF00,0xEDDF,0x01EF,0xCECC,0xECDD,0x333F,0x01DD,0x80F4
	.hword 0x5F00,0xEFCF,0xF000,0xF03C,0x0000,0x03CF,0xC500,0xCCCC
	.hword 0xE22E,0xCC0A,0x1FCC,0x00CD,0xDDFF,0x0701,0x80DD,0xB700
	.hword 0x3DDF,0xFDDD,0xE3FE,0x003F,0x33E3,0xEEEE,0x15FE,0xEEF1
	.hword 0x3300,0xEF13,0xFFFE,0xEEEE,0x00CE,0xDDCC,0x3EED,0xDD33
	.hword 0xDEEE,0xEF00,0xFEEE,0xFDF3,0xEF3E,0x04EE,0xE3D3,0xEEEE
	.hword 0x003E,0xDDF1,0x80FF,0xF600,0xFFEC,0xDDDE,0xDD33,0x21ED

	.hword 0xEEDD,0x6300,0xEEEE,0xDDDE,0x2400,0xEE05,0xEEFD,0xEE33
	.hword 0xE700,0x103D,0x2AE7,0xEDDD,0x0720,0x00FE,0xFE07,0x2000
	.hword 0x0C0F,0xEEEE,0x03EE,0x0310,0xA721,0xFFF0,0x3000,0xCF00
	.hword 0xEFDC,0xCDF0,0x30DC,0x303D,0x2801,0x0300,0x003E,0xFEEF
	.hword 0xE33F,0x0000,0x1060,0xE0E3,0x0203,0x1136,0x0103,0xEC3C
	.hword 0x01F0,0x0CD2,0x4A02,0xB1F0,0xA027,0xDF04,0x013F,0xE333
	.hword 0xEDF0,0xEEEE,0x00F0,0x00B5,0xDF00,0xE3FD,0xDF00,0xFEED
	.hword 0x004E,0x1000,0x3000,0x0F00,0x0300,0x0150,0x83EF,0xB000

	.hword 0xDEFE,0xEEED,0x0133,0x10B8,0x81F4,0x0350,0x3ED3,0xEE30
	.hword 0x03FE,0xA900,0x0084,0x3E03,0x003F,0x00F0,0x0003,0xFBF3
	.hword 0x0310,0xB401,0x0310,0x4201,0x0340,0x203E,0x0103,0x4633
	.hword 0x010F,0x0337,0xDDDF,0x0310,0x5E03,0x3F30,0xEEE3,0x9C33
	.hword 0x01F0,0xFB51,0x01F0,0x01F0,0x01F0,0xF0EE,0xF001,0x1001
	.hword 0xEF0E,0x7F00,0x8310,0x0390,0xC2EF,0x0301,0xB000,0xEE30
	.hword 0xFE3E,0xD122,0x00DD,0xD33D,0xDCDC,0xC33D,0xDDCD,0x0F56
	.hword 0x0700,0x0203,0x03E7,0x2E03,0x0300,0x7F3D,0x4000,0x13B8

	.hword 0x1373,0x336F,0x9173,0x225F,0x12F7,0x07FF,0x0003,0xEFEF
	.hword 0x1403,0xF045,0xF082,0xFD01,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x17E5,0x04EE,0x6E2B,0x0433,0x13A7,0x307B,0x5A13
	.hword 0xA110,0xC760,0x30CC,0x3DDC,0x9304,0xBB13,0x003E,0xEFDD
	.hword 0x0F0F,0xEE00,0xF0E3,0xF0C3,0xF001,0xF001,0xFF01,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0xF0FF
	.hword 0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0xC001
	.hword 0x01F0,0x01F0,0x0000,0x00B5

	.section .rodata
	.align	2
	.global mon053_frntPal		@ 32 unsigned chars
	.hidden mon053_frntPal
mon053_frntPal:
	.hword 0x5B5A,0x7FFF,0x6F7B,0x0842,0x4EFF,0x215E,0x0054,0x2697
	.hword 0x11F2,0x096E,0x7C1F,0x7C1F,0x57FF,0x439F,0x2ADB,0x0150

@}}BLOCK(mon053_frnt)