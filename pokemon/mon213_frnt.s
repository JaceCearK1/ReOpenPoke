
@{{BLOCK(mon213_frnt)

@=======================================================================
@
@	mon213_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 712 = 744
@
@	Time-stamp: 2015-06-27, 23:14:28
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon213_frntTiles		@ 712 unsigned chars
	.hidden mon213_frntTiles
mon213_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xB001,0x0003,0x4440,0x4000,0x6664,0xF400,0xFF08
	.hword 0x40FF,0x30FF,0x6403,0xFF16,0x6152,0x2750,0x0044,0x6630
	.hword 0x0034,0x6603,0x0305,0x6F00,0x3566,0x0700,0x0036,0x3F0B
	.hword 0x0356,0x47F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0xF0F8
	.hword 0xF001,0xF001,0xF001,0x9001,0x6405,0x6616,0x6105,0x6663

	.hword 0x6666,0x0310,0x0030,0x01D0,0x1300,0x1111,0x0000,0x1033
	.hword 0x6AEE,0x0043,0x102D,0x0312,0xE700,0x0045,0x35EB,0x6500
	.hword 0x5566,0x5535,0x5555,0x7F15,0x0051,0x0003,0x1007,0xF00B
	.hword 0xF0FF,0xF001,0xF001,0xF801,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x0A50,0x00BB,0x0700,0x1FB0,0x0000,0x00FB,0xC0CB,0x0018
	.hword 0x0019,0x9222,0x11BB,0x9111,0xCCB9,0x1108,0xB99F,0xC0CC
	.hword 0x1B36,0xBB00,0x9900,0xB119,0x1299,0xFB51,0x02FF,0x5411
	.hword 0xFFFB,0x4441,0xEB00,0x8203,0xEF00,0x5101,0x4555,0x0001

	.hword 0x00FA,0x5508,0x1455,0x0000,0x000A,0x1455,0x010F,0x4400
	.hword 0xF014,0xF079,0xF001,0xF001,0xF901,0x01F0,0x01F0,0x01F0
	.hword 0x0B30,0xE310,0xFFF1,0x0330,0xB100,0x0099,0xEBB0,0x00BB
	.hword 0x00B1,0xEEED,0xBFB0,0xEEED,0xFFFB,0xDB00,0xF2ED,0xB999
	.hword 0xFFCC,0x009F,0xCCCB,0xB9FF,0xDCCC,0xCBC9,0xCC00,0xEBEE
	.hword 0xEFFE,0xEEEE,0x80FF,0x0320,0xEEDE,0xDEFF,0xFBBB,0x00FF
	.hword 0x4412,0xFFFB,0x441F,0xFFBD,0xFF00,0xBE11,0xFFF9,0xCEFF
	.hword 0x009B,0x8FFF,0xBCDD,0x88FB,0xCCDD,0xBC00,0xBBBB,0xCCCC

	.hword 0x44CC,0x0081,0x0001,0x8214,0x0001,0x8811,0x0108,0x8800
	.hword 0x10B8,0xBC03,0x8800,0xCB00,0x01BC,0xCCBB,0x018B,0x1FCC
	.hword 0x8BCC,0xF018,0xF08F,0xF001,0xF001,0xF001,0x8001,0xA0F3
	.hword 0x4430,0xF334,0xF663,0x50FF,0x126F,0x10AF,0x8C11,0x1111
	.hword 0xF101,0xFF00,0xDDDB,0x9F1B,0xDDC8,0x0016,0xB999,0x66DC
	.hword 0xB99B,0x66CC,0x9100,0xCCB8,0x8116,0xCCB8,0x2001,0xB110
	.hword 0xDB11,0xDD11,0xBDDD,0x10FF,0xDDDD,0x20FB,0xCC03,0xF9BC
	.hword 0x1411,0xBCCC,0x1019,0x4103,0x0700,0xCC66,0xBC00,0x6661

	.hword 0xB8FF,0xCCCC,0x70FF,0x01FF,0x021F,0x120B,0x110F,0x8991
	.hword 0x50CB,0x0034,0x4403,0x0700,0x9146,0xBB88,0xCC0A,0x88BC
	.hword 0x0018,0x3103,0x0700,0xA011,0xEE00,0x1044,0xBC03,0x1881
	.hword 0xBB44,0x8115,0x4111,0x2D02,0x9010,0x01A7,0xB400,0x1280
	.hword 0x5512,0x1133,0x5501,0x6666,0x1607,0x6554,0x1666,0xC7F0
	.hword 0x01F0,0x01F0,0xF0F6,0xF001,0xB401,0x00BC,0xF413,0xAE13
	.hword 0x0330,0x6000,0x0041,0x2023,0x119B,0x6611,0x4466,0xFF01
	.hword 0x6666,0x6FFF,0x1666,0x0300,0x0147,0x9600,0x5500,0x0116

	.hword 0x10CF,0x00AC,0x8348,0x2B01,0x11BB,0x1188,0x1311,0xF0F5
	.hword 0x1F01,0x0000,0x001B,0x40D4,0xF02A,0x1101,0x1360,0xFF10
	.hword 0x8701,0x1AF0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xE001,0x01F0,0x01F0,0x0130

	.section .rodata
	.align	2
	.global mon213_frntPal		@ 32 unsigned chars
	.hidden mon213_frntPal
mon213_frntPal:
	.hword 0x5739,0x0842,0x3A12,0x094E,0x1637,0x271D,0x2FFF,0x7C1F
	.hword 0x427C,0x5B3E,0x7C1F,0x0090,0x08F8,0x1DDE,0x3EDF,0x7FFF

@}}BLOCK(mon213_frnt)