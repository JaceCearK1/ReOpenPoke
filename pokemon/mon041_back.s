
@{{BLOCK(mon041_back)

@=======================================================================
@
@	mon041_back, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 700 = 732
@
@	Time-stamp: 2015-06-27, 23:14:53
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon041_backTiles		@ 700 unsigned chars
	.hidden mon041_backTiles
mon041_backTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0F6,0xF001,0xF001,0x4001,0x800B,0x0340
	.hword 0x01E0,0x0088,0x0888,0x6600,0x8666,0x6688,0x661B,0x7777
	.hword 0x1DF0,0x0770,0xF098,0x8012,0x301A,0x7798,0x0200,0x3FE0
	.hword 0x9880,0x0099,0x7907,0x9887,0x7700,0x0340,0x3BF0,0x01F0
	.hword 0xF0F6,0xF001,0xF001,0x6001,0x9008,0x12F0,0x0770,0x0A77
	.hword 0x7777,0x7877,0x0400,0x0079,0x8008,0x0080,0x900C,0x7777

	.hword 0x0087,0x7774,0x7800,0x4000,0x7888,0x0000,0x1284,0x7779
	.hword 0x1099,0x4423,0x1094,0x6727,0x761F,0x7777,0x1311,0x1711
	.hword 0x0B10,0x3B10,0x2F00,0x20C0,0x803F,0x8802,0x7778,0x8887
	.hword 0x1078,0x8887,0x0088,0x8802,0x8877,0x0E09,0x8700,0x0488
	.hword 0x5301,0x0300,0xEE00,0x4588,0x0148,0x045F,0x0000,0x0600
	.hword 0x0000,0xFF06,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x0D20,0x4037,0x0079,0x1014,0x8903,0x2B41,0x0350
	.hword 0x0F00,0x9859,0xDAA0,0x0088,0x00D7,0x88D2,0x0089,0xD0D7

	.hword 0xE310,0x3B01,0x0087,0x49E6,0x8887,0x6049,0x0048,0x00EA
	.hword 0x4803,0x8841,0x4488,0x0084,0x0403,0x8804,0x0048,0x67F3
	.hword 0xFF46,0x6FF0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x52D0,0x000F,0x90F3,0xDB02,0x7779,0x8000,0x8900
	.hword 0x0077,0x7979,0x9077,0x0E87,0x7779,0x9779,0x0D02,0x0320
	.hword 0x1102,0xBF47,0x1502,0x0149,0x02CA,0xB10F,0x20DE,0x100F
	.hword 0x0013,0x80FF,0xE401,0x6777,0x8804,0x7998,0x0A47,0x8888
	.hword 0x7798,0xEE01,0x0179,0x98F2,0x21A6,0x4924,0x2A11,0x8884

	.hword 0x7E50,0xEB11,0xB597,0x6F12,0x0109,0x006C,0x9808,0x0800
	.hword 0x1088,0xFD08,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0xF712
	.hword 0x0040,0x11E6,0x0077,0x0340,0x7487,0x8777,0xDB02,0x9826
	.hword 0x0340,0x8478,0x2177,0x01C2,0x98C6,0x9821,0x0197,0x89B9
	.hword 0x8904,0x1089,0x1003,0x0048,0x0290,0x849E,0x0488,0x8040
	.hword 0xAD02,0x8884,0x4448,0x9888,0xD804,0xF021,0xD440,0x0148
	.hword 0x10F9,0x4403,0x8944,0x03D0,0x20B8,0x092E,0xE310,0x8898
	.hword 0x8894,0x9811,0x4048,0x4700,0x8840,0x0244,0xB547,0xDE02

	.hword 0x0084,0x108E,0x9003,0x1601,0x0297,0x7F31,0x4178,0x1216
	.hword 0x113A,0x311F,0x0323,0x101F,0x03B6,0x4362,0x0300,0x4967
	.hword 0x7788,0x1399,0x0232,0x094E,0x8884,0x8489,0x6D00,0x8884
	.hword 0x4710,0x60FF,0x13D9,0x132F,0x1433,0x1335,0x133F,0x4243
	.hword 0x00B7,0x5D6F,0x0190,0x406B,0x0310,0x1640,0xCB54,0x1298
	.hword 0xD797,0xCD00,0x0220,0x0044,0x4902,0xEBB4,0x9B03,0x1100
	.hword 0xA0FD,0xA414,0x033D,0x10BC,0x6003,0xE3F2,0x40B5,0x0340
	.hword 0xF0F7,0x2501,0x314B,0x1141,0x846C,0x0340,0x2590,0xE300

	.hword 0x487F,0x0310,0x3402,0xA810,0x4413,0x3362,0x4D10,0x2714
	.hword 0x04DF,0x2442,0x8433,0x5811,0x3F02,0x01F0,0x01F0,0x01F0
	.hword 0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0x01F0,0x01F0,0x01F0,0x01D0,0x0086

	.section .rodata
	.align	2
	.global mon041_backPal		@ 32 unsigned chars
	.hidden mon041_backPal
mon041_backPal:
	.hword 0x739C,0x7FFF,0x6B5A,0x318C,0x0842,0x7C1F,0x32D2,0x1E2D
	.hword 0x0988,0x00E3,0x6B7D,0x56D9,0x4234,0x254D,0x7C1F,0x7C1F

@}}BLOCK(mon041_back)