
@{{BLOCK(mon139_frnt)

@=======================================================================
@
@	mon139_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 960 = 992
@
@	Time-stamp: 2015-06-27, 23:14:19
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon139_frntTiles		@ 960 unsigned chars
	.hidden mon139_frntTiles
mon139_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0x0001,0x7F0F,0xF0B0,0xF013,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFD01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x0780
	.hword 0x408B,0x4003,0x009B,0x9BEE,0xB000,0xB88B,0x00A0,0xA88B
	.hword 0xB0AA,0x7BB7,0xBB77,0x7708,0x7BB8,0x000B,0xB930,0x4BBB
	.hword 0x4402,0x94A9,0x9999,0x0099,0x4403,0xAA01,0x99AA,0x8887
	.hword 0xBB88,0x0300,0x9868,0x0310,0x4F10,0x0044,0xBB24,0x4BBA
	.hword 0x0000,0xBB99,0x4BAA,0xAA99,0x20AB,0xAAAA,0x0300,0xAABB

	.hword 0x444A,0x15A9,0xA4BB,0xD0AA,0x046F,0x8000,0x004B,0x4F84
	.hword 0x00AB,0xAB08,0xF04A,0xF08D,0xF001,0xF001,0xEA01,0x01F0
	.hword 0xC7F1,0xCB21,0x00AB,0x7B1B,0x0330,0x40A0,0x0179,0x77DE
	.hword 0x7B7A,0xB998,0x0077,0x987B,0xA749,0x99BA,0x7A49,0xB700
	.hword 0x9499,0x7777,0x994B,0x1077,0x8777,0x0088,0xAA03,0xAA77
	.hword 0x00AA,0xAA88,0x8AAA,0x8998,0xB888,0xBB32,0x0089,0x00EF
	.hword 0x9903,0x2088,0xA803,0x0090,0xBAE3,0x00AB,0xB90B,0x4AA9
	.hword 0x1AAA,0xA9AA,0x00A4,0x00F1,0x4A03,0xF300,0x884A,0xFF00

	.hword 0xAA4A,0x10A4,0xAB03,0xAA4B,0xA401,0xBA4B,0x00BA,0xAA00
	.hword 0xEC00,0xAA00,0x0BBB,0xAA00,0x4ABA,0x4000,0x00AB,0xBA03
	.hword 0xBA44,0xF400,0x07DE,0x0BA4,0xFDDE,0x11A4,0xF00E,0xF001
	.hword 0xF501,0x01F0,0x01F0,0x01F0,0xC232,0x4077,0xA703,0xCE02
	.hword 0x7A50,0x0310,0x00E0,0xCEF7,0xB00F,0x0077,0x04CF,0x77A0
	.hword 0x77A7,0x8877,0xBA00,0xBBBB,0xB78B,0x8888,0x00B8,0x8B77
	.hword 0x9988,0xB777,0x9998,0x7700,0x9B87,0x78A9,0xBAAA,0x0944
	.hword 0x88A8,0xAAA9,0xEF30,0x9988,0xFF00,0xA910,0xA894,0xE600

	.hword 0x888A,0x9BB9,0x8800,0xA998,0x989A,0xABBB,0x1099,0x11B9
	.hword 0x00B1,0xE4EF,0xAABA,0x00BA,0xAADF,0x4AA4,0xAADE,0xFAAB
	.hword 0xDE00,0xBAA4,0xEEE4,0xA4BA,0x00E4,0xAAFE,0xF4AA,0xAACF
	.hword 0xDF4A,0xDD00,0x4FDD,0x04BB,0xA4FD,0x20AB,0x4D04,0x0401
	.hword 0xFFA4,0x04AB,0x00F4,0xA4CC,0xCF0B,0xB4CC,0xCC00,0x4C07
	.hword 0x004A,0x4EDD,0x00F2,0x01F0,0x01F0,0xF0E0,0xF001,0x5001
	.hword 0xCF0A,0x0004,0xCFBA,0x0F00,0x8B00,0x4DDF,0x98B0,0x00DF
	.hword 0xB4DD,0xF098,0xBEED,0xF099,0xEE00,0x9BEE,0xEF00,0xBEEE

	.hword 0x0800,0xEEF0,0x7A4E,0xD602,0xBB99,0x809B,0xCA10,0x1B99
	.hword 0x2134,0x1B9B,0x0044,0x4B23,0x411B,0xE424,0x11BB,0x4202
	.hword 0xEFBE,0xE44B,0x107B,0x9914,0x00A0,0x9914,0x1400,0xBFB9
	.hword 0x4211,0x00E4,0x4BEE,0xEEE4,0xBBBB,0x44EE,0x7700,0xEB88
	.hword 0x8744,0xE999,0x00AB,0xDDEF,0xF4DD,0xDDEE,0xE4DD,0xDE00
	.hword 0xDEDE,0xEEEE,0xEDED,0x50EE,0xB0EE,0xED01,0xE201,0x44ED
	.hword 0xFF44,0xEE04,0xEEEF,0xFEEE,0x1C00,0x44FE,0x4411,0x4FF4
	.hword 0xA700,0xF44F,0x0000,0x2882,0x444F,0xB250,0x034F,0xDD18

	.hword 0x04FD,0x0000,0xDDEF,0x004D,0xEF40,0x00DD,0x0004,0xDDF0
	.hword 0xF40F,0xDF00,0xFD78,0xD2F0,0x01F0,0x01F0,0x0590,0xE4F0
	.hword 0x0200,0xF400,0x00CC,0xCDF0,0x0300,0x5ADD,0x00DD,0xEF79
	.hword 0xB213,0x1700,0x10EE,0xCC81,0xDC14,0x77BD,0x0300,0x0087
	.hword 0x4807,0x10DD,0xBDDD,0x0044,0x94CA,0xF444,0x00DD,0xFEAB
	.hword 0xCFEF,0xFFBD,0xCFEE,0xDD00,0x9A4A,0xB44A,0x444A,0x1844
	.hword 0x4444,0x02A4,0x00BD,0x4903,0xAA44,0xBA00,0x44A9,0xEBA4
	.hword 0x4A9B,0x1DE4,0xBDEE,0x20EB,0x00E1,0x20F3,0xDDFB,0x0700

	.hword 0x00B1,0xEE03,0x0701,0x0501,0xF444,0x00EE,0x01E2,0x4E4F
	.hword 0xEEEE,0xEDDD,0x00E4,0x1204,0x4FF4,0x0044,0x00DA,0x00DD
	.hword 0xDEDA,0xDD00,0x000F,0xDEEE,0x004D,0x00E4,0x4EEE,0xDD00
	.hword 0xF004,0xFE4D,0x00FF,0x0403,0x0117,0xF011,0xF001,0xF001
	.hword 0xF001,0x8001,0x0807,0xEDFF,0xFF4E,0x7400,0xDCC4,0x304F
	.hword 0x4000,0x61F0,0x0202,0xDCFF,0xFEF0,0xF001,0xEFCC,0x004E
	.hword 0xDFCF,0x0310,0xFE00,0x4000,0x0FDF,0x0000,0xC0DF,0xA804
	.hword 0x0310,0xDEDD,0xF4EE,0xEDED,0xFE0A,0xDD00,0x10EE,0x0403

	.hword 0x0320,0x9ED4,0x0700,0xEDF0,0xC904,0xBD61,0x01F0,0x7D61
	.hword 0xFF44,0xE2F3,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0xB0BF,0x4004,0x9EF0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0xF0F8,0xF001,0xF001,0xF001,0x8001,0x0001,0x00C7

	.section .rodata
	.align	2
	.global mon139_frntPal		@ 32 unsigned chars
	.hidden mon139_frntPal
mon139_frntPal:
	.hword 0x637B,0x5BBF,0x335E,0x2276,0x0842,0x7C1F,0x7C1F,0x57FF
	.hword 0x479D,0x3719,0x2695,0x098D,0x6F93,0x6330,0x52AC,0x2D82

@}}BLOCK(mon139_frnt)
