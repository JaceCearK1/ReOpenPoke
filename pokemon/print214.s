
@{{BLOCK(print214)

@=======================================================================
@
@	print214, 16x16@1, 
@	+ 4 tiles not compressed
@	Total size: 32 = 32
@
@	Time-stamp: 2015-06-27, 23:13:39
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global print214Tiles		@ 32 unsigned chars
	.hidden print214Tiles
print214Tiles:
	.hword 0x0000,0x8000,0x8080,0xE020,0x0100,0x0301,0x0303,0x0F08
	.hword 0xE0E0,0xC0E0,0x80C0,0x0000,0x0F0F,0x070F,0x0307,0x0000

@}}BLOCK(print214)
