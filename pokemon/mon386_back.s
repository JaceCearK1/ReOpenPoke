
@{{BLOCK(mon386_back)

@=======================================================================
@
@	mon386_back, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 896 = 928
@
@	Time-stamp: 2015-06-27, 23:15:34
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon386_backTiles		@ 896 unsigned chars
	.hidden mon386_backTiles
mon386_backTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0F8,0xF001,0xF001,0xF001,0x9001,0x2005
	.hword 0x0022,0x2000,0x4442,0x4200,0x2244,0x1510,0x3444,0xD022
	.hword 0x011F,0x3000,0x0012,0x2704,0x1222,0x0300,0x0222,0x3EF0
	.hword 0x01F0,0x01F0,0xE080,0x6001,0x0066,0x5600,0x0055,0x7010
	.hword 0x6555,0x0300,0x00F5,0x5557,0x5F00,0x6700,0x5756,0x6600
	.hword 0xD066,0x1700,0x2E30,0x0076,0x5721,0x0655,0x0000,0x5555

	.hword 0x0075,0xF555,0x0077,0x5507,0x555F,0x7607,0x0C10,0x4CF0
	.hword 0x01F0,0x2080,0x100C,0x10F1,0x3321,0x11F3,0x3300,0x1333
	.hword 0x222F,0x3122,0x002F,0x5555,0x2131,0x6622,0x313F,0x4400
	.hword 0x2223,0x4331,0x2223,0x2033,0x2233,0x0300,0x2323,0x3333
	.hword 0x4032,0x2032,0x2307,0x2232,0x2333,0x3422,0x2222,0xE800
	.hword 0x0500,0x4001,0x1F03,0x3922,0xF222,0x1310,0x1810,0x1C00
	.hword 0x5551,0x67D0,0x1100,0x0021,0x3300,0x1133,0x8302,0x5000
	.hword 0x2213,0x3222,0xF023,0x7087,0x4207,0x000F,0x7012,0x6626

	.hword 0x2066,0x2203,0x6602,0x7026,0x6662,0x0022,0x6203,0x7000
	.hword 0x2622,0x6762,0x2222,0x0066,0x3327,0x6622,0x5556,0xF655
	.hword 0x6601,0x7655,0x660F,0x0766,0x0E01,0x0F4B,0x0330,0x00F6
	.hword 0x0320,0x10F6,0xF040,0x8001,0xF5B0,0x2222,0x002F,0x2110
	.hword 0x132F,0x0000,0x00F0,0x0003,0x11F1,0x9008,0xBA25,0xE310
	.hword 0x1032,0x20E7,0x30EB,0x21D6,0xF600,0x80F0,0xFA00,0xF100
	.hword 0x61FF,0x2222,0x746F,0x0066,0x4042,0x2015,0xFFF7,0x1311
	.hword 0xFFF1,0x0121,0x0000,0x008E,0x5566,0x5025,0x0238,0x2212

	.hword 0xFF12,0x1F0F,0x82B0,0xB477,0xE300,0x1070,0x0003,0x3799
	.hword 0xE701,0x0033,0x0000,0x5336,0x7000,0x5533,0x0070,0x5437
	.hword 0x3765,0x6553,0x367F,0x3300,0xF655,0x5333,0x0765,0x0E33
	.hword 0xF665,0x5400,0xDF00,0x0600,0x5720,0xFEFF,0x2381,0x01F0
	.hword 0x01F0,0x01F0,0x8E31,0x12F0,0xFF20,0x0C31,0x1112,0x2111
	.hword 0xDF01,0xC502,0x6670,0x0180,0x661F,0x3120,0x1133,0x3442
	.hword 0x3313,0x4422,0x0402,0x3333,0x0D02,0x0400,0x2748,0x0102
	.hword 0x1666,0x2502,0x2226,0x6033,0x0111,0x71CC,0x2221,0x222B

	.hword 0xB222,0x1080,0x2103,0x7711,0x3377,0x3133,0x3300,0x2353
	.hword 0x5312,0x2265,0x0412,0x7F66,0x1222,0x03F6,0x0F1B,0x3000
	.hword 0xF222,0x2303,0x0300,0x6543,0x007F,0x00BF,0x0002,0x0200
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x03C0,0x2200,0x0033,0x3420
	.hword 0x00F3,0x0042,0x0FF4,0x4420,0x000F,0xF420,0x0080,0x13DC
	.hword 0x6000,0x0131,0x7000,0x0084,0x5603,0xFF13,0x011F,0x7783
	.hword 0x0066,0x7600,0x7765,0x5570,0x10FF,0x5706,0x00F5,0x5500
	.hword 0x7802,0x0600,0x6600,0x0007,0x014D,0x22DC,0x8077,0x00D8

	.hword 0x22E7,0x007C,0x2003,0x2E02,0xFB03,0x3D02,0xEB62,0xB222
	.hword 0xB207,0x2221,0xBB12,0x1C02,0x0B01,0x0413,0x0F57,0x0310
	.hword 0x022B,0x21C4,0xC802,0xEE00,0xCF22,0x91FF,0xF1AF,0xF07C
	.hword 0xF001,0xF001,0xF001,0x7001,0x0008,0x00E7,0x2157,0x0012
	.hword 0x1057,0x0012,0x7001,0x22F0,0xF001,0x2F00,0x9D04,0xF02A
	.hword 0x042F,0xF09D,0xBB14,0x4031,0x2293,0x7600,0x2000,0x7644
	.hword 0x3000,0x0044,0x076F,0x3332,0xF670,0x3332,0x0107,0x3F67
	.hword 0x0F33,0x0300,0x2113,0xC504,0x2100,0x0013,0x1F00,0x0133

	.hword 0x08F0,0x23CF,0xC112,0x0300,0xCCFC,0x1422,0x3312,0x33F1
	.hword 0x2209,0x4203,0x10F2,0xFF00,0x1FFF,0xCF31,0x3FCF,0x8033
	.hword 0x0300,0xCF22,0x2FCF,0xCC22,0x01FC,0x21FC,0x1112,0x1331
	.hword 0x0533,0x2010,0xF333,0x0340,0x0123,0x3300,0xFF22,0xFB01
	.hword 0x0320,0x3714,0x1511,0x01F0,0x01F0,0x01F0,0x01F0,0xF0F1
	.hword 0x5101,0xF002,0x7012,0x7F07,0x33F5,0x83F4,0x92F3,0x033D
	.hword 0xF0ED,0x8215,0x325D,0xF033,0x801F,0x7F06,0xF021,0xF0E3
	.hword 0xF001,0xF001,0xF001,0xF001,0xF001,0x0001,0x0000,0x00B7

	.section .rodata
	.align	2
	.global mon386_backPal		@ 32 unsigned chars
	.hidden mon386_backPal
mon386_backPal:
	.hword 0x7F39,0x0D6D,0x22F8,0x277F,0x47DF,0x574E,0x3EAA,0x2D87
	.hword 0x0000,0x4273,0x4C2D,0x7180,0x35CE,0x6B18,0x7FFF,0x0C63

@}}BLOCK(mon386_back)
