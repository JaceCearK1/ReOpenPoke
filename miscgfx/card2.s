
@{{BLOCK(card2)

@=======================================================================
@
@	card2, 256x160@4, 
@	+ palette 16 entries, not compressed
@	+ 34 tiles (t|f reduced) not compressed
@	+ regular map (flat), not compressed, 32x20 
@	Total size: 32 + 1088 + 1280 = 2400
@
@	Time-stamp: 2014-09-26, 14:52:17
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global card2Tiles		@ 1088 unsigned chars
	.hidden card2Tiles
card2Tiles:
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0xC000,0xCCCC,0xCCC0,0xCCCC
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0xCCCC,0xCCCC,0xCCCC,0xCCCC
	.hword 0x0000,0x0000,0x0000,0xC000,0x0000,0xC000,0x0000,0xCC00
	.hword 0x0000,0xCC00,0x0000,0xCC00,0x0000,0xCC00,0x0000,0xCC00

	.hword 0xCCCC,0xDDDD,0x9DCC,0x9999,0x99DC,0x9999,0x999C,0x9999
	.hword 0x999D,0x9999,0x999D,0x9999,0x999D,0x9999,0x999D,0x2222
	.hword 0xDDDD,0xDDDD,0x9999,0x9999,0x9999,0x9999,0x9999,0x9999
	.hword 0x9999,0x9999,0x9999,0x9999,0x9999,0x9999,0x2222,0x2222
	.hword 0x0000,0xCC00,0x0000,0xCC00,0x0000,0xCC00,0x0000,0xCC00
	.hword 0x0000,0xCC00,0x0000,0xCC00,0x0000,0xCC00,0x0000,0xCC00
	.hword 0x299D,0x2222,0x299D,0x2222,0x299D,0x2222,0x299D,0x2222
	.hword 0x299D,0x2222,0x299D,0x2222,0x299D,0x2222,0x299D,0x2222

	.hword 0x2222,0x2222,0x2222,0x2222,0x2222,0x2222,0x2222,0x2222
	.hword 0x2222,0x2222,0x2222,0x2222,0x2222,0x2222,0x2222,0x2222
	.hword 0x2222,0x4442,0x2222,0x4222,0x2222,0x4222,0x2222,0x4222
	.hword 0x2222,0x4222,0x2222,0x4222,0x2222,0x2222,0x4444,0x4444
	.hword 0x2444,0x4444,0x2224,0x2244,0x2224,0x2244,0x2224,0x4444
	.hword 0x2224,0x2244,0x2224,0x2244,0x2222,0x2222,0x4444,0x4444
	.hword 0x2224,0x4444,0x4244,0x4224,0x4244,0x4224,0x4224,0x4444
	.hword 0x4244,0x4224,0x4244,0x4224,0x2222,0x2222,0x4444,0x4444

	.hword 0x4422,0x4244,0x4224,0x4224,0x4224,0x4224,0x4224,0x4224
	.hword 0x4224,0x4224,0x4424,0x4244,0x2222,0x2222,0x4444,0x4444
	.hword 0x4224,0x4424,0x4224,0x4424,0x4244,0x4424,0x4424,0x4424
	.hword 0x4224,0x4424,0x4224,0x4424,0x2222,0x2222,0x4444,0x4444
	.hword 0x2444,0x4444,0x2222,0x2244,0x2444,0x2244,0x2222,0x4444
	.hword 0x2222,0x2244,0x2444,0x2244,0x2222,0x2222,0x4444,0x4444
	.hword 0x2224,0x2222,0x2244,0x2222,0x2244,0x2224,0x2224,0x2222
	.hword 0x2244,0x2224,0x2244,0x2222,0x2222,0x2222,0x4444,0x4444

	.hword 0x2222,0x2222,0x2222,0x2222,0x2222,0x2222,0x2222,0x2222
	.hword 0x2222,0x2222,0x2222,0x2222,0x2222,0x2222,0x4444,0x4444
	.hword 0x999D,0x2222,0x999D,0x9999,0x999D,0x9999,0x999D,0x9999
	.hword 0x999D,0x9999,0x999D,0x9999,0x999D,0x7899,0x999D,0x6799
	.hword 0x2222,0x2222,0x9999,0x9999,0x9999,0x9999,0x9999,0x9999
	.hword 0x9999,0x9999,0x8888,0x8888,0x3333,0x3333,0x6666,0x6666
	.hword 0x999D,0x3389,0x999D,0x6689,0x999D,0x3389,0x999D,0x6689
	.hword 0x999D,0x3389,0x999D,0x6689,0x999D,0x3389,0x999D,0x6689

	.hword 0x3333,0x3333,0x6666,0x6666,0x3333,0x3333,0x6666,0x6666
	.hword 0x3333,0x3333,0x6666,0x6666,0x3333,0x3333,0x6666,0x6666
	.hword 0x5553,0x3555,0x5556,0x6555,0x3333,0x3333,0x6666,0x6666
	.hword 0x3333,0x3333,0x6666,0x6666,0x3333,0x3333,0x6666,0x6666
	.hword 0x999D,0x6799,0x999D,0x7899,0x999D,0x9999,0x999D,0x9999
	.hword 0x999D,0x9999,0x999D,0x9999,0x999D,0x9999,0x999D,0x9999
	.hword 0x3333,0x3333,0x6666,0x6666,0x8888,0x8888,0x9999,0x9999
	.hword 0x9999,0x9999,0x9999,0x9999,0x9999,0x9999,0x9999,0x9999

	.hword 0x3333,0x3333,0x6666,0x6666,0x8888,0x8888,0x9999,0x9999
	.hword 0x9999,0x9999,0x9999,0x9999,0x9999,0x8889,0x8999,0x8888
	.hword 0x999D,0x9999,0x999D,0x9999,0x999D,0x9999,0x999D,0x9999
	.hword 0x999D,0x9999,0x999D,0x9999,0x999D,0x9999,0x999D,0x9999
	.hword 0x9999,0x9999,0x9999,0x9999,0x9999,0x9999,0x9999,0x9999
	.hword 0x9999,0x9999,0x9999,0x9999,0x9999,0x9999,0x9999,0x9999
	.hword 0x9999,0x9999,0x9999,0x9999,0x9999,0x8999,0x9999,0x8999
	.hword 0x9999,0x8899,0x9999,0x8899,0x9999,0x8889,0x9999,0x8889

	.hword 0x8889,0x8888,0x8888,0x8888,0x8888,0x8888,0x8888,0x9988
	.hword 0x8888,0x9999,0x9888,0x9999,0x9888,0x8999,0x9988,0x8899
	.hword 0x9999,0x9999,0x9999,0x9999,0x9999,0x8889,0x9999,0x8889
	.hword 0x9999,0x8899,0x9999,0x8899,0x9999,0x8999,0x9999,0x8999
	.hword 0x9999,0x8889,0x9999,0x8889,0x9988,0x8899,0x9888,0x8999
	.hword 0x9888,0x9999,0x8888,0x9999,0x8888,0x9988,0x8888,0x8888
	.hword 0x999D,0x9999,0x999D,0x9999,0x999D,0x9999,0x999D,0x9999
	.hword 0x999C,0x9999,0x99DC,0x9999,0x9DCC,0x9999,0xCCCC,0xDDDD

	.hword 0x9999,0x9999,0x9999,0x9999,0x9999,0x9999,0x9999,0x9999
	.hword 0x9999,0x9999,0x9999,0x9999,0x9999,0x9999,0xDDDD,0xDDDD
	.hword 0x8888,0x8888,0x8889,0x8888,0x8999,0x8888,0x9999,0x8889
	.hword 0x9999,0x9999,0x9999,0x9999,0x9999,0x9999,0xDDDD,0xDDDD

	.section .rodata
	.align	2
	.global card2Map		@ 1280 unsigned chars
	.hidden card2Map
card2Map:
	.hword 0x0000,0x0001,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002
	.hword 0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002
	.hword 0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002
	.hword 0x0002,0x0002,0x0002,0x0002,0x0401,0x0000,0x0000,0x0000
	.hword 0x0003,0x0004,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005
	.hword 0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005
	.hword 0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005
	.hword 0x0005,0x0005,0x0005,0x0005,0x0404,0x0403,0x0000,0x0000

	.hword 0x0006,0x0007,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0008,0x0008,0x0407,0x0406,0x0000,0x0000
	.hword 0x0006,0x0007,0x0008,0x0008,0x0008,0x0008,0x0008,0x0008
	.hword 0x0008,0x0008,0x0009,0x000A,0x000B,0x000C,0x000D,0x000E
	.hword 0x000F,0x0010,0x0010,0x0010,0x0010,0x0010,0x0010,0x0010
	.hword 0x0010,0x0010,0x0010,0x0010,0x0407,0x0406,0x0000,0x0000

	.hword 0x0006,0x0011,0x0012,0x0012,0x0012,0x0012,0x0012,0x0012
	.hword 0x0012,0x0012,0x0012,0x0012,0x0012,0x0012,0x0012,0x0012
	.hword 0x0012,0x0012,0x0012,0x0012,0x0012,0x0012,0x0012,0x0012
	.hword 0x0012,0x0012,0x0012,0x0012,0x0411,0x0406,0x0000,0x0000
	.hword 0x0006,0x0013,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0413,0x0406,0x0000,0x0000

	.hword 0x0006,0x0013,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0413,0x0406,0x0000,0x0000
	.hword 0x0006,0x0013,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015
	.hword 0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015
	.hword 0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015
	.hword 0x0015,0x0015,0x0015,0x0015,0x0413,0x0406,0x0000,0x0000

	.hword 0x0006,0x0013,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0413,0x0406,0x0000,0x0000
	.hword 0x0006,0x0013,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015
	.hword 0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015
	.hword 0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015
	.hword 0x0015,0x0015,0x0015,0x0015,0x0413,0x0406,0x0000,0x0000

	.hword 0x0006,0x0013,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0413,0x0406,0x0000,0x0000
	.hword 0x0006,0x0013,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015
	.hword 0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015
	.hword 0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015
	.hword 0x0015,0x0015,0x0015,0x0015,0x0413,0x0406,0x0000,0x0000

	.hword 0x0006,0x0013,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0413,0x0406,0x0000,0x0000
	.hword 0x0006,0x0013,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015
	.hword 0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015
	.hword 0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015,0x0015
	.hword 0x0015,0x0015,0x0015,0x0015,0x0413,0x0406,0x0000,0x0000

	.hword 0x0006,0x0013,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014,0x0014
	.hword 0x0014,0x0014,0x0014,0x0014,0x0413,0x0406,0x0000,0x0000
	.hword 0x0006,0x0016,0x0017,0x0017,0x0018,0x0418,0x0017,0x0017
	.hword 0x0018,0x0418,0x0017,0x0017,0x0018,0x0418,0x0017,0x0017
	.hword 0x0018,0x0418,0x0017,0x0017,0x0018,0x0418,0x0017,0x0017
	.hword 0x0018,0x0418,0x0017,0x0017,0x0416,0x0406,0x0000,0x0000

	.hword 0x0006,0x0019,0x001A,0x001B,0x001C,0x041C,0x041B,0x001B
	.hword 0x001C,0x041C,0x041B,0x001B,0x001C,0x041C,0x041B,0x001B
	.hword 0x001C,0x041C,0x041B,0x001B,0x001C,0x041C,0x041B,0x001B
	.hword 0x001C,0x041C,0x041B,0x001A,0x0419,0x0406,0x0000,0x0000
	.hword 0x0006,0x0019,0x001A,0x001D,0x001E,0x041E,0x041D,0x001D
	.hword 0x001E,0x041E,0x041D,0x001D,0x001E,0x041E,0x041D,0x001D
	.hword 0x001E,0x041E,0x041D,0x001D,0x001E,0x041E,0x041D,0x001D
	.hword 0x001E,0x041E,0x041D,0x001A,0x0419,0x0406,0x0000,0x0000

	.hword 0x0803,0x001F,0x0020,0x0020,0x0021,0x0421,0x0020,0x0020
	.hword 0x0021,0x0421,0x0020,0x0020,0x0021,0x0421,0x0020,0x0020
	.hword 0x0021,0x0421,0x0020,0x0020,0x0021,0x0421,0x0020,0x0020
	.hword 0x0021,0x0421,0x0020,0x0020,0x041F,0x0C03,0x0000,0x0000
	.hword 0x0000,0x0801,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02
	.hword 0x0C02,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02
	.hword 0x0C02,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02,0x0C02
	.hword 0x0C02,0x0C02,0x0C02,0x0C02,0x0C01,0x0000,0x0000,0x0000

	.section .rodata
	.align	2
	.global card2Pal		@ 32 unsigned chars
	.hidden card2Pal
card2Pal:
	.hword 0x3990,0x7FBB,0x5FDF,0x7FFF,0x475E,0x7B9A,0x7BDC,0x7358
	.hword 0x72F0,0x6E8D,0x4B36,0x5294,0x398C,0x4DC7,0x159A,0x2A5C

@}}BLOCK(card2)
