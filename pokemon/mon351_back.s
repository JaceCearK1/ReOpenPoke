
@{{BLOCK(mon351_back)

@=======================================================================
@
@	mon351_back, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 500 = 532
@
@	Time-stamp: 2015-06-27, 23:15:30
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon351_backTiles		@ 500 unsigned chars
	.hidden mon351_backTiles
mon351_backTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0xF0E0,0xF001,0x8001,0xCC07
	.hword 0x000C,0x44C0,0xC400,0x00CC,0x411C,0x0044,0x2800,0x3110

	.hword 0x2100,0xF010,0x0025,0x0C00,0x00AF,0xC312,0x0400,0x1033
	.hword 0xF004,0xF001,0xF001,0xFE01,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x0950,0xABC0,0x1200,0x003C,0x3306,0x0600
	.hword 0x0033,0x3006,0x0003,0xCC00,0xC0CC,0x33CC,0x3C33,0x431D
	.hword 0x4444,0x0200,0x0160,0x0B10,0x0033,0x0013,0x33C1,0x00C3
	.hword 0x3313,0x0C33,0x3400,0x333C,0x44C3,0x3334,0xFD33,0x1500
	.hword 0x0330,0x0B00,0x0E00,0x4B00,0x6870,0x0001,0x4F73,0x00F3
	.hword 0x3377,0x010F,0x001B,0x1008,0xF003,0xFE01,0x01F0,0x01F0

	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x0F00,0x8021,0xE700,0x3231
	.hword 0x0033,0x2321,0x0033,0x3210,0x3232,0x2210,0x2323,0x1027
	.hword 0x1022,0x2207,0x1022,0x0003,0x00C2,0x80C5,0x03B0,0x3232
	.hword 0x3333,0x2323,0x7E33,0x0033,0xF022,0x301F,0x000C,0x1017
	.hword 0x101D,0x0F1F,0x0010,0x6333,0x0300,0x0F62,0x2300,0x7702
	.hword 0x00F6,0x7722,0x00F7,0xFF03,0x00BF,0xFD07,0x0320,0x90F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0xF0F3,0xF001,0x0201,0x40C5
	.hword 0x00E7,0x8021,0x0003,0xFEFC,0x0320,0x1410,0x01F0,0x01F0

	.hword 0x01F0,0x0770,0xEF10,0x8472,0x0310,0x000F,0x2222,0x0340
	.hword 0x00F2,0x30FF,0x0203,0xF007,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0x01F0,0x0131,0x0512,0xCBF3,0x1F00,0x0000
	.hword 0xFF49,0xC541,0x2222,0x0911,0x1110,0x1312,0x1123,0x0011
	.hword 0x2206,0x2333,0xFB11,0xEEA0,0xFF02,0x1222,0x32FF,0x4111
	.hword 0x3232,0xC32B,0x022C,0xC31B,0xEA10,0x5000,0x12E6,0x5FFF
	.hword 0x4013,0x3203,0x0303,0x0310,0x01F0,0x01F0,0x01F0,0x7080
	.hword 0x0001,0x0054

	.section .rodata
	.align	2
	.global mon351_backPal		@ 32 unsigned chars
	.hidden mon351_backPal
mon351_backPal:
	.hword 0x4B18,0x2D6C,0x5E99,0x6F1C,0x7F7F,0x0000,0x23DF,0x12DC
	.hword 0x0000,0x0000,0x0000,0x0000,0x4A52,0x2549,0x7FFF,0x0C63

@}}BLOCK(mon351_back)
