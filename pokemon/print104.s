
@{{BLOCK(print104)

@=======================================================================
@
@	print104, 16x16@1, 
@	+ 4 tiles not compressed
@	Total size: 32 = 32
@
@	Time-stamp: 2015-06-27, 23:13:27
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global print104Tiles		@ 32 unsigned chars
	.hidden print104Tiles
print104Tiles:
	.hword 0x0000,0x0000,0xC080,0xE0C0,0x0000,0x0000,0x0301,0x0703
	.hword 0xE0E0,0x80C0,0x0000,0x0000,0x0707,0x0103,0x0000,0x0000

@}}BLOCK(print104)
