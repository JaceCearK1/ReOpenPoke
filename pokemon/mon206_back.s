
@{{BLOCK(mon206_back)

@=======================================================================
@
@	mon206_back, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 768 = 800
@
@	Time-stamp: 2015-06-27, 23:15:13
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon206_backTiles		@ 768 unsigned chars
	.hidden mon206_backTiles
mon206_backTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0xF0FA,0xF001,0xF001,0xF001,0x6001
	.hword 0xB009,0x0200,0x00DB,0x0000,0xEDDB,0xB000,0xEEDD,0x00A0
	.hword 0xEE06,0x2300,0x00BB,0xABB0,0x0BDD,0xDAB0,0xDDDD,0x0E00
	.hword 0x00EE,0xA002,0x0001,0xAAAB,0x0111,0xDDDD,0xACCC,0xDD04

	.hword 0xDDDD,0xEECD,0x0400,0xDEDE,0xDD0E,0xEEDD,0x00ED,0x4003
	.hword 0x1007,0x1163,0x0082,0xCC68,0x001A,0xCD00,0x0400,0x00DD
	.hword 0xCCCC,0xDD1A,0x4CCC,0xCD44,0xCD01,0x444C,0xCCDD,0x4444
	.hword 0x83F0,0x0014,0x0A00,0x1200,0x00A4,0xE416,0xD707,0x1BF0
	.hword 0x0780,0x0088,0xFF02,0x17F0,0x1C40,0x3B00,0xFF32,0xF08F
	.hword 0x3040,0x00E3,0x40A0,0xCB03,0xB005,0xEDDD,0xD0EE,0x0300
	.hword 0x00DA,0x06B9,0xDDDB,0xEDED,0x00DC,0x10C8,0xCC03,0x10B0
	.hword 0xCD03,0xCB00,0xEF40,0xDEDE,0xDEDE,0xED1F,0xEDED,0xD900

	.hword 0x01B0,0xEF10,0x1510,0xF710,0x40E0,0x001B,0x0035,0xCD42
	.hword 0xCDCD,0x888D,0x8805,0xCDCC,0x44CD,0xE720,0x00CD,0x50EB
	.hword 0x40DC,0xCC07,0x0380,0x7EE4,0x0000,0xE605,0x07EE,0xEE00
	.hword 0x0320,0x0078,0x0007,0x0077,0x7EEE,0x0018,0xE7E6,0x1E00
	.hword 0x7600,0x1EEE,0x0000,0x0C80,0xFFFF,0xF800,0x0380,0x0F10
	.hword 0xF700,0x0090,0x70F7,0x00F7,0x70DA,0xFFFF,0x377F,0xFF01
	.hword 0x0400,0x0300,0x006F,0x1007,0x1002,0x8207,0x0B10,0x6766
	.hword 0x6666,0x0066,0xCAFE,0x0140,0x0300,0x0116,0xCA00,0x1556

	.hword 0x0100,0x66CA,0x1555,0x66C1,0x2055,0x7555,0x0300,0x6645
	.hword 0x4555,0x04E4,0xDCCC,0xDCDC,0x00CC,0xCCA5,0x83CC,0x0170
	.hword 0xBBBC,0xBBBB,0x41E4,0x00E7,0x401E,0x008C,0xF8CA,0xCCCC
	.hword 0xFF8C,0x28CC,0x7CCC,0x0320,0x00BB,0xEE07,0xCBBB,0xF705
	.hword 0xEEEE,0x7BBE,0x9A00,0x8088,0xEA7B,0x8240,0x0770,0xEB10
	.hword 0x01C8,0x76EF,0x0360,0x10CC,0x5644,0x00C7,0xC103,0x4BBC
	.hword 0x0A56,0xBBC1,0xE7BB,0xE300,0x00EA,0xE3E7,0xEE08,0x007E
	.hword 0x0063,0x3403,0x0A66,0x0001,0x3344,0x0001,0x4444,0x0300

	.hword 0x12D7,0x3104,0x80BF,0xC601,0x01F8,0x000C,0x10CF,0x3003
	.hword 0x6700,0xFB10,0xDA11,0x1770,0x5871,0x01C0,0x101E,0x66FA
	.hword 0x6FFF,0x3366,0x0066,0x3366,0x6644,0x4436,0x6644,0x4308
	.hword 0xEE54,0x02A8,0x56AB,0xE445,0xEE00,0x3366,0x4445,0x4433
	.hword 0xA344,0x0160,0xC2E5,0x44C3,0x5444,0x0300,0x2070,0x5E6A
	.hword 0x2B00,0xE602,0x4245,0xBEEA,0xF212,0xD454,0x3400,0x2740
	.hword 0x0074,0xF74A,0x0600,0x5EFF,0x4400,0xF614,0xF6F7,0x6FFF
	.hword 0x007E,0x6644,0xEE66,0x5711,0x1765,0xFF18,0x5FFF,0x7F91

	.hword 0x9201,0x5666,0x00B1,0xBBBB,0xB756,0xBBBB,0x7455,0x00A2
	.hword 0x7503,0x0700,0xBB15,0x001B,0x0A03,0x0080,0x0113,0xB155
	.hword 0x01BB,0x1BBB,0x03EF,0x0160,0x00A0,0x0006,0xA701,0x01F0
	.hword 0x01F0,0x05A0,0xEA7F,0x8F03,0x16F0,0x0770,0xAE13,0x15F0
	.hword 0x1FF0,0x01F0,0x50BD,0x141F,0x4312,0x01F0,0x0A40,0x6202
	.hword 0xF056,0xFF15,0x0770,0xF200,0xD6F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xF001,0x01F0,0x01F0,0x01F0,0x0180,0x0097

	.section .rodata
	.align	2
	.global mon206_backPal		@ 32 unsigned chars
	.hidden mon206_backPal
mon206_backPal:
	.hword 0x5739,0x0842,0x7C1F,0x2514,0x3DBB,0x529D,0x635D,0x2D6B
	.hword 0x4631,0x635D,0x156D,0x1237,0x1EFB,0x439C,0x63DE,0x7FFF

@}}BLOCK(mon206_back)
