
@{{BLOCK(mon368_frnt)

@=======================================================================
@
@	mon368_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 784 = 816
@
@	Time-stamp: 2015-06-27, 23:14:46
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon368_frntTiles		@ 784 unsigned chars
	.hidden mon368_frntTiles
mon368_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FE,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xD001,0x8801,0x8804,0x6888,0x4444,0x17C0,0x00F0,0x0000
	.hword 0xEEFF,0xFFF0,0xAEEE,0x1BDF,0xCFED,0x000C,0xA002,0x0F36
	.hword 0x4400,0x11B0,0xF0E8,0x3001,0x8043,0xFF03,0x5400,0x0AEE
	.hword 0x1000,0xEEEF,0x20AE,0xEE03,0xEEEE,0x9E0A,0x0370,0x0AFE
	.hword 0x3EF0,0x01F0,0x01F0,0x0960,0x8080,0x0200,0x0068,0x4680

	.hword 0x0044,0x0048,0x5554,0x5480,0x5555,0x5560,0x5500,0x48C5
	.hword 0xC555,0x580C,0x10C5,0x000C,0x0054,0x44BE,0x5544,0x40E5
	.hword 0x0055,0x5513,0xCC55,0x550C,0x37CC,0x0000,0x0200,0x46A0
	.hword 0x00CE,0xF0E2,0xF0D3,0xF401,0x01F0,0xEFA0,0x8F80,0x0360
	.hword 0x1060,0xAE03,0x01EF,0x0AFF,0xFA6A,0x0AFF,0x0068,0x0803
	.hword 0xFFA5,0x00AF,0x0330,0x000A,0x0EC5,0x00AA,0xC500,0x4BF0
	.hword 0x01F0,0x5330,0xA848,0x1600,0x0058,0x54EE,0x0330,0x4448
	.hword 0x0100,0x1480,0xC051,0x118C,0x0065,0x0043,0xC588,0x8CC0

	.hword 0xCC55,0x5558,0x5500,0x555C,0x6655,0x6555,0x6066,0x0066
	.hword 0x6002,0x8801,0x0888,0x5500,0x5510,0x0C85,0x0301,0x5685
	.hword 0x6656,0x5607,0x6565,0x6665,0x0700,0x2160,0x6E50,0x11C0
	.hword 0x10E9,0x568F,0x00C8,0x6600,0x0565,0x000C,0x6666,0x00C6
	.hword 0x8603,0x8DF0,0xF0FD,0x2001,0xC0E7,0x60FB,0x1025,0x50E3
	.hword 0x8503,0x3B00,0x5557,0x5202,0x0258,0x5C56,0x0340,0x4E00
	.hword 0x92D1,0xB180,0x48DF,0x6651,0x46CC,0x6665,0x8000,0x6544
	.hword 0x8076,0x6654,0x0018,0x5460,0xF176,0x6548,0xC186,0x4642

	.hword 0x0300,0x6654,0xF176,0xEA10,0x00E6,0x66CF,0xCC66,0xFE66
	.hword 0x136C,0xC800,0x666C,0xC1FC,0x6666,0x67C1,0x0081,0x000F
	.hword 0xFC03,0x8171,0xF008,0x5101,0x5625,0x010C,0xC52E,0x3201
	.hword 0x01C6,0x8136,0xAA19,0x00BD,0xDD02,0xA501,0x9570,0x0D13
	.hword 0x1113,0x00C6,0xADA8,0x1911,0xF266,0xC038,0x0340,0x0712
	.hword 0x115C,0x35B3,0x085C,0xEB00,0x3000,0x0058,0x5534,0x3800
	.hword 0x4441,0xF401,0xC221,0x0000,0x0025,0x7403,0x0066,0x4207
	.hword 0x0127,0x80DF,0x8B03,0x6548,0x00A3,0x5506,0xDE01,0x00C8

	.hword 0x0146,0x0288,0x0AAF,0x6654,0x1866,0xD201,0x6176,0xC8D2
	.hword 0xCC38,0x0278,0x10C6,0x2167,0x132E,0x6668,0x6630,0x0078
	.hword 0x0015,0x0018,0xC776,0x0000,0x7700,0xCC77,0xCCCC,0x7778
	.hword 0x7704,0xC000,0x78CC,0x8F10,0xCC86,0x8C41,0xA600,0x8CDC
	.hword 0x0000,0x03DC,0x2089,0xFFC0,0xD103,0x87FC,0x00CC,0x00C0
	.hword 0x7777,0x00C8,0xCCCC,0x0C77,0xA604,0xDDDF,0xECFD,0x0310
	.hword 0xDDFD,0xDF00,0xFECF,0xEFEE,0xECFF,0x01FF,0xACAE,0xEECA
	.hword 0xC06A,0x03EC,0x0AB0,0xAAC0,0x6A6A,0xEC00,0x00AE,0xAE5B

	.hword 0x00B4,0x6A79,0x3CF1,0x3F02,0x04C0,0x8043,0x0011,0xC000
	.hword 0x2118,0x6888,0x2266,0x02A8,0x257A,0x7E02,0x2026,0x6503
	.hword 0x1565,0x10CF,0x02E3,0x004E,0x4062,0x1003,0x10F2,0x51F6
	.hword 0xFD4B,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x0A50,0x01CC
	.hword 0x7B15,0x0000,0xF0FF,0x4101,0x13B2,0x6C03,0xBB41,0x01E0
	.hword 0x53A5,0x6C4A,0x5303,0xCCC0,0x2F13,0xA4CC,0x0842,0x5656
	.hword 0xC656,0xE700,0x560C,0x1F56,0x00CC,0xF466,0xF05F,0xF001
	.hword 0xF001,0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0

	.hword 0x01F0,0x01F0,0x01F0,0xF0F0,0xF001,0xF001,0xF001,0x0001

	.section .rodata
	.align	2
	.global mon368_frntPal		@ 32 unsigned chars
	.hidden mon368_frntPal
mon368_frntPal:
	.hword 0x6312,0x7FFF,0x6B7C,0x56F9,0x673F,0x5EBE,0x561D,0x499A
	.hword 0x2D32,0x4170,0x34EC,0x31AF,0x0000,0x7DD9,0x69B5,0x5572

@}}BLOCK(mon368_frnt)