
@{{BLOCK(print196)

@=======================================================================
@
@	print196, 16x16@1, 
@	+ 4 tiles not compressed
@	Total size: 32 = 32
@
@	Time-stamp: 2015-06-27, 23:13:37
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global print196Tiles		@ 32 unsigned chars
	.hidden print196Tiles
print196Tiles:
	.hword 0x0000,0x0000,0x0000,0xC080,0x0000,0x0000,0x0000,0x0302
	.hword 0xC0C0,0x0080,0x0000,0x0000,0x0707,0x0003,0x0000,0x0000

@}}BLOCK(print196)
