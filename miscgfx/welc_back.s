
@{{BLOCK(welc_back)

@=======================================================================
@
@	welc_back, 256x160@4, 
@	+ palette 16 entries, not compressed
@	+ 7 tiles (t|f reduced) not compressed
@	+ regular map (flat), not compressed, 32x20 
@	Total size: 32 + 224 + 1280 = 1536
@
@	Time-stamp: 2014-09-26, 14:52:18
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global welc_backTiles		@ 224 unsigned chars
	.hidden welc_backTiles
welc_backTiles:
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x7777,0x7777,0x7777,0x7777,0x7777,0x7777,0x7777,0x7777
	.hword 0x7777,0x7777,0x7777,0x7777,0x7777,0x7777,0x7777,0x7777
	.hword 0x7777,0x7777,0x7777,0x7777,0x7777,0x7777,0x7777,0x7777
	.hword 0x2222,0x2222,0x2222,0x2222,0x2222,0x2222,0x2222,0x2222
	.hword 0x4444,0x4444,0x4444,0x4444,0x4444,0x4444,0x4444,0x4444
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111

	.hword 0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x5555
	.hword 0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333,0x3333
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x8888,0x8888,0x8888,0x8888,0x8888,0x8888,0x8888,0x8888
	.hword 0x8888,0x8888,0x8888,0x8888,0x8888,0x8888,0x8888,0x8888
	.hword 0x8888,0x8888,0x8888,0x8888,0x8888,0x8888,0x8888,0x8888

	.section .rodata
	.align	2
	.global welc_backMap		@ 1280 unsigned chars
	.hidden welc_backMap
welc_backMap:
	.hword 0x0000,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0000
	.hword 0x0000,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0000

	.hword 0x0000,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0000
	.hword 0x0000,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0000

	.hword 0x0000,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0000
	.hword 0x0000,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0000

	.hword 0x0000,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0000
	.hword 0x0000,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0000

	.hword 0x0000,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0000
	.hword 0x0000,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0000

	.hword 0x0000,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002
	.hword 0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002
	.hword 0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002
	.hword 0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0002,0x0000
	.hword 0x0000,0x0003,0x0003,0x0003,0x0003,0x0003,0x0003,0x0003
	.hword 0x0003,0x0003,0x0003,0x0003,0x0003,0x0003,0x0003,0x0003
	.hword 0x0003,0x0003,0x0003,0x0003,0x0003,0x0003,0x0003,0x0003
	.hword 0x0003,0x0003,0x0003,0x0003,0x0003,0x0003,0x0003,0x0000

	.hword 0x0000,0x0004,0x0004,0x0004,0x0004,0x0004,0x0004,0x0004
	.hword 0x0004,0x0004,0x0004,0x0004,0x0004,0x0004,0x0004,0x0004
	.hword 0x0004,0x0004,0x0004,0x0004,0x0004,0x0004,0x0004,0x0004
	.hword 0x0004,0x0004,0x0004,0x0004,0x0004,0x0004,0x0004,0x0000
	.hword 0x0000,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005
	.hword 0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005
	.hword 0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005
	.hword 0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0005,0x0000

	.hword 0x0000,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0000
	.hword 0x0000,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0000

	.hword 0x0000,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0000
	.hword 0x0000,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0000

	.hword 0x0000,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0000
	.hword 0x0000,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006
	.hword 0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0006,0x0000

	.section .rodata
	.align	2
	.global welc_backPal		@ 32 unsigned chars
	.hidden welc_backPal
welc_backPal:
	.hword 0x0000,0x6277,0x733B,0x51B3,0x6AD9,0x5A15,0x4951,0x7B9D
	.hword 0x4510,0x6279,0x733D,0x51B5,0x6ADB,0x5A17,0x4953,0x4511

@}}BLOCK(welc_back)
