
@{{BLOCK(mon175_frnt)

@=======================================================================
@
@	mon175_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 468 = 500
@
@	Time-stamp: 2015-06-27, 23:14:24
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon175_frntTiles		@ 468 unsigned chars
	.hidden mon175_frntTiles
mon175_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0xF0F8,0xF001,0xF001,0xF001,0xA001
	.hword 0x9005,0x0090,0xA000,0x896A,0xAA0A,0x6966,0x2AA6,0x668A
	.hword 0x1F90,0x0009,0x962C,0x3000,0x0086,0x0AA0,0x76A0,0xA999
	.hword 0x7669,0x981A,0x776A,0x3FF0,0x2730,0x0046,0x4716,0xF0FF

	.hword 0xF01A,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0xA001
	.hword 0x03B0,0x0039,0x77EA,0x6669,0x6668,0x8900,0x6666,0x8066
	.hword 0x3686,0x0066,0x8790,0x7646,0x7873,0xB777,0x8300,0x8781
	.hword 0x1978,0x1811,0x0081,0x1197,0x1111,0x7876,0x7777,0x1080
	.hword 0x3701,0x7787,0x4777,0x7787,0x9800,0x7777,0x8887,0xF798
	.hword 0x003F,0x1138,0x1119,0x11F3,0x9111,0x996A,0xE310,0x1711
	.hword 0x8004,0x3F03,0x0340,0xFFFF,0x1410,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x11AB,0x78CE,0x1300,0x0089

	.hword 0x3017,0x0340,0x22A0,0x10A0,0x19E3,0xE700,0xDD11,0x1111
	.hword 0x80DF,0x0300,0xDFE3,0x1111,0xEFD3,0x00FF,0x30CB,0xFFEE
	.hword 0x00FC,0xFF33,0xFC00,0x1BBB,0x7779,0x1B1B,0x0079,0xBB87
	.hword 0x9111,0x1198,0xF111,0xFF40,0x0200,0xFFCC,0xCFFF,0xFCFC
	.hword 0xFF00,0xFFCF,0xFFCB,0x43CF,0xEBF9,0xF800,0x0310,0xEB10
	.hword 0x004F,0x4C7C,0x0B81,0x01F0,0xF0FF,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xF001,0xF001,0x8001,0x0E00,0x3440,0x00CC
	.hword 0x9940,0x01AA,0x4000,0x4898,0x0000,0xE044,0x00B6,0xFFCC

	.hword 0x4943,0x444A,0x4999,0xF0FF,0xF01F,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0xF0FF,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xF001,0xF001,0xFF01,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0xF0E0,0xF001,0xF001
	.hword 0x0001,0x0000

	.section .rodata
	.align	2
	.global mon175_frntPal		@ 32 unsigned chars
	.hidden mon175_frntPal
mon175_frntPal:
	.hword 0x5739,0x7FDE,0x62D6,0x3DAD,0x0842,0x0078,0x67FF,0x57DF
	.hword 0x3B1B,0x2655,0x00ED,0x39DB,0x0078,0x6E0D,0x6920,0x6739

@}}BLOCK(mon175_frnt)