
@{{BLOCK(dexfilter)

@=======================================================================
@
@	dexfilter, 256x160@4, 
@	+ palette 16 entries, not compressed
@	+ 80 tiles (t|f reduced) not compressed
@	+ regular map (flat), not compressed, 32x20 
@	Total size: 32 + 2560 + 1280 = 3872
@
@	Time-stamp: 2014-09-26, 14:52:17
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global dexfilterTiles		@ 2560 unsigned chars
	.hidden dexfilterTiles
dexfilterTiles:
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x5555,0x5555,0x4444,0x4444,0x5555,0x5555,0x5555,0x5555
	.hword 0x5555,0x5555,0x5555,0x5555,0x4444,0x4444,0x5555,0x5555
	.hword 0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555
	.hword 0x4444,0x4444,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555
	.hword 0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555
	.hword 0x4444,0x4444,0x5555,0x8865,0x6555,0x8888,0x8555,0x3988

	.hword 0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555
	.hword 0x4444,0x4444,0x8888,0x8888,0x8888,0x8888,0x3333,0x3333
	.hword 0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555
	.hword 0x4444,0x4444,0x5688,0x5555,0x8888,0x5556,0x8893,0x5548
	.hword 0x8555,0x3398,0x8555,0x3338,0x8555,0x3338,0x8444,0x3338
	.hword 0x8555,0x3338,0x8555,0x3338,0x8555,0x3338,0x8555,0x3338
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333
	.hword 0x3333,0x3333,0x4833,0x4444,0x4433,0x4444,0x4433,0x4444

	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x4443
	.hword 0x3333,0x3343,0x4444,0x4344,0x4444,0x4344,0x4444,0x4344
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x4444,0x4444
	.hword 0x3463,0x4333,0x3434,0x4444,0x3434,0x4444,0x3434,0x4433
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x4444,0x3334
	.hword 0x3443,0x3334,0x3443,0x4444,0x3443,0x4444,0x6336,0x4444
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333
	.hword 0x3333,0x3333,0x4444,0x4444,0x4444,0x4444,0x4444,0x4444

	.hword 0x3333,0x3333,0x8833,0x8888,0x3383,0x3333,0x3338,0x3333
	.hword 0x3338,0x3333,0x3844,0x3333,0x3444,0x3333,0x3444,0x3333
	.hword 0x3333,0x3333,0x8888,0x8888,0x3333,0x3333,0x3333,0x3333
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333
	.hword 0x3333,0x3333,0x8888,0x3388,0x3333,0x3833,0x3333,0x8333
	.hword 0x3333,0x8333,0x3333,0x8333,0x3333,0x8333,0x3333,0x8333
	.hword 0x8933,0x5518,0x8333,0x5518,0x8333,0x5518,0x8333,0x4418
	.hword 0x8333,0x5518,0x8333,0x5518,0x8333,0x5518,0x8333,0x5518

	.hword 0x8555,0x3338,0x8555,0x3338,0x8555,0x3338,0x8444,0x3338
	.hword 0x8555,0x3338,0x8555,0x3338,0x8555,0x3338,0x8555,0x3338
	.hword 0x4444,0x4344,0x4444,0x4344,0x4444,0x3344,0x3333,0x4443
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333
	.hword 0x3434,0x4444,0x3434,0x4444,0x3463,0x4333,0x4444,0x4444
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333
	.hword 0x3443,0x4444,0x3443,0x4444,0x3443,0x4444,0x4444,0x3334
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333

	.hword 0x8333,0x5518,0x8333,0x5518,0x8333,0x5518,0x8333,0x4418
	.hword 0x8333,0x5518,0x8333,0x5518,0x8333,0x5518,0x8333,0x5518
	.hword 0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555
	.hword 0x5555,0x5555,0x4444,0x4444,0x5555,0x5555,0x5555,0x5555
	.hword 0x8555,0x3338,0x8555,0x3338,0x8555,0x3338,0x8555,0x3338
	.hword 0x8555,0x3338,0x8444,0x3338,0x8555,0x3338,0x8555,0x3338
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x4448,0x4444
	.hword 0x3364,0x3346,0x4434,0x4343,0x4434,0x4343,0x4434,0x3343

	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x4444,0x4444
	.hword 0x3463,0x4633,0x3434,0x4344,0x3434,0x4344,0x3463,0x4344
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x4444,0x4444
	.hword 0x3333,0x3334,0x4443,0x4434,0x4443,0x4434,0x4333,0x3334
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3384,0x3333
	.hword 0x3346,0x3333,0x4443,0x4444,0x4443,0x4444,0x4446,0x4444
	.hword 0x8333,0x5518,0x8333,0x5518,0x8333,0x5518,0x8333,0x5518
	.hword 0x8333,0x5518,0x8333,0x4418,0x8333,0x5518,0x8333,0x5518

	.hword 0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555
	.hword 0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555
	.hword 0x8555,0x3338,0x8555,0x3338,0x8555,0x3338,0x8555,0x3338
	.hword 0x8555,0x3338,0x8555,0x3338,0x8555,0x3338,0x8555,0x3338
	.hword 0x4434,0x4343,0x4434,0x4343,0x3364,0x4346,0x4448,0x4444
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333
	.hword 0x3434,0x4344,0x3434,0x4344,0x3434,0x4633,0x4444,0x4444
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333

	.hword 0x4443,0x4434,0x4443,0x4434,0x3333,0x4434,0x4444,0x4444
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333
	.hword 0x4443,0x4444,0x4443,0x4444,0x4443,0x4444,0x3344,0x3333
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333
	.hword 0x8333,0x5518,0x8333,0x5518,0x8333,0x5518,0x8333,0x5518
	.hword 0x8333,0x5518,0x8333,0x5518,0x8333,0x5518,0x8333,0x5518
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x4333,0x4444
	.hword 0x4333,0x3463,0x4444,0x3433,0x4444,0x3633,0x4444,0x3363

	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x4444,0x4444
	.hword 0x3364,0x6346,0x4434,0x3343,0x4434,0x4343,0x3334,0x4343
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x4448,0x4444
	.hword 0x4364,0x3333,0x4336,0x4443,0x4343,0x4443,0x4344,0x4333
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3334,0x3333
	.hword 0x3334,0x3333,0x4444,0x4444,0x4444,0x4444,0x4444,0x4444
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333

	.hword 0x8555,0x3338,0x8444,0x3338,0x8555,0x3338,0x8555,0x3338
	.hword 0x8555,0x3338,0x8555,0x3338,0x8444,0x3338,0x8555,0x3338
	.hword 0x4444,0x3343,0x4444,0x3643,0x4444,0x3443,0x4333,0x4444
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333
	.hword 0x4434,0x4343,0x4434,0x4343,0x4434,0x4343,0x4444,0x4444
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333
	.hword 0x4344,0x4443,0x4344,0x4443,0x4344,0x3333,0x4448,0x4444
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333

	.hword 0x4444,0x4444,0x4444,0x4444,0x4444,0x4444,0x3334,0x3333
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333
	.hword 0x8333,0x5518,0x8333,0x4418,0x8333,0x5518,0x8333,0x5518
	.hword 0x8333,0x5518,0x8333,0x5518,0x8333,0x4418,0x8333,0x5518
	.hword 0x5555,0x5555,0x5555,0x5555,0x4444,0x4444,0x5555,0x5555
	.hword 0x5555,0x5555,0x5555,0x5555,0x4444,0x4444,0x4444,0x4444
	.hword 0x8555,0x3338,0x8555,0x3338,0x8444,0x3338,0x8555,0x3338
	.hword 0x8555,0x3338,0x8555,0x3338,0x8444,0x3338,0x8444,0x3338

	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x4333,0x4444
	.hword 0x4333,0x3333,0x4444,0x4344,0x4444,0x4344,0x4444,0x4344
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x4444,0x4448
	.hword 0x4343,0x4344,0x6344,0x4364,0x3644,0x4634,0x3444,0x4436
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x4444,0x4444
	.hword 0x6333,0x3334,0x3443,0x4434,0x3443,0x4434,0x6333,0x3334
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3344,0x3333
	.hword 0x3343,0x3333,0x4444,0x4444,0x4444,0x4444,0x4444,0x4444

	.hword 0x8333,0x5518,0x8333,0x5518,0x8333,0x4418,0x8333,0x5518
	.hword 0x8333,0x5518,0x8333,0x5518,0x8333,0x4418,0x8333,0x4418
	.hword 0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555
	.hword 0x4444,0x4444,0x4444,0x4444,0x5555,0x5555,0x5555,0x5555
	.hword 0x8555,0x3338,0x8555,0x3338,0x8555,0x3338,0x8555,0x3338
	.hword 0x8444,0x3338,0x8444,0x3338,0x8555,0x3338,0x8555,0x3338
	.hword 0x4444,0x4344,0x4444,0x4344,0x4444,0x4344,0x3333,0x4443
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333

	.hword 0x6444,0x4463,0x4444,0x4443,0x4444,0x4443,0x4333,0x4344
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333
	.hword 0x4443,0x4434,0x4443,0x4434,0x4443,0x3334,0x3344,0x4444
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333
	.hword 0x4444,0x4444,0x4444,0x4444,0x4443,0x4444,0x3344,0x3333
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333
	.hword 0x3444,0x3333,0x3444,0x3333,0x3844,0x3333,0x3338,0x3333
	.hword 0x3338,0x3333,0x3338,0x3333,0x3338,0x3333,0x3338,0x3333

	.hword 0x3333,0x8333,0x3333,0x8333,0x3333,0x8333,0x3333,0x8333
	.hword 0x3333,0x8333,0x3333,0x8333,0x3333,0x8333,0x3333,0x8333
	.hword 0x8333,0x5518,0x8333,0x5518,0x8333,0x5518,0x8333,0x5518
	.hword 0x8333,0x4418,0x8333,0x4418,0x8333,0x5518,0x8333,0x5518
	.hword 0x5555,0x5555,0x4444,0x4444,0x5555,0x5555,0x5555,0x5555
	.hword 0x5555,0x5555,0x5555,0x5555,0x4444,0x4444,0x4444,0x4444
	.hword 0x8555,0x3338,0x8444,0x3338,0x8555,0x3338,0x8555,0x3338
	.hword 0x8555,0x3338,0x8555,0x3338,0x8444,0x3338,0x8444,0x3338

	.hword 0x8333,0x5518,0x8333,0x4418,0x8333,0x5518,0x8333,0x5518
	.hword 0x8333,0x5518,0x8333,0x5518,0x8333,0x4418,0x8333,0x4418
	.hword 0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555
	.hword 0x5555,0x5555,0x5555,0x5555,0x4444,0x4444,0x4444,0x4444
	.hword 0x8555,0x3338,0x8555,0x3338,0x8555,0x3338,0x8555,0x3338
	.hword 0x8555,0x3338,0x8555,0x3338,0x8444,0x3338,0x8444,0x3338
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x4448,0x4484
	.hword 0x3364,0x3646,0x4434,0x4343,0x4434,0x4344,0x4434,0x4344

	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x4444,0x8334
	.hword 0x3463,0x4334,0x3434,0x4444,0x3434,0x4444,0x3434,0x4444
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x4444,0x4444
	.hword 0x6336,0x3334,0x3443,0x4434,0x3443,0x4434,0x3443,0x3334
	.hword 0x8333,0x5518,0x8333,0x5518,0x8333,0x5518,0x8333,0x5518
	.hword 0x8333,0x5518,0x8333,0x5518,0x8333,0x4418,0x8333,0x4418
	.hword 0x4434,0x4343,0x4434,0x4343,0x3364,0x3646,0x4448,0x4484
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333

	.hword 0x3443,0x4434,0x3443,0x4434,0x6336,0x4434,0x4444,0x4444
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333
	.hword 0x4444,0x4444,0x4444,0x4444,0x4444,0x4444,0x5555,0x5555
	.hword 0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555
	.hword 0x8444,0x3398,0x6444,0x3988,0x4444,0x8886,0x5555,0x8615
	.hword 0x5555,0x1455,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555
	.hword 0x3333,0x3333,0x3333,0x3333,0x8888,0x8888,0x8888,0x8888
	.hword 0x1111,0x1111,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555

	.hword 0x8933,0x4418,0x8893,0x4418,0x8888,0x4416,0x1688,0x5541
	.hword 0x4111,0x5554,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555
	.hword 0x5555,0x5555,0x4444,0x4444,0x4444,0x4444,0x4444,0x4444
	.hword 0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555
	.hword 0x8888,0x8888,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x6666,0x6666,0x6666,0x6666,0x5555,0x5555,0x4444,0x4444

	.section .rodata
	.align	2
	.global dexfilterMap		@ 1280 unsigned chars
	.hidden dexfilterMap
dexfilterMap:
	.hword 0x0000,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0000
	.hword 0x0000,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002
	.hword 0x0002,0x0003,0x0004,0x0004,0x0004,0x0004,0x0004,0x0004
	.hword 0x0004,0x0004,0x0004,0x0004,0x0004,0x0004,0x0004,0x0005
	.hword 0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0000

	.hword 0x0000,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02
	.hword 0x0C02,0x0006,0x0007,0x0008,0x0009,0x000A,0x000B,0x000C
	.hword 0x000D,0x000D,0x000D,0x000D,0x000D,0x000D,0x000E,0x000F
	.hword 0x0C02,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02,0x0000
	.hword 0x0000,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02
	.hword 0x0C02,0x0010,0x0807,0x0011,0x0012,0x0013,0x0C0B,0x080C
	.hword 0x0C0D,0x0C0D,0x0C0D,0x0C0D,0x0C0D,0x0C0D,0x080E,0x0014
	.hword 0x0C02,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02,0x0000

	.hword 0x0000,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015
	.hword 0x0015,0x0016,0x0007,0x0017,0x0018,0x0019,0x001A,0x000C
	.hword 0x000D,0x000D,0x000D,0x000D,0x000D,0x000D,0x000E,0x001B
	.hword 0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0000
	.hword 0x0000,0x001C,0x001C,0x001C,0x001C,0x001C,0x001C,0x001C
	.hword 0x001C,0x001D,0x0807,0x001E,0x001F,0x0020,0x0021,0x080C
	.hword 0x0C0D,0x0C0D,0x0C0D,0x0C0D,0x0C0D,0x0C0D,0x080E,0x0022
	.hword 0x001C,0x001C,0x001C,0x001C,0x001C,0x001C,0x001C,0x0000

	.hword 0x0000,0x0C15,0x0C15,0x0C15,0x0C15,0x0C15,0x0C15,0x0C15
	.hword 0x0C15,0x0816,0x0007,0x0023,0x0024,0x0025,0x0026,0x000C
	.hword 0x000D,0x000E,0x0027,0x0027,0x0027,0x0027,0x0027,0x081B
	.hword 0x0C15,0x0C15,0x0C15,0x0C15,0x0C15,0x0C15,0x0C15,0x0000
	.hword 0x0000,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0028,0x0807,0x0029,0x002A,0x002B,0x002C,0x080C
	.hword 0x0C0D,0x080E,0x0027,0x0027,0x0027,0x0027,0x0027,0x002D
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0000

	.hword 0x0000,0x002E,0x002E,0x002E,0x002E,0x002E,0x002E,0x002E
	.hword 0x002E,0x002F,0x0007,0x0030,0x0031,0x0032,0x0033,0x000C
	.hword 0x000D,0x000D,0x000D,0x000D,0x000D,0x000D,0x000E,0x0034
	.hword 0x002E,0x002E,0x002E,0x002E,0x002E,0x002E,0x002E,0x0000
	.hword 0x0000,0x0035,0x0035,0x0035,0x0035,0x0035,0x0035,0x0035
	.hword 0x0035,0x0036,0x0807,0x0037,0x0038,0x0039,0x003A,0x003B
	.hword 0x0027,0x0027,0x0027,0x0027,0x0027,0x0027,0x003C,0x003D
	.hword 0x0035,0x0035,0x0035,0x0035,0x0035,0x0035,0x0035,0x0000

	.hword 0x0000,0x0035,0x0035,0x0035,0x0035,0x0035,0x0035,0x0035
	.hword 0x0035,0x0036,0x0027,0x0027,0x0027,0x0027,0x0027,0x043C
	.hword 0x0027,0x0027,0x0027,0x0027,0x0027,0x0027,0x003C,0x003D
	.hword 0x0035,0x0035,0x0035,0x0035,0x0035,0x0035,0x0035,0x0000
	.hword 0x0000,0x003E,0x003E,0x003E,0x003E,0x003E,0x003E,0x003E
	.hword 0x003E,0x003F,0x0027,0x0027,0x0027,0x0027,0x0027,0x0C0E
	.hword 0x0C0D,0x0C0D,0x0C0D,0x0C0D,0x0C0D,0x0C0D,0x080E,0x0040
	.hword 0x003E,0x003E,0x003E,0x003E,0x003E,0x003E,0x003E,0x0000

	.hword 0x0000,0x0041,0x0041,0x0041,0x0041,0x0041,0x0041,0x0041
	.hword 0x0041,0x0042,0x0007,0x0043,0x0044,0x0045,0x001A,0x000C
	.hword 0x000D,0x000D,0x000D,0x000D,0x000D,0x000D,0x000E,0x0046
	.hword 0x0041,0x0041,0x0041,0x0041,0x0041,0x0041,0x0041,0x0000
	.hword 0x0000,0x001C,0x001C,0x001C,0x001C,0x001C,0x001C,0x001C
	.hword 0x001C,0x001D,0x0807,0x0047,0x0012,0x0048,0x0021,0x080C
	.hword 0x0C0D,0x0C0D,0x0C0D,0x0C0D,0x0C0D,0x0C0D,0x080E,0x0022
	.hword 0x001C,0x001C,0x001C,0x001C,0x001C,0x001C,0x001C,0x0000

	.hword 0x0000,0x0049,0x0049,0x0049,0x0049,0x0049,0x0049,0x0049
	.hword 0x0049,0x004A,0x004B,0x004B,0x004B,0x004B,0x004B,0x004B
	.hword 0x004B,0x004B,0x004B,0x004B,0x004B,0x004B,0x004B,0x004C
	.hword 0x0049,0x0049,0x0049,0x0049,0x0049,0x0049,0x0049,0x0000
	.hword 0x0000,0x004D,0x004D,0x004D,0x004D,0x004D,0x004D,0x004D
	.hword 0x004D,0x004D,0x004D,0x004D,0x004D,0x004D,0x004D,0x004D
	.hword 0x004D,0x004D,0x004D,0x004D,0x004D,0x004D,0x004D,0x004D
	.hword 0x004D,0x004D,0x004D,0x004D,0x004D,0x004D,0x004D,0x0000

	.hword 0x0000,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D
	.hword 0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D
	.hword 0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D
	.hword 0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0000
	.hword 0x0000,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D
	.hword 0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D
	.hword 0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D
	.hword 0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0C4D,0x0000

	.hword 0x0000,0x004E,0x004E,0x004E,0x004E,0x004E,0x004E,0x004E
	.hword 0x004E,0x004E,0x004E,0x004E,0x004E,0x004E,0x004E,0x004E
	.hword 0x004E,0x004E,0x004E,0x004E,0x004E,0x004E,0x004E,0x004E
	.hword 0x004E,0x004E,0x004E,0x004E,0x004E,0x004E,0x004E,0x0000
	.hword 0x0000,0x004F,0x004F,0x004F,0x004F,0x004F,0x004F,0x004F
	.hword 0x004F,0x004F,0x004F,0x004F,0x004F,0x004F,0x004F,0x004F
	.hword 0x004F,0x004F,0x004F,0x004F,0x004F,0x004F,0x004F,0x004F
	.hword 0x004F,0x004F,0x004F,0x004F,0x004F,0x004F,0x004F,0x0000

	.section .rodata
	.align	2
	.global dexfilterPal		@ 32 unsigned chars
	.hidden dexfilterPal
dexfilterPal:
	.hword 0x0000,0x318C,0x675A,0x7FFF,0x7D6B,0x7DAE,0x7E10,0x7E52
	.hword 0x7E94,0x7F5A,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

@}}BLOCK(dexfilter)
