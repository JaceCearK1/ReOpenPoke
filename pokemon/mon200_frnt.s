
@{{BLOCK(mon200_frnt)

@=======================================================================
@
@	mon200_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 704 = 736
@
@	Time-stamp: 2015-06-27, 23:14:27
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon200_frntTiles		@ 704 unsigned chars
	.hidden mon200_frntTiles
mon200_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0F8,0xF001,0xF001,0xF001,0xD001,0x8901
	.hword 0x0080,0x0016,0xA9E9,0x0300,0xF0AA,0x301B,0x080B,0x0003
	.hword 0x9000,0x0201,0x0000,0xF027,0xCF01,0x1F20,0x2000,0x1A9E
	.hword 0x17F0,0x01F0,0x01F0,0x01F0,0xF0FA,0xF001,0xF001,0xF001
	.hword 0x6001,0x3009,0x1300,0x8053,0x0710,0x0080,0xAEE8,0x0880
	.hword 0x108A,0x80EE,0x0089,0xE903,0xEE8A,0x0000,0x8EE8,0x03E9

	.hword 0xEEE8,0x2598,0x8200,0x494E,0x5555,0x44E8,0x0121,0x0023
	.hword 0x3880,0x0023,0x0090,0x0003,0x8E00,0x0233,0xE400,0x2338
	.hword 0x1200,0x3E44,0x3333,0x4449,0x0224,0x8822,0x4444,0xEE44
	.hword 0xE300,0x003E,0x0019,0xE200,0x0293,0x3200,0x3300,0x0023
	.hword 0x3111,0x2233,0x0023,0x2222,0x3244,0x4444,0x5422,0x551C
	.hword 0x4444,0x7B20,0x2511,0x2911,0x89A8,0x0000,0xA802,0x01E8
	.hword 0xAA84,0x009E,0x8401,0x8EEA,0x8200,0x2E9A,0x027E,0x9BF0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x0960,0xB052,0x1300,0xF020

	.hword 0x3017,0x550B,0x4555,0x0084,0x5442,0x8444,0x4220,0x8885
	.hword 0x0000,0x8420,0x00EE,0x4300,0x10E8,0x0000,0x5042,0x8403
	.hword 0x48A8,0x0444,0xAE54,0x4441,0x1044,0xEA03,0x008A,0x4118
	.hword 0xAEAE,0x8AAA,0xEEEE,0x4083,0x9901,0x4944,0x4555,0x0401
	.hword 0x0280,0x0088,0x442A,0x4329,0x0330,0x3324,0x0044,0x8144
	.hword 0x9499,0x1413,0x4499,0x2300,0x9134,0x3444,0x2344,0xA145
	.hword 0x0350,0x1033,0x3403,0x4542,0x5013,0xBF91,0x0811,0x4001
	.hword 0x1103,0xF114,0xF018,0xF001,0xF001,0xC001,0x01F0,0x02C0

	.hword 0x4320,0x0014,0x3320,0x4441,0x0300,0x0033,0x2200,0x0032
	.hword 0xC020,0x0350,0x3321,0x9999,0x4449,0x9211,0x9900,0x3349
	.hword 0x3313,0x3343,0x2833,0x1111,0x0300,0x00C1,0x1C07,0x3112
	.hword 0x1300,0x001C,0x3321,0x55C1,0x0222,0x4433,0x5554,0x4424
	.hword 0x0400,0x0444,0x4443,0x4454,0x0022,0xD1FB,0x0111,0x4444
	.hword 0x77F1,0x4442,0x00C1,0x0803,0x5424,0x1344,0x0A02,0x4402
	.hword 0x0024,0x0017,0x7B44,0x0017,0xDF14,0x0080,0xD103,0x0001
	.hword 0xB1B4,0x0001,0x447F,0xFD60,0x01F0,0x01F0,0x01F0,0x01F0

	.hword 0x01F0,0x01F0,0xF0E0,0xF001,0x8001,0x2107,0x1333,0x1000
	.hword 0x3102,0x3033,0x1333,0x01B1,0xDBD6,0x4200,0x4444,0x20B4
	.hword 0x5542,0x2045,0x5200,0x0300,0x5553,0xC144,0x0027,0xB444
	.hword 0x4444,0xDD34,0x4331,0x4400,0xBB14,0xBB22,0xDB0B,0x00B1
	.hword 0xBCDF,0xB114,0x1CDD,0xB344,0xCC01,0x341C,0x1133,0x4B31
	.hword 0xE101,0x4B57,0xD801,0x00B1,0x1D5A,0xE341,0x6550,0x0B90
	.hword 0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0x8201,0x0860,0x4553,0x0044,0x0230,0x001F,0x2052,0xCB13

	.hword 0xD012,0x3320,0x2033,0x1301,0x1301,0x3331,0x0101,0x1110
	.hword 0x3FE0,0xF0FF,0xF0E3,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0F0,0xF001,0xF001,0x7001,0x0001,0x0087

	.section .rodata
	.align	2
	.global mon200_frntPal		@ 32 unsigned chars
	.hidden mon200_frntPal
mon200_frntPal:
	.hword 0x6F7B,0x0842,0x2125,0x39A9,0x4A6E,0x5AF2,0x781F,0x2BDF
	.hword 0x2455,0x497D,0x635F,0x008F,0x0C97,0x157F,0x5E5F,0x7FFF

@}}BLOCK(mon200_frnt)
