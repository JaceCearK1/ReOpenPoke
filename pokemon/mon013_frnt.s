
@{{BLOCK(mon013_frnt)

@=======================================================================
@
@	mon013_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 572 = 604
@
@	Time-stamp: 2015-06-27, 23:14:03
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon013_frntTiles		@ 572 unsigned chars
	.hidden mon013_frntTiles
mon013_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0xF0F0,0xF001,0xF001,0x4001,0xF30B
	.hword 0x0000,0x5430,0xC021,0x3017,0x2700,0x40F0,0x0003,0xA80F
	.hword 0x34C0,0x0003,0x3144,0x0400,0x3111,0x003F,0x1F00,0x2111
	.hword 0x2F03,0x2211,0xD0FF,0xF022,0xF001,0xF001,0xF001,0xF001

	.hword 0xF001,0xF001,0xE901,0x01F0,0xD210,0xE300,0x3013,0x3003
	.hword 0x1011,0x0003,0x0022,0x2346,0x6022,0x3444,0xFF05,0x4460
	.hword 0x4444,0xE310,0x10F2,0x0003,0x0077,0x2200,0x775F,0x2200
	.hword 0x6F00,0x0755,0x66F2,0xF555,0x006F,0x5556,0x5565,0x5555
	.hword 0xF055,0x2200,0xFF32,0xFF00,0x6733,0x1900,0x7F00,0x0066
	.hword 0x005B,0x0025,0x5170,0xA01B,0x0350,0x00F6,0x573B,0x0765
	.hword 0x4500,0x5400,0x0076,0x7755,0x007F,0x0077,0xF544,0x5F00
	.hword 0x6544,0x5F0F,0x773F,0xF167,0xF01F,0xF001,0xF001,0xF001

	.hword 0xF001,0xC001,0x01F0,0x0E00,0x4556,0x5444,0x5F16,0x5510
	.hword 0xF655,0x0300,0x6556,0x6BBB,0x5602,0x988B,0x7099,0x0089
	.hword 0x9A03,0x9902,0x00A9,0xAAAF,0x00AA,0x65E3,0x1502,0x555F
	.hword 0xF556,0x105F,0x65EF,0x6600,0x555B,0x6666,0x66BA,0x2066
	.hword 0xFA66,0x0300,0x66BB,0xF666,0xE2F5,0xDF10,0x5600,0x0700
	.hword 0xF6F0,0x0007,0x7503,0xF700,0x6FFF,0x5755,0x6F55,0x4056
	.hword 0x0075,0xF629,0x7755,0xF444,0x080F,0x445F,0x0F55,0x2E01
	.hword 0x76F6,0x0077,0xF667,0x5557,0xF675,0x5577,0x6500,0x650F

	.hword 0x6657,0x66F6,0x7F67,0x1066,0xF03A,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0x8101,0x01F0,0xFFF0,0x00FF,0xFF00,0xBB11
	.hword 0x00C0,0xF007,0x6B01,0x6666,0x666F,0x0066,0x66FF,0xFFFF
	.hword 0xD444,0x47F0,0x4400,0xF0B4,0x4479,0x00B4,0x3DAF,0xDDDF
	.hword 0x3810,0x2D10,0x0201,0x0D01,0x01F6,0x000B,0x66F6,0x4B99
	.hword 0xBDDF,0x47A9,0x4F03,0xBB9B,0x44FF,0x02AB,0x3014,0x011F
	.hword 0x66F6,0x66FB,0xB6F6,0x0099,0x0003,0x4BA9,0xF44F,0xB9FF
	.hword 0x0FFF,0x002F,0xC3FA,0x0B3B,0x4BF3,0x01F0,0x01F0,0x01F0

	.hword 0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0x01F0,0x01F0,0x01F0,0x01A0

	.section .rodata
	.align	2
	.global mon013_frntPal		@ 32 unsigned chars
	.hidden mon013_frntPal
mon013_frntPal:
	.hword 0x5739,0x7FFF,0x6739,0x4A10,0x3B3F,0x22BD,0x363A,0x08B1
	.hword 0x5B3F,0x35BC,0x00B9,0x08B1,0x5BBF,0x3ABD,0x7C1F,0x0C63

@}}BLOCK(mon013_frnt)