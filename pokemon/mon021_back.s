
@{{BLOCK(mon021_back)

@=======================================================================
@
@	mon021_back, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 732 = 764
@
@	Time-stamp: 2015-06-27, 23:14:51
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon021_backTiles		@ 732 unsigned chars
	.hidden mon021_backTiles
mon021_backTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0x8001,0x0780,0xCCC0,0x0000,0xAAD0,0xD6FF
	.hword 0x19F0,0x0960,0x00D0,0xAD13,0x17F0,0x0F00,0x83FC,0x3E00
	.hword 0x00FA,0xCF00,0xF0FB,0xF01B,0xFE01,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xAEC0,0xCB00,0x05AC,0x00AA,0xB000,0x00BB
	.hword 0xBD1B,0xDC00,0xBA51,0x0730,0x00BD,0xD013,0xFFBB,0x0300

	.hword 0xAA00,0xAFFF,0xBBBD,0xFBBB,0x00CF,0xBBBB,0xFCCC,0xCBBB
	.hword 0x5FCC,0x0090,0x4406,0x10FD,0x0F20,0xBBD0,0x00BB,0xDDDC
	.hword 0xCCBC,0xCDCC,0xFCCC,0xFF00,0xCDFF,0xFF5F,0xFFFF,0x4255
	.hword 0x00F5,0xFF03,0xDFFF,0x00BB,0xBBE3,0x0F40,0x0370,0xDBFB
	.hword 0x000F,0xABFB,0x0F17,0xBD00,0x1400,0xF0FF,0xF0FF,0xF001
	.hword 0xFB01,0x01F0,0x01F0,0x01F0,0x01F0,0x0A50,0xC1F0,0x50AF
	.hword 0x800F,0x2A20,0xCCBF,0x445F,0xCCF0,0x015F,0xBD55,0xF5FC
	.hword 0xBBF5,0x10FC,0x16D9,0xFFFF,0x00F0,0x00E4,0x0710,0xE000

	.hword 0x1BF5,0xFFF5,0x10BD,0x00E7,0xDFEE,0x1C20,0x02C0,0x0186
	.hword 0x0038,0xBBBB,0x000D,0x3003,0xBDF3,0x0080,0xBDF3,0x0DFB
	.hword 0xBD00,0xF66D,0x000F,0x7DDF,0xF0F7,0xF08E,0xF001,0xF001
	.hword 0xA001,0x0D10,0x00DC,0xAA02,0xC000,0xBBAA,0x01D7,0x01BA
	.hword 0xBDC3,0xC701,0x01F0,0x30C7,0x1228,0x60A8,0x20BA,0x118B
	.hword 0xFCAC,0xBBAD,0xBBBB,0xBF04,0xCBBB,0xDBCB,0xFF30,0x5FF0
	.hword 0x0080,0x5521,0xFFFD,0x5F5F,0xDAAA,0x0090,0xBBB3,0x00FD
	.hword 0xDC03,0xBBFF,0x17CB,0xFFDB,0x005F,0x55E0,0xD001,0xE700

	.hword 0xDC50,0x7900,0x9FFF,0x7779,0x79FF,0x0477,0x9977,0x7766
	.hword 0x6077,0x9FF1,0x0199,0x99F9,0x7777,0x7787,0x0067,0x0014
	.hword 0x6666,0x6776,0x6676,0x6766,0x6700,0x6767,0xD7DF,0x00F7
	.hword 0x42DF,0x01F7,0x0DEB,0x0000,0x02F9,0x8807,0xF900,0x0000
	.hword 0xF887,0x0000,0x9F77,0x0310,0x0988,0xC5F0,0x01F0,0x01F0
	.hword 0x88B3,0x8202,0xAC57,0xB302,0x02AD,0xD0B7,0xEF10,0x7713
	.hword 0x2760,0xBC00,0xBCBC,0xFDCC,0xCBCF,0x00CB,0xFDBB,0xCCCF
	.hword 0xCBCB,0xFFFB,0xFF0D,0xCCBF,0x02CC,0x63EA,0xBDB7,0x1E00

	.hword 0xDC00,0xCCCF,0xCCEF,0xFFDC,0x00EE,0xCCCC,0x666F,0xCCCD
	.hword 0x776F,0xDC00,0xFC3C,0x3F9F,0xC3CD,0x006F,0x33F0,0x7F3C
	.hword 0x76EE,0x7789,0x6E00,0x7797,0x7677,0x6679,0x0077,0xEE97
	.hword 0x766E,0xEEE9,0x7666,0xEE00,0x6666,0x6677,0x7776,0x0097
	.hword 0x9777,0x7999,0x7677,0x7676,0x7720,0xA077,0x8701,0x7897
	.hword 0x8877,0x7908,0x8877,0x0088,0xF802,0x8877,0x0F13,0x8700
	.hword 0x0340,0x9888,0xFF00,0xFB00,0x00AF,0x0012,0x0201,0x0300
	.hword 0xF016,0xF001,0xF001,0xF801,0x01F0,0x01F0,0x01F0,0x01F0

	.hword 0x0D10,0x33CF,0x0CF2,0xF000,0x222F,0x0332,0x01F0,0x89FF
	.hword 0x8800,0x2288,0x88FF,0x4488,0x88F4,0xD403,0x445F,0xD044
	.hword 0x8821,0xFF88,0x4900,0x9FF8,0xF444,0x4449,0x0FF4,0x440F
	.hword 0x8FFF,0xD0E2,0xE3F0,0x01F0,0x01F0,0xF0FF,0xF001,0xF001
	.hword 0xF001,0xF001,0xF001,0xF001,0xF001,0xFE01,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01B0,0x008E

	.section .rodata
	.align	2
	.global mon021_backPal		@ 32 unsigned chars
	.hidden mon021_backPal
mon021_backPal:
	.hword 0x5739,0x7FFF,0x577D,0x4F1A,0x3A75,0x298D,0x2BFF,0x037F
	.hword 0x029D,0x00F0,0x3B7D,0x26D8,0x1233,0x014C,0x4BFF,0x0C63

@}}BLOCK(mon021_back)