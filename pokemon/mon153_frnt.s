
@{{BLOCK(mon153_frnt)

@=======================================================================
@
@	mon153_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 980 = 1012
@
@	Time-stamp: 2015-06-27, 23:14:21
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon153_frntTiles		@ 980 unsigned chars
	.hidden mon153_frntTiles
mon153_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xE001,0x01F0,0x01F0,0x0960,0x9099,0x9999,0xC078
	.hword 0x17F0,0x1C40,0x9999,0x7709,0x7777,0x8767,0x19F0,0x0770
	.hword 0x0DD9,0x13F0,0x01F0,0x01F0,0xF0F8,0xF001,0xF001,0xF001
	.hword 0x4001,0x890B,0x9000,0x7800,0x8097,0x997A,0x7A0A,0x10A7
	.hword 0x0000,0x00AA,0x0003,0x0A7A,0x0150,0xA000,0x4687,0x0000
	.hword 0x0076,0x10C2,0x7777,0x0079,0xD0C8,0x999A,0x5088,0x0000
	.hword 0x0004,0x0400,0x6655,0xD066,0x3307,0x4333,0x3A66,0x0400

	.hword 0x2020,0xE800,0x8800,0x8777,0x88D8,0x8888,0x000D,0x9999
	.hword 0x0D88,0x999A,0xA999,0x0080,0x992F,0xD006,0x0DDD,0x8777
	.hword 0x0D20,0x0000,0x0D1D,0x7ADD,0x8877,0x0001,0x88A0,0x0088
	.hword 0x9800,0x4300,0x9906,0x0ADD,0xADD0,0x8AA0,0x0A11,0xFED8
	.hword 0x13F1,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x0A50,0x0050
	.hword 0xA772,0x2500,0x2AA2,0x2500,0x2200,0x5022,0x2233,0x5032
	.hword 0x0223,0x2323,0x3350,0x3333,0x0330,0x0043,0x3333,0x3334
	.hword 0x4233,0x5663,0x3300,0xE633,0x353E,0xFD32,0x0011,0x3335

	.hword 0x1EDD,0x3334,0x1FDD,0x10C5,0x0003,0x3325,0x6433,0x5200
	.hword 0x0053,0x0356,0x0643,0x0000,0x0533,0x0300,0x1000,0x20BF
	.hword 0xD403,0x0330,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x40A4
	.hword 0x550B,0xC200,0x0642,0x0330,0x6432,0x0086,0x4303,0x5006
	.hword 0x1022,0x0003,0x259A,0x332C,0xC044,0xA031,0xDD11,0x0340
	.hword 0x66A0,0x0000,0xA655,0x3500,0x4333,0x1200,0x5550,0x0065
	.hword 0x6D59,0x00AA,0x7703,0xA700,0x6500,0x7A77,0x260A,0x08A7
	.hword 0xA777,0x7A60,0x0800,0x3355,0x0035,0xEE33,0x3466,0xEE33

	.hword 0x336F,0x3302,0x36FE,0x3333,0x1066,0x54F5,0x3400,0x5633
	.hword 0x4445,0x3533,0xE844,0x1C01,0xE740,0x0770,0x00AA,0x88FB
	.hword 0x330A,0xD427,0x009A,0xA803,0xF00A,0xF0B1,0xF001,0xE201
	.hword 0x01F0,0x01F0,0x0B40,0x3225,0x2043,0x5003,0x3220,0x0153
	.hword 0x3500,0x0000,0x2356,0x0000,0x3500,0x0023,0x3350,0x8032
	.hword 0xDB00,0x4433,0x2256,0x6522,0x2133,0x3322,0xDA01,0x2233
	.hword 0x2322,0xE101,0x3200,0x2393,0x9323,0x3279,0x0033,0x7978
	.hword 0x9333,0x8A77,0xA78A,0x8700,0xA30A,0x888A,0x335D,0x00AA

	.hword 0x6D99,0x4433,0x64DD,0x9999,0x4A00,0x9735,0xA877,0xA723
	.hword 0x0288,0x34D8,0x98A8,0x34D9,0x4200,0x0633,0x3235,0x3333
	.hword 0x0023,0x0003,0x4345,0x00F0,0x110A,0x02F7,0x1218,0x4319
	.hword 0x4343,0x01D4,0x00A9,0x6443,0x000A,0x0144,0x8041,0x0312
	.hword 0xAD44,0xAAAA,0x9D44,0x009A,0x5499,0xA99D,0xD488,0xA8A8
	.hword 0x12FD,0xE0D2,0x1201,0xF2E2,0xF0E6,0xC001,0x6002,0x0200
	.hword 0x3605,0x0000,0x3336,0x0330,0x003C,0x3D07,0xCCC0,0xAB12
	.hword 0xA310,0x0280,0x9B10,0x0354,0x009F,0x3364,0x4443,0x33D6

	.hword 0x87A3,0x9A05,0x3333,0xDDAA,0xD202,0x9044,0x9026,0xD602
	.hword 0x4D33,0xDB02,0xA9A9,0x445D,0xDD00,0x945D,0x5599,0x7995
	.hword 0x0087,0x9933,0x8877,0x7793,0x9899,0x9300,0x8779,0x79DA
	.hword 0x9A97,0x005D,0x8779,0x55D9,0x3433,0x4434,0x4300,0x4443
	.hword 0x3A44,0x4444,0x0044,0xA44A,0x9449,0x9A4A,0x94A7,0x4540
	.hword 0x1C00,0x7A95,0x5A97,0x9794,0xA920,0x005D,0x0DE3,0xDAD4
	.hword 0x000D,0xAA48,0xE901,0xA998,0xEB03,0xD9A8,0x0000,0x8A77
	.hword 0x0D99,0x779D,0x0AA8,0xD50F,0x9A77,0xF0D9,0xF0C6,0xF001

	.hword 0x9001,0x2A05,0x11C0,0x1300,0x001D,0xD017,0x1BF0,0x0100
	.hword 0x4B00,0x6D44,0xDB00,0xF16D,0x814F,0x3461,0x4444,0x0033
	.hword 0x5466,0x3301,0xD652,0x3701,0x40D0,0x0003,0x503D,0x8903
	.hword 0xA900,0x455D,0x5AA3,0x4455,0x1B33,0x4444,0x1245,0x042D
	.hword 0x6DD7,0xDB04,0x2F01,0x4320,0x020D,0x0D3D,0x7794,0x6D97
	.hword 0x9400,0x9879,0x945D,0xAA97,0x005D,0x8895,0x5D98,0x8A55
	.hword 0x45D9,0x6612,0x5DDD,0x5703,0x455D,0x0B05,0x0055,0x9D55
	.hword 0xA987,0xD655,0x0DDD,0x5558,0xFB11,0x01D5,0x04FF,0x4410

	.hword 0x0D44,0x00BF,0x0603,0x0700,0x00F4,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0xF0FE,0xF001,0x7201,0x2137,0xF13B,0x003F,0x020E
	.hword 0x0D23,0x3300,0x56CC,0x630D,0x6B11,0x09D4,0xDD6D,0xDDDD
	.hword 0x21F0,0x5D00,0x0340,0xF0C0,0x003F,0x650E,0x4666,0x550D
	.hword 0x0FB6,0x0DDB,0xDDDD,0x81F1,0x01F0,0x01F0,0x01F0,0xB080
	.hword 0x0001,0x00CC

	.section .rodata
	.align	2
	.global mon153_frntPal		@ 32 unsigned chars
	.hidden mon153_frntPal
mon153_frntPal:
	.hword 0x5739,0x7FFF,0x57FF,0x37BE,0x16FB,0x0E14,0x014D,0x1B0D
	.hword 0x0A89,0x05E6,0x0942,0x6318,0x318C,0x0842,0x2A3A,0x00D5

@}}BLOCK(mon153_frnt)
