
@{{BLOCK(mon203_frnt)

@=======================================================================
@
@	mon203_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 1028 = 1060
@
@	Time-stamp: 2015-06-27, 23:14:27
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon203_frntTiles		@ 1028 unsigned chars
	.hidden mon203_frntTiles
mon203_frntTiles:
	.hword 0x0010,0x0008,0x0020,0xF000,0x0001,0x5000,0x0005,0x0001
	.hword 0x3115,0x5000,0xE111,0x12F0,0xE100,0x5003,0xEE1E,0x0003
	.hword 0x03E5,0x033E,0x5003,0x3E15,0x3BF0,0x01F0,0xF0CF,0x3001
	.hword 0x550B,0xF004,0xF013,0xF001,0xF001,0xF101,0x01F0,0x01F0
	.hword 0x01F0,0xEA30,0xEE1E,0x0000,0xAACC,0xF300,0x0055,0x841D
	.hword 0x0340,0x5040,0x0329,0x0000,0x3150,0x0033,0xE155,0x00E1
	.hword 0x1153,0x1515,0x1114,0x5811,0x1150,0x0330,0x0015,0x1407
	.hword 0xE111,0x0051,0x0555,0x5550,0x5893,0xAAA5,0x8100,0xAA99

	.hword 0x1189,0xAA98,0x1088,0x9811,0x0099,0x8903,0x4448,0x0098
	.hword 0x8589,0x94EE,0x8899,0x02AA,0x0014,0x8A00,0x0300,0x0028
	.hword 0x447A,0x0144,0x0000,0xBCD2,0x0000,0x10C2,0x0F03,0x000B
	.hword 0x3800,0x1010,0x01F0,0x01F0,0x01F0,0xF0C0,0x6001,0x3009
	.hword 0x00B3,0x5330,0x0055,0x5300,0x4566,0x6530,0x9566,0xD0C8
	.hword 0x0020,0x0076,0x0023,0x897B,0x00B3,0x003D,0x1029,0xF094
	.hword 0xA001,0x0004,0x21E3,0xF600,0x2120,0x0050,0x4003,0x1111
	.hword 0x0051,0x00E0,0x00F8,0x1014,0x8103,0x5400,0x8155,0x5200

	.hword 0x998E,0x2188,0x9981,0x0088,0x9522,0x8899,0x92E2,0x3889
	.hword 0x2500,0x5998,0x9838,0xB899,0x0038,0x8999,0x8874,0x8899
	.hword 0x888B,0x3800,0xDDDC,0x880B,0xCDC2,0x010B,0xC233,0x00BD
	.hword 0x2333,0x00BC,0x0003,0x4433,0x8333,0xDDD2,0x8833,0xC20E
	.hword 0x88DD,0x0038,0xF010,0x2073,0x0BA3,0x018F,0x4D82,0xD400
	.hword 0xAE10,0x01F0,0x0E10,0xA111,0x0080,0x301E,0x5665,0x5385
	.hword 0x5555,0x3540,0x0300,0x3234,0x3553,0x32EE,0x3300,0x1333
	.hword 0x3320,0x3333,0x8030,0x0800,0x2353,0xBBBB,0x8219,0x200B

	.hword 0x2800,0x0300,0x3983,0x000B,0x00E3,0x02E3,0x1300,0x0053
	.hword 0x1300,0x01B8,0xBB93,0x52F0,0x01F0,0x0D10,0xDDD4,0x8044
	.hword 0x0300,0x00CC,0xCDC4,0x00CC,0x0440,0xCCCC,0x0000,0xA0B2
	.hword 0x493A,0x0048,0x8887,0xB844,0x8884,0x0BBC,0x402A,0x0088
	.hword 0x88B3,0x4000,0x0094,0x9344,0x00A0,0x7348,0x0310,0x3388
	.hword 0xD423,0x1088,0x3333,0x00DB,0xCB03,0x3888,0x0083,0x8838
	.hword 0x8888,0x9928,0x3889,0x8304,0x9999,0x5555,0x0310,0x40BD
	.hword 0xDD00,0xCCBC,0xCD4B,0xCCCC,0x00CB,0x3CCC,0xBBB3,0x533B

	.hword 0x5998,0x3080,0x9917,0x5959,0x9595,0x5555,0x9540,0x1E00
	.hword 0xDB00,0xBCCD,0x3330,0x3300,0x33C3,0x5555,0x3225,0x0455
	.hword 0x5955,0x9925,0x0055,0x5901,0x8A95,0x2300,0x5555,0x0253
	.hword 0x3547,0x4B02,0xE2B5,0xB900,0xD201,0x3B41,0x0000,0x0024
	.hword 0x25C9,0xF0FF,0xF0CD,0xF001,0xF001,0xF001,0x9001,0x1305
	.hword 0x0033,0x30F3,0x9870,0x0300,0xFF00,0x8877,0x7000,0x9900
	.hword 0x0088,0x9997,0x7087,0x17A9,0x8499,0x0097,0x99A4,0xEC00
	.hword 0x0300,0x0220,0x985F,0x0C00,0x0088,0x0104,0x2007,0x1002

	.hword 0x01E3,0xC00A,0xCF30,0x2720,0x4888,0x8889,0x4888,0x01F8
	.hword 0x2027,0x1003,0x10E3,0x401F,0x4502,0x5554,0x451F,0x4444
	.hword 0x0190,0x5F03,0x0320,0xCF02,0x0390,0x347E,0x5F03,0x0310
	.hword 0x01F0,0x01F0,0x01F0,0x01E0,0xE070,0x1344,0x1764,0x2350
	.hword 0xAAA7,0x4889,0x00AA,0x7889,0x8877,0x3788,0x88BB,0x0290
	.hword 0x8401,0x1078,0x3B03,0x4000,0x0278,0x0B77,0x9940,0x0B77
	.hword 0xE710,0x0274,0x8884,0xBB88,0x8894,0x1301,0xA089,0x0350
	.hword 0x0178,0x3722,0x9997,0xB788,0x02A0,0x440F,0xEE00,0x7824

	.hword 0x4588,0x0024,0x7728,0x3BB2,0xBB23,0x3333,0x0301,0x3200
	.hword 0x0033,0x2000,0x0320,0x40A9,0x34EC,0x0800,0x0233,0x33DB
	.hword 0x0222,0x6FDB,0x0223,0x20DF,0x0B08,0xED02,0x4704,0xF711
	.hword 0xFB91,0x23DF,0x00E3,0x33C4,0x7B04,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0xF0C0,0x4301,0x9986,0xB328,0x8940,0x0032,0x00B3
	.hword 0x3524,0x00B3,0x5220,0x04E9,0x23D5,0x1159,0xA72F,0x2D00
	.hword 0x8797,0x0C04,0x4010,0x8888,0x0300,0x0377,0x8884,0x3700
	.hword 0x8400,0x0488,0x8900,0x1788,0x0003,0x0399,0x892D,0x3103

	.hword 0xE750,0xEF30,0x00E0,0x03F7,0x00BC,0x33FE,0x2200,0xBBB2
	.hword 0x03AA,0x0BC7,0x5400,0x5033,0x0B03,0x1701,0x800B,0x1410
	.hword 0x3332,0x20B3,0x3455,0x0FB3,0x4420,0xB334,0xE310,0xFFD0
	.hword 0x01F0,0x01F0,0xF0F8,0xF001,0xF001,0xF001,0x3301,0x30EB
	.hword 0x0026,0x0002,0x5263,0x0000,0x0053,0xB303,0xA480,0x995A
	.hword 0x0B38,0x2200,0x0032,0x002C,0x0545,0x44EF,0x1D51,0x4380
	.hword 0x3B20,0x330C,0xB00B,0xF4BB,0x608D,0x221F,0x00B2,0x530B
	.hword 0x4552,0x230B,0x4445,0x0B3E,0xF020,0xF027,0xF001,0xF001

	.hword 0x8001,0x0001

	.section .rodata
	.align	2
	.global mon203_frntPal		@ 32 unsigned chars
	.hidden mon203_frntPal
mon203_frntPal:
	.hword 0x5739,0x7FFF,0x10C8,0x1D4B,0x1DAF,0x2A54,0x473A,0x0A37
	.hword 0x1ADD,0x237F,0x3FDF,0x0842,0x39BD,0x5EBF,0x7356,0x7C1F

@}}BLOCK(mon203_frnt)
