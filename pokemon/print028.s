
@{{BLOCK(print028)

@=======================================================================
@
@	print028, 16x16@1, 
@	+ 4 tiles not compressed
@	Total size: 32 = 32
@
@	Time-stamp: 2015-06-27, 23:13:19
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global print028Tiles		@ 32 unsigned chars
	.hidden print028Tiles
print028Tiles:
	.hword 0x0000,0x8000,0xC0C0,0xE0C0,0x0000,0x0200,0x0606,0x0F07
	.hword 0xE0E0,0xC0C0,0x80C0,0x0000,0x0F0F,0x0707,0x0307,0x0000

@}}BLOCK(print028)
