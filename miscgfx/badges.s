
@{{BLOCK(badges)

@=======================================================================
@
@	badges, 16x32@4, 
@	+ palette 16 entries, not compressed
@	+ 8 tiles not compressed
@	Total size: 32 + 256 = 288
@
@	Time-stamp: 2014-09-26, 14:52:14
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global badgesTiles		@ 256 unsigned chars
	.hidden badgesTiles
badgesTiles:
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x5555,0x5500,0x1111,0x2150,0x2222,0x4215,0x2422
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x5555,0x0000,0x1141,0x0055,0x2242,0x0512,0x2424,0x5122
	.hword 0x2425,0x4244,0x2235,0x4224,0x3450,0x2222,0x5500,0x3334
	.hword 0x0000,0x5555,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x2424,0x5244,0x4422,0x5322,0x2422,0x0543,0x4333,0x0055
	.hword 0x5555,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x5500,0x5505,0x1150,0x4452
	.hword 0x2500,0x4533,0x3250,0x3543,0x5500,0x3355,0x4500,0x3334
	.hword 0x0000,0x0000,0x0000,0x0000,0x5505,0x0005,0x2154,0x0053
	.hword 0x3215,0x0005,0x3325,0x0054,0x5553,0x0005,0x4433,0x0005
	.hword 0x4500,0x3355,0x5000,0x3521,0x1500,0x4532,0x2500,0x5533
	.hword 0x3500,0x0545,0x5000,0x0050,0x0000,0x0000,0x0000,0x0000
	.hword 0x4553,0x0005,0x5215,0x0000,0x3215,0x0005,0x3325,0x0005
	.hword 0x4535,0x0005,0x5050,0x0000,0x0000,0x0000,0x0000,0x0000

	.section .rodata
	.align	2
	.global badgesPal		@ 32 unsigned chars
	.hidden badgesPal
badgesPal:
	.hword 0x49E7,0x7FFF,0x6B5A,0x5294,0x39CE,0x0000,0x001F,0x001F
	.hword 0x001F,0x001F,0x001F,0x001F,0x001F,0x001F,0x001F,0x001F

@}}BLOCK(badges)
