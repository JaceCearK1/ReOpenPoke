
@{{BLOCK(mon173_frnt)

@=======================================================================
@
@	mon173_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 480 = 512
@
@	Time-stamp: 2015-06-27, 23:14:24
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon173_frntTiles		@ 480 unsigned chars
	.hidden mon173_frntTiles
mon173_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0xF0F8,0xF001,0xF001,0xF001,0x4001
	.hword 0x550B,0x0055,0x5000,0x3222,0x25F4,0x2222,0x0033,0x2225
	.hword 0x3333,0x2250,0x3354,0xF080,0x0025,0x6D00,0x9999,0xD399
	.hword 0x6401,0x7777,0x6322,0x8877,0x1DF0,0x0013,0x9900,0x1200

	.hword 0x0F88,0x0700,0x0300,0xF0FF,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0x2001,0x500D,0x0080,0x7813,0x0200,0x0087
	.hword 0x7780,0x9700,0x8600,0x4888,0x9600,0x0099,0x0039,0x99F0
	.hword 0x0029,0x9F00,0x2900,0x3F48,0x23F3,0xF428,0x0A2F,0x2322
	.hword 0x2222,0x0150,0x0021,0x2F01,0x00A0,0x2501,0x0100,0x2222
	.hword 0x8942,0x0299,0x3222,0x9999,0x2222,0x0310,0x8093,0x0700
	.hword 0x6942,0x2222,0x3332,0x0122,0x5522,0xC433,0x3252,0x1036
	.hword 0x7AE3,0x00F9,0x1074,0x1003,0x10EE,0x06F2,0x8400,0x9FD6

	.hword 0x8800,0xFD56,0x8DF0,0x01F0,0x01F0,0x01F0,0x01F0,0xF0E9
	.hword 0xF001,0x3001,0xF00B,0xE700,0x2500,0x0340,0x3455,0x1F00
	.hword 0x4050,0x350F,0x2B00,0x0060,0x0AF6,0xC434,0x5532,0xFD60
	.hword 0x1124,0x3307,0x3301,0x4333,0x3356,0xF633,0x0700,0x0282
	.hword 0x360A,0x2222,0x3353,0xF200,0xD033,0x1710,0x0270,0x0034
	.hword 0x3525,0x6333,0x01F4,0x0000,0x4463,0x000F,0x9053,0xBF03
	.hword 0x1300,0x01DF,0xF1FF,0xF0FE,0xF001,0xF001,0xF001,0xF101
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x0000,0x0045,0x01C6,0x44D0

	.hword 0xDD54,0xFD00,0x0044,0x40C9,0xE0FF,0x43B2,0x3FF5,0xFFF4
	.hword 0x7F00,0xF0F0,0xF0CA,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0F8,0xF001,0xF001,0xF001,0x0001,0x0001

	.section .rodata
	.align	2
	.global mon173_frntPal		@ 32 unsigned chars
	.hidden mon173_frntPal
mon173_frntPal:
	.hword 0x5739,0x7FFF,0x4F3F,0x429F,0x21DB,0x0138,0x10CC,0x169A
	.hword 0x01B4,0x012F,0x00CB,0x7C1F,0x0019,0x0013,0x294A,0x0842

@}}BLOCK(mon173_frnt)
