
@{{BLOCK(mon256_back)

@=======================================================================
@
@	mon256_back, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 976 = 1008
@
@	Time-stamp: 2015-06-27, 23:15:19
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon256_backTiles		@ 976 unsigned chars
	.hidden mon256_backTiles
mon256_backTiles:
	.hword 0x0010,0x0008,0x0020,0x1000,0xD001,0x00DD,0x9000,0xB652
	.hword 0x0300,0x30BB,0x0007,0x40B9,0x9003,0x10A8,0x0D1F,0x2400
	.hword 0x00DB,0xBB04,0x0DCB,0x0021,0x00BB,0xBB04,0xBBBB,0x00DB
	.hword 0xF203,0x0220,0x3F30,0x0550,0x2E10,0x09B9,0x4600,0x039B
	.hword 0x900E,0xBBBB,0xD0EB,0x1FD0,0x2D70,0x0E7F,0x0340,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0xF0E1,0x6001,0x21B4
	.hword 0xD003,0xBDDD,0x00BB,0x00B6,0x00BB,0xBBBE,0x00CC,0xC9E0
	.hword 0xCC28,0x0000,0xB604,0xF000,0xBBBE,0x00CB,0xB9CC,0xCCCB

	.hword 0x9BCC,0xCCCC,0xCC18,0xD9CC,0x0410,0x0320,0xCCFE,0x01CC
	.hword 0x55EC,0xB9EC,0xBBBB,0x10CC,0x0403,0xBBBD,0xCCCC,0x30BC
	.hword 0x9C1B,0x1045,0xCCCC,0x009F,0xF503,0xC454,0x5CEC,0x0109
	.hword 0xEC60,0x03C0,0x1310,0xFF10,0xFFE7,0xF0FF,0xF08C,0xF001
	.hword 0xF001,0xF001,0xF001,0xF001,0x4101,0x6006,0xF0E0,0x7113
	.hword 0xEE20,0xCCC9,0x005E,0xE015,0xEEEE,0x2702,0x4040,0x7003
	.hword 0x3302,0x1740,0x0350,0x5555,0x5EC4,0x5555,0xE532,0x0055
	.hword 0x2004,0x1103,0x0051,0x1103,0x7085,0x5503,0xFE55,0x0000

	.hword 0x0F1A,0x1E00,0xF500,0x4555,0xE554,0x5555,0x904E,0x2900
	.hword 0x5ADE,0x0300,0x555F,0xCE55,0x5F47,0x71F0,0x0000,0x800F
	.hword 0xF003,0xF001,0xFD01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x1D23,0x0357,0x7723,0x8054,0x1003,0x51FF,0x400B,0xEF10
	.hword 0x01F0,0x0590,0xCE54,0xE700,0x01DE,0xE623,0xFB00,0xEB55
	.hword 0x01AA,0xBD26,0x2A01,0x01DD,0xFD2E,0x3201,0xFF0E,0xE7D0
	.hword 0xF7F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0xF0E4
	.hword 0xF001,0x1201,0xE02F,0x006E,0x6602,0x0BEE,0x666E,0x5777

	.hword 0xF701,0x8054,0x1103,0x5CDD,0x02E6,0xE70B,0x0340,0xFB41
	.hword 0xFF01,0xEE45,0xD1B7,0x451B,0x3302,0x8A93,0x04E4,0x0014
	.hword 0x1226,0x7B2F,0x51E4,0xF047,0x427E,0x0497,0x55B8,0x9512
	.hword 0x01F0,0xF0E0,0xF001,0xC001,0xEE4A,0x0066,0x66E0,0x6622
	.hword 0x0000,0xF0CF,0x7777,0x0320,0x6700,0x007F,0x0003,0x660C
	.hword 0x0066,0x0003,0x4013,0x0002,0x77FE,0xE777,0x770F,0x7447
	.hword 0xF76A,0x1250,0xE710,0x0377,0xF701,0x0503,0x800F,0x0903
	.hword 0x5E00,0x5655,0x5EFF,0x0065,0x7765,0x556E,0x7766,0x666E

	.hword 0x6600,0xE465,0x55FF,0x6656,0x1D66,0x65FF,0x0066,0x000B
	.hword 0x0004,0x660B,0x0B10,0x50D0,0x5202,0xFF2F,0x2413,0x66FF
	.hword 0x0F66,0x0000,0x666F,0x00F6,0x6FF0,0x0346,0x0000,0x66F0
	.hword 0x0FF4,0x3B03,0x0F61,0x650C,0x5555,0x0056,0x104A,0x6645
	.hword 0x5856,0x006F,0xF04F,0x0400,0x3B91,0x4666,0x5EEE,0x0000
	.hword 0xE467,0x5E80,0x1F60,0x7795,0x2600,0x0200,0x6666,0x000E
	.hword 0xE464,0xFD15,0x78EF,0x1077,0xF104,0x3617,0x4019,0xF7FA
	.hword 0x7EFF,0x7702,0x006F,0x7EF0,0x00F7,0x7F96,0x000C,0x6F00

	.hword 0x0076,0x149E,0xF0BD,0xA5F7,0xE300,0x006F,0x76E7,0x026E
	.hword 0x670C,0x1002,0x7700,0x66E9,0x9777,0x66EC,0x0377,0xECC9
	.hword 0x9E66,0xCCCC,0x0101,0x01D0,0x6F00,0xE666,0xFF66,0xF666
	.hword 0x00F6,0xFFDD,0xDFDE,0xCCCD,0x6666,0x4614,0x46FF,0x1B01
	.hword 0x01E7,0x6623,0x00FE,0x0FFF,0xE666,0x0FFD,0xE646,0xDD00
	.hword 0x66FD,0xDE64,0xFFDD,0x0546,0xDDDE,0xF000,0x0176,0x7F13
	.hword 0xE700,0x6F49,0xA331,0xFF00,0x7B00,0x4F00,0x2304,0xF020
	.hword 0x11FD,0x6623,0x8876,0x6466,0x8400,0x4611,0xF212,0xE612

	.hword 0x0012,0x22F1,0x22E6,0x8F11,0x2F66,0x1100,0x66FF,0x128F
	.hword 0xF6F8,0x00F0,0xF112,0x8111,0x000E,0x1188,0x0800,0x1100
	.hword 0x8118,0x1100,0x0081,0x0812,0x2112,0x0828,0x222F,0x2800
	.hword 0xF082,0x8222,0x0082,0x692F,0x9582,0x1581,0xF007,0x01F1
	.hword 0x9E00,0x0200,0xCC20,0x00EE,0xDDCC,0xCCCC,0x9FDC,0xDD00
	.hword 0xDDDD,0x9EF0,0x9999,0x4500,0x00F0,0xDF9B,0xEFFD,0x1200
	.hword 0x006E,0x2019,0xCCED,0x1700,0x9DDD,0xDDD9,0x6A99,0x10D9
	.hword 0x1008,0x990B,0x0B20,0x00DF,0xDD34,0xCD43,0x3B00,0xCCC9

	.hword 0x9DCC,0x3F06,0x0310,0x16D0,0x2042,0xCD03,0x5200,0xDEFF
	.hword 0xCCDD,0xDC34,0x70DD,0x0003,0xDC5F,0x0F00,0xCDCD,0x10EA
	.hword 0x0008,0x0752,0xDDA0,0x1005,0x06DD,0xDD48,0x00E0,0xA0F0
	.hword 0x0503,0x0F28,0x22F0,0x00F2,0x0027,0x0028,0x2F03,0x0008
	.hword 0x1103,0xB616,0x38DD,0x82F0,0xE207,0x68F6,0x0150,0x00CB

	.section .rodata
	.align	2
	.global mon256_backPal		@ 32 unsigned chars
	.hidden mon256_backPal
mon256_backPal:
	.hword 0x2A86,0x7FFF,0x42DB,0x2DF5,0x256F,0x57BF,0x335F,0x1A7D
	.hword 0x2DAF,0x10AD,0x7FFF,0x19BC,0x1938,0x18F1,0x18EB,0x0842

@}}BLOCK(mon256_back)
