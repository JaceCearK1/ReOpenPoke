
@{{BLOCK(mon280_frnt)

@=======================================================================
@
@	mon280_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 560 = 592
@
@	Time-stamp: 2015-06-27, 23:14:36
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon280_frntTiles		@ 560 unsigned chars
	.hidden mon280_frntTiles
mon280_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FD,0xF001,0xF001,0xF001,0xF001,0x4001
	.hword 0x500B,0x13F0,0x3081,0x550B,0x0005,0x8700,0x0058,0xFF04
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0xF0F1,0xF001,0xF001,0xF0E3,0x00E7,0xE000,0x0310,0x8700
	.hword 0x5888,0x87DD,0x8888,0x00B5,0x8885,0x5888,0x8875,0xD888
	.hword 0x5E08,0x8888,0x00B8,0xBD03,0x85BD,0x0080,0x5B03,0xBB88

	.hword 0x0DDD,0x0000,0xBD00,0x0FFB,0xBB00,0xFBBB,0x600F,0x00BB
	.hword 0x0004,0xED03,0xBBBB,0xCBDB,0xBB12,0xBDBB,0x0300,0xDCBE
	.hword 0x57D0,0xBF0F,0x0340,0x40FD,0xF003,0xF001,0xF001,0xF001
	.hword 0xF001,0xEA01,0x01F0,0x01F0,0x0C20,0x00C0,0xCE12,0x1600
	.hword 0xE0DE,0x0380,0xFB10,0x2920,0xBBBD,0xBB85,0x00CD,0xDBBB
	.hword 0xDCBB,0xDBBC,0xEDBB,0xCD00,0xCCDC,0xDDED,0xDDFD,0x00DE
	.hword 0xFDDE,0xF0DD,0x4EEE,0x00FF,0x1410,0x2211,0xEA00,0xBBDD
	.hword 0xDCEB,0xDD00,0xECCC,0xDDDD,0xDEDC,0x10DD,0xDDDD,0x20DF

	.hword 0xED03,0xEFEE,0x02EE,0x22F3,0x3222,0xED0F,0x6F00,0xD7DD
	.hword 0xF400,0x0350,0x01ED,0xFE00,0x0741,0x01F0,0x01F0,0xF0FF
	.hword 0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0x0001,0x010E
	.hword 0x1140,0x0051,0x4F00,0x0021,0x5018,0x004F,0x441C,0x1000
	.hword 0x0024,0x2200,0x2400,0x4000,0x12F1,0x1400,0x0041,0x2511
	.hword 0xF422,0x2200,0x0FF4,0x002A,0x0142,0x42D8,0x3D00,0x0122
	.hword 0x22E0,0x0400,0x0000,0xF232,0x0000,0x7F41,0xF012,0xF0E5
	.hword 0xF001,0xF001,0xF001,0xF001,0xF001,0xF901,0x01F0,0x01F0

	.hword 0xEDD0,0x1200,0xDF00,0x2300,0xF800,0x2200,0x0000,0xFFF0
	.hword 0x1140,0x001F,0x4021,0x1421,0x0041,0x11FF,0x3200,0x2404
	.hword 0x2311,0x1242,0x0011,0x2213,0x1112,0x2214,0x1111,0x1400
	.hword 0x114F,0x1F11,0x1411,0x12F1,0x1100,0x004F,0xF103,0x000F
	.hword 0x0003,0xF400,0x2111,0x11FF,0x2111,0x0042,0x1122,0x2221
	.hword 0x1122,0x2222,0xFF46,0xFFF2,0x0000,0x11F2,0x0123,0xFF1F
	.hword 0xF1FF,0xF01E,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xCC01,0x01F0,0xFA01,0x3F33,0x15F0,0x0770,0xF433,0xE0FF

	.hword 0xF0E2,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0xFF01
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0xF0FC,0xF001,0xF001,0xF001,0xF001,0x2001,0x0001,0x0063

	.section .rodata
	.align	2
	.global mon280_frntPal		@ 32 unsigned chars
	.hidden mon280_frntPal
mon280_frntPal:
	.hword 0x2A93,0x7FBD,0x6F38,0x66D4,0x5A50,0x294F,0x1CAE,0x427F
	.hword 0x1D5C,0x7F30,0x7FFF,0x57F9,0x4B92,0x3AEE,0x25E6,0x0842

@}}BLOCK(mon280_frnt)