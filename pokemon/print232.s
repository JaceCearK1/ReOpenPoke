
@{{BLOCK(print232)

@=======================================================================
@
@	print232, 16x16@1, 
@	+ 4 tiles not compressed
@	Total size: 32 = 32
@
@	Time-stamp: 2015-06-27, 23:13:42
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global print232Tiles		@ 32 unsigned chars
	.hidden print232Tiles
print232Tiles:
	.hword 0x8000,0xC0C0,0xFCEC,0xF8FC,0x0100,0x0303,0x3F37,0x1F3F
	.hword 0xFCFC,0xF8FC,0xF0F8,0x00C0,0x3F3F,0x1F3F,0x0F1F,0x0003

@}}BLOCK(print232)
