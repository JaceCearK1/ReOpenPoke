
@{{BLOCK(print299)

@=======================================================================
@
@	print299, 16x16@1, 
@	+ 4 tiles not compressed
@	Total size: 32 = 32
@
@	Time-stamp: 2015-06-27, 23:13:47
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global print299Tiles		@ 32 unsigned chars
	.hidden print299Tiles
print299Tiles:
	.hword 0x8000,0xB0A0,0xF0F0,0xF0F0,0x0100,0x1B03,0x1F1B,0x1F1F
	.hword 0xE0E0,0xC0E0,0x80C0,0x0000,0x0F1F,0x0F0F,0x0307,0x0000

@}}BLOCK(print299)
