
@{{BLOCK(btlstatus)

@=======================================================================
@
@	btlstatus, 16x48@4, 
@	+ palette 16 entries, not compressed
@	+ 12 tiles not compressed
@	Total size: 32 + 384 = 416
@
@	Time-stamp: 2014-09-26, 14:52:16
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global btlstatusTiles		@ 384 unsigned chars
	.hidden btlstatusTiles
btlstatusTiles:
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0xBB30,0xBBBB,0x2BB3,0x2B22,0x2BBB,0x2BBB
	.hword 0x3BBB,0x2B32,0xBBBB,0x2B2B,0x2BB3,0x2B22,0xBB30,0xBBBB
	.hword 0x0000,0x0000,0xBBBB,0x03BB,0x22BB,0x3BB2,0xB2BB,0xBBB2
	.hword 0x22BB,0xBBB3,0xB2BB,0xBBBB,0xB222,0x3BBB,0xBBBB,0x03BB

	.hword 0x0000,0x0000,0xCC30,0xCCCC,0x2CC3,0x3C32,0x2CCC,0x2C2C
	.hword 0x2CCC,0x3C32,0x2CCC,0xCCCC,0x2CC3,0x2CCC,0xCC30,0xCCCC
	.hword 0x0000,0x0000,0xCCCC,0x03CC,0x22C2,0x3CC3,0xC2CC,0xCCC2
	.hword 0xC2C2,0xCCC2,0xC2C2,0xCCC2,0xC2C3,0x3CC2,0xCCCC,0x03CC
	.hword 0x0000,0x0000,0xDD30,0xDDDD,0x2DD3,0x2D32,0x2DDD,0x2D2D
	.hword 0x2DDD,0x2D32,0x2DDD,0x2D2D,0x2DD3,0x2D22,0xDD30,0xDDDD
	.hword 0x0000,0x0000,0xDDDD,0x03DD,0x2D32,0x3D32,0x2D2D,0xDD2D
	.hword 0x2D32,0xDD2D,0x2D2D,0xDD2D,0x2D2D,0x3D2D,0xDDDD,0x03DD

	.hword 0x0000,0x0000,0xEE30,0xEEEE,0x2EE3,0x2332,0x2EEE,0xE22E
	.hword 0x2EEE,0x2232,0x2EEE,0xE2EE,0x2EE3,0xE2EE,0xEE30,0xEEEE
	.hword 0x0000,0x0000,0xEEEE,0x03EE,0x22E3,0x3EE3,0xE2E2,0xEEE2
	.hword 0x22E2,0xEEE3,0xE2E2,0xEEE2,0xE2E2,0x3EE2,0xEEEE,0x03EE
	.hword 0x0000,0x0000,0xFF30,0xFFFF,0x2FF3,0x2F22,0x2FFF,0x2FFF
	.hword 0x2FFF,0x2F22,0x2FFF,0x2FFF,0x2FF3,0x2FFF,0xFF30,0xFFFF
	.hword 0x0000,0x0000,0xFFFF,0x03FF,0x2232,0x3FF2,0xFF2F,0xFFF2
	.hword 0x2332,0xFFF3,0xF22F,0xFFFF,0x222F,0x3FF2,0xFFFF,0x03FF

	.section .rodata
	.align	2
	.global btlstatusPal		@ 32 unsigned chars
	.hidden btlstatusPal
btlstatusPal:
	.hword 0x6609,0x7FFF,0x6FFF,0x5B5B,0x5F3A,0x2DAA,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x4694,0x6198,0x29DC,0x0EF7,0x72D1

@}}BLOCK(btlstatus)
