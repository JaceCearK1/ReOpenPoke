
@{{BLOCK(healscrn)

@=======================================================================
@
@	healscrn, 32x72@4, 
@	+ palette 16 entries, not compressed
@	+ 36 tiles not compressed
@	Total size: 32 + 1152 = 1184
@
@	Time-stamp: 2014-09-26, 14:52:15
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global healscrnTiles		@ 1152 unsigned chars
	.hidden healscrnTiles
healscrnTiles:
	.hword 0x0000,0x0000,0x0000,0xAAA0,0x0000,0xCCCA,0x0000,0xEEEA
	.hword 0x0000,0x00EA,0x0000,0x00EA,0x0000,0x00EA,0x0000,0x00EA
	.hword 0x0000,0x0000,0xAAAA,0xAAAA,0xCCCC,0xCCCC,0xEEEE,0xEEEE
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0xAAAA,0xAAAA,0xCCCC,0xCCCC,0xEEEE,0xEEEE
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0AAA,0x0000,0xACCC,0x0000,0xAEEE,0x000B
	.hword 0xAE00,0x000B,0xAE00,0x000B,0xAE00,0x000B,0xAE00,0x000B

	.hword 0x0000,0x00EA,0x0000,0x00EA,0x0000,0x00EA,0x0000,0x00EA
	.hword 0x0000,0x00EA,0x0000,0x00EA,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0xAE00,0x000B,0xAE00,0x000B,0xAE00,0x000B,0xAE00,0x000B
	.hword 0xAE00,0x000B,0xAE00,0x000B,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0xAAA0,0x0000,0xCCCA,0x0000,0xEEEA
	.hword 0x0000,0xBBEA,0x0000,0xDBEA,0x0000,0xDBEA,0x0000,0xEBEA
	.hword 0x0000,0x0000,0xAAAA,0xAAAA,0xCCCC,0xCCCC,0xEEEE,0xEEEE
	.hword 0xBBBB,0xBBBB,0xFFED,0xFFFF,0xFFED,0xFFFF,0xFFEE,0xFFFF
	.hword 0x0000,0x0000,0xAAAA,0xAAAA,0xCCCC,0xCCCC,0xEEEE,0xEEEE
	.hword 0xBBBB,0xBBBB,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF
	.hword 0x0000,0x0000,0x0AAA,0x0000,0xACCC,0x0000,0xAEEE,0x000B
	.hword 0xAEBB,0x000B,0xAEFF,0x000B,0xAEFF,0x000B,0xAEFF,0x000B

	.hword 0x0000,0xFBEA,0x0000,0xFBEA,0x0000,0xFBEA,0x0000,0xFBEA
	.hword 0x0000,0xFBEA,0x0000,0xEBEA,0x0000,0x0000,0x0000,0x0000
	.hword 0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF
	.hword 0xFFFF,0xFFFF,0xEEEE,0xEEEE,0x0000,0x0000,0x0000,0x0000
	.hword 0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF,0xFFFF
	.hword 0xFFFF,0xFFFF,0xEEEE,0xEEEE,0x0000,0x0000,0x0000,0x0000
	.hword 0xAEFF,0x000B,0xAEFF,0x000B,0xAEFF,0x000B,0xAEFF,0x000B
	.hword 0xAEFF,0x000B,0xAEEE,0x000B,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0xAAA0,0x0000,0xCCCA,0x0000,0xEEEA
	.hword 0x0000,0xFFEA,0x0000,0xCFEA,0x0000,0xCFEA,0x0000,0xDFEA
	.hword 0x0000,0x0000,0xAAAA,0xAAAA,0xCCCC,0xCCCC,0xEEEE,0xEEEE
	.hword 0xFFFF,0xFFFF,0xEEDC,0xEEEE,0xEEDC,0xEEEE,0xEEDD,0xEEEE
	.hword 0x0000,0x0000,0xAAAA,0xAAAA,0xCCCC,0xCCCC,0xEEEE,0xEEEE
	.hword 0xFFFF,0xFFFF,0xEEEE,0xEEEE,0xEEEE,0xEEEE,0xEEEE,0xEEEE
	.hword 0x0000,0x0000,0x0AAA,0x0000,0xACCC,0x0000,0xAEEE,0x000B
	.hword 0xAEFF,0x000B,0xAEEE,0x000B,0xAEEE,0x000B,0xAEEE,0x000B

	.hword 0x0000,0xEFEA,0x0000,0xEFEA,0x0000,0xEFEA,0x0000,0xEFEA
	.hword 0x0000,0xEFEA,0x0000,0xDFEA,0x0000,0x0000,0x0000,0x0000
	.hword 0xEEEE,0xEEEE,0xEEEE,0xEEEE,0xEEEE,0xEEEE,0xEEEE,0xEEEE
	.hword 0xEEEE,0xEEEE,0xDDDD,0xDDDD,0x0000,0x0000,0x0000,0x0000
	.hword 0xEEEE,0xEEEE,0xEEEE,0xEEEE,0xEEEE,0xEEEE,0xEEEE,0xEEEE
	.hword 0xEEEE,0xEEEE,0xDDDD,0xDDDD,0x0000,0x0000,0x0000,0x0000
	.hword 0xAEEE,0x000B,0xAEEE,0x000B,0xAEEE,0x000B,0xAEEE,0x000B
	.hword 0xAEEE,0x000B,0xAEDD,0x000B,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0xAAA0,0x0000,0xCCCA,0x0000,0xEEEA
	.hword 0x0000,0xEEEA,0x0000,0xCEEA,0x0000,0xCEEA,0x0000,0xDEEA
	.hword 0x0000,0x0000,0xAAAA,0xAAAA,0xCCCC,0xCCCC,0xEEEE,0xEEEE
	.hword 0xEEEE,0xEEEE,0xDDDC,0xDDDD,0xDDDC,0xDDDD,0xDDDD,0xDDDD
	.hword 0x0000,0x0000,0xAAAA,0xAAAA,0xCCCC,0xCCCC,0xEEEE,0xEEEE
	.hword 0xEEEE,0xEEEE,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD
	.hword 0x0000,0x0000,0x0AAA,0x0000,0xACCC,0x0000,0xAEEE,0x000B
	.hword 0xAEEE,0x000B,0xAEDD,0x000B,0xAEDD,0x000B,0xAEDD,0x000B

	.hword 0x0000,0xDEEA,0x0000,0xDEEA,0x0000,0xDEEA,0x0000,0xDEEA
	.hword 0x0000,0xDEEA,0x0000,0xCEEA,0x0000,0x0000,0x0000,0x0000
	.hword 0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD
	.hword 0xDDDD,0xDDDD,0xCCCC,0xCCCC,0x0000,0x0000,0x0000,0x0000
	.hword 0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD
	.hword 0xDDDD,0xDDDD,0xCCCC,0xCCCC,0x0000,0x0000,0x0000,0x0000
	.hword 0xAEDD,0x000B,0xAEDD,0x000B,0xAEDD,0x000B,0xAEDD,0x000B
	.hword 0xAEDD,0x000B,0xAECC,0x000B,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x5000,0x0005,0x7100,0x0056,0x6730,0x0566
	.hword 0x2230,0x0322,0x2300,0x0032,0x3000,0x0003,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.section .rodata
	.align	2
	.global healscrnPal		@ 32 unsigned chars
	.hidden healscrnPal
healscrnPal:
	.hword 0x30C3,0x7FFF,0x56D3,0x39CD,0x1CE7,0x0C73,0x001F,0x3DFF
	.hword 0x0000,0x0000,0x354A,0x3DEF,0x7FDC,0x7F97,0x6AF3,0x5A0B

@}}BLOCK(healscrn)