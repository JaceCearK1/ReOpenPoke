
@{{BLOCK(mon298_frnt)

@=======================================================================
@
@	mon298_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 712 = 744
@
@	Time-stamp: 2015-06-27, 23:14:38
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon298_frntTiles		@ 712 unsigned chars
	.hidden mon298_frntTiles
mon298_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FA,0xF001,0xF001,0xF001,0xA001,0x8005
	.hword 0x0200,0x0043,0x0000,0x7248,0x0000,0x9723,0xD0A0,0x111F
	.hword 0x3000,0x0144,0x0000,0x0624,0x0013,0x2200,0xF0F3,0x203D
	.hword 0x100D,0xFF00,0x100F,0x2443,0x41F3,0x3744,0x3244,0x1DF0
	.hword 0x0770,0xF00F,0xF012,0xF001,0xF801,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0xED40,0x6974,0x0000,0x7210,0x0026,0x2310,0x0088

	.hword 0x0000,0x4421,0x8000,0x4444,0x0400,0x41A8,0x3044,0x00F1
	.hword 0xF203,0x2842,0x3244,0xE300,0x0082,0x44CE,0xF244,0x1F04
	.hword 0x4444,0x1224,0x0300,0x4482,0x4400,0x2222,0x2244,0x2221
	.hword 0x0022,0x1A82,0x4822,0x2774,0x4432,0x7700,0x3299,0x9724
	.hword 0x3266,0x0022,0x9697,0x2332,0x2972,0x2382,0x2201,0x8822
	.hword 0x2222,0x8883,0x0200,0xF14F,0x2A01,0xF800,0x03C0,0x1310
	.hword 0xFBF0,0x01F0,0xF0F9,0xF001,0xF001,0xF001,0xF001,0x0001
	.hword 0x0118,0x00E6,0x0044,0x2800,0xA422,0x222A,0x0080,0x1203

	.hword 0x4888,0x3222,0x2277,0x220A,0x7722,0x0028,0x31D5,0x0800
	.hword 0x5012,0x002B,0xB10D,0x0400,0xFF12,0x2822,0x3220,0x003F
	.hword 0x42ED,0x21AA,0xA222,0xAA3A,0x0022,0x0007,0x1027,0xBB02
	.hword 0x0200,0x0033,0x3B22,0x00F1,0x3B22,0x0001,0xB400,0xF83B
	.hword 0xBA00,0xF333,0x5100,0x00B4,0x3B03,0x0700,0x3333,0x00F8
	.hword 0xC003,0x6600,0x1042,0xF100,0xF01F,0x01FF,0x0016,0xF1F0
	.hword 0x1D02,0x1010,0x00FC,0x0008,0xF01F,0xF00F,0x9AD0,0x1B51
	.hword 0x1FF1,0x01F0,0x01F0,0xF0DC,0x0101,0x33D3,0x9002,0xDB01

	.hword 0x0310,0x8100,0x12E0,0x529D,0x12A5,0x23A9,0xB331,0x33BB
	.hword 0x1302,0x3333,0x1388,0x0088,0x8103,0x8800,0xF181,0x8811
	.hword 0x8811,0x0288,0xB8F1,0x2222,0x22B2,0xE801,0x00BB,0x113B
	.hword 0x3331,0x4481,0x8312,0x0180,0x1818,0x3322,0x1823,0x8832
	.hword 0x3800,0x831F,0xF888,0x8183,0x0088,0x221F,0x1113,0x3388
	.hword 0x8883,0x0F00,0x8883,0xF138,0x8881,0x0038,0x81F3,0x8888
	.hword 0x810F,0xF188,0x0000,0xF118,0x000F,0xFF81,0x0F00,0x8800
	.hword 0x0188,0x0A23,0xF700,0xED10,0xD200,0x10BD,0xF0F9,0x1900

	.hword 0xA630,0x0F01,0xAEE0,0x40FF,0xFDFC,0x1811,0x6B13,0x01F0
	.hword 0x01F0,0x01F0,0x04A0,0x80B1,0xDE03,0xF320,0x2290,0x0242
	.hword 0x10D4,0x1003,0x11EB,0xB8F2,0x0180,0x81F7,0xBBB3,0xF0BB
	.hword 0x3381,0x330A,0xF000,0x021F,0x33C7,0xCB02,0x403B,0x2083
	.hword 0xB203,0x883B,0xBBB2,0x3433,0xBB88,0xF400,0xF700,0x0088
	.hword 0xF101,0x0188,0xF383,0x3800,0xF838,0x0000,0x0007,0x3801
	.hword 0xFF38,0x881F,0x0183,0xF103,0xF888,0x1000,0x0118,0x21C0
	.hword 0x3FC7,0x1FF1,0xCB01,0x1004,0xFC30,0xDBE1,0xEB51,0x0AF1

	.hword 0xF0FF,0xF001,0xF001,0xF001,0xF001,0xC001,0x1202,0xF089
	.hword 0xBF01,0xA351,0x61FF,0xF0AE,0xF001,0xF001,0xF001,0xF001
	.hword 0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xC001,0x01F0,0x0160

	.section .rodata
	.align	2
	.global mon298_frntPal		@ 32 unsigned chars
	.hidden mon298_frntPal
mon298_frntPal:
	.hword 0x7FFF,0x2D06,0x7E4D,0x7DC9,0x7EF3,0x49EF,0x39FD,0x2137
	.hword 0x5D67,0x2D9B,0x7FBB,0x7A0B,0x4967,0x7FFF,0x7FFF,0x0000

@}}BLOCK(mon298_frnt)