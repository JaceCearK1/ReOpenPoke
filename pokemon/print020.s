
@{{BLOCK(print020)

@=======================================================================
@
@	print020, 16x16@1, 
@	+ 4 tiles not compressed
@	Total size: 32 = 32
@
@	Time-stamp: 2015-06-27, 23:13:18
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global print020Tiles		@ 32 unsigned chars
	.hidden print020Tiles
print020Tiles:
	.hword 0x0000,0x0000,0xB020,0xF0F0,0x0000,0x0100,0x1B09,0x1F1F
	.hword 0xE0E0,0x80C0,0x0000,0x0000,0x0F0F,0x0307,0x0000,0x0000

@}}BLOCK(print020)