
@{{BLOCK(mon096_back)

@=======================================================================
@
@	mon096_back, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 572 = 604
@
@	Time-stamp: 2015-06-27, 23:15:00
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon096_backTiles		@ 572 unsigned chars
	.hidden mon096_backTiles
mon096_backTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0F8,0xF001,0xF001,0xF001,0xF001,0x7001
	.hword 0x0007,0x000C,0x7BBE,0xF077,0x6018,0x7709,0x0E77,0x7770
	.hword 0xBBBB,0x18F0,0x1D40,0x1200,0x6FBB,0xF077,0xC03F,0xEE42
	.hword 0x14F0,0x01F0,0x01F0,0x01F0,0xF0E0,0xF001,0xF001,0x0001
	.hword 0xCFE0,0xBBBC,0xFD00,0xCCCF,0xBEFC,0xDDF0,0x00BF,0x00BB
	.hword 0xBCF9,0x00BC,0xCBCF,0xCB00,0xCCF0,0xBCBC,0xCCCE,0x89CC

	.hword 0x0120,0xBBBE,0xE0BB,0xBC01,0x40BB,0xC01C,0x2300,0x1E00
	.hword 0xBBFE,0xFBBB,0xBBBF,0xEB16,0xBBCF,0x1600,0x70BC,0x2019
	.hword 0xDC40,0xEF44,0x1500,0xBBBB,0x00CB,0xCC27,0xA0FC,0x3600
	.hword 0x00FC,0xFE56,0xDDCC,0xCFDD,0xDC41,0x0300,0xDDDD,0xDDFD
	.hword 0x000F,0xE994,0x0310,0x9B90,0x1310,0x00FC,0xCCAC,0xF00E
	.hword 0xF4B1,0x01F0,0x01F0,0xE3D0,0x1300,0x30CE,0xE003,0xAFCC
	.hword 0x0330,0x30CE,0xE003,0xADC0,0x01F0,0x01F0,0x01F0,0xDD58
	.hword 0x0340,0x40DC,0xB003,0xFD1C,0xDDDF,0xFE08,0xDDDF,0x80DD

	.hword 0xFE01,0xDDDD,0xED00,0xDD11,0x1DDD,0xDCF1,0x01DD,0xEEED
	.hword 0xECCD,0x0000,0x00DD,0x00E8,0xCDDD,0x000E,0xCDDE,0x00FC
	.hword 0xED00,0xFCDD,0xEF00,0xECDD,0x010E,0xDDD1,0x0FCE,0xDDDE
	.hword 0xD1CC,0xEC1A,0x01F0,0x01F0,0xE1C1,0x20CC,0x00E7,0xCCF2
	.hword 0x7F00,0x80CF,0x0103,0xF0E0,0xF0FE,0xF001,0xF001,0xF001
	.hword 0xE401,0x0082,0xFA00,0x03F0,0xFDDD,0x0340,0xDDFF,0xDD20
	.hword 0x00CD,0xEDE7,0xDFFE,0xDEED,0xFC4E,0x2601,0xDEFC,0x0300
	.hword 0x2D01,0x0300,0xFDEE,0x2701,0x1E22,0x01F0,0x01F0,0x01F0

	.hword 0x0A40,0x02F0,0xFFC7,0x0350,0xEF10,0xD712,0x0601,0x0360
	.hword 0x01F0,0x01F0,0x01F0,0xF0E0,0x4101,0x02FF,0xDC0B,0xCCDD
	.hword 0xCDCD,0xDD06,0xDCDC,0xDDDC,0x0600,0xF801,0x4BFD,0x3000
	.hword 0xDD03,0x020F,0xED05,0x0320,0x0510,0xDD4A,0x1412,0xDDDF
	.hword 0xEF00,0x020F,0x0E1E,0xF01E,0xFDDF,0xAC00,0x0933,0xF612
	.hword 0xFA12,0xF4ED,0xCEF0,0x01F0,0x01F0,0x05A0,0x03DF,0xDFC7
	.hword 0xFECD,0x0300,0xA502,0x1EF0,0x6303,0xB083,0x1DF0,0x1F20
	.hword 0xA9DE,0xC603,0x01DF,0xDFC8,0x1DF0,0x0000,0xE770,0xDD33

	.hword 0xF0DD,0x021D,0xDDDB,0x11EE,0x2003,0x9703,0x1DF0,0x0000
	.hword 0xF500,0x1400,0xF104,0xF0E9,0xFF01,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0xF0FF,0xF001,0xF001
	.hword 0xF001,0xF001,0xF001,0xF001,0x3001,0x0001

	.section .rodata
	.align	2
	.global mon096_backPal		@ 32 unsigned chars
	.hidden mon096_backPal
mon096_backPal:
	.hword 0x677B,0x7FFF,0x773B,0x7C1F,0x7C1F,0x7C1F,0x7C1F,0x3597
	.hword 0x20F2,0x0C4D,0x0408,0x6B7E,0x66FC,0x5257,0x314F,0x0842

@}}BLOCK(mon096_back)