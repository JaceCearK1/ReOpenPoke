
@{{BLOCK(mon013_back)

@=======================================================================
@
@	mon013_back, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 616 = 648
@
@	Time-stamp: 2015-06-27, 23:14:50
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon013_backTiles		@ 616 unsigned chars
	.hidden mon013_backTiles
mon013_backTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0x0001,0x600F,0xF060,0x6013,0x3309,0x6666,0x1166
	.hword 0xC080,0x0F12,0x3300,0x0F21,0x1133,0x2100,0x110F,0x3211
	.hword 0x1100,0x7F21,0xF0F2,0xF036,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xD501,0x01F0,0xD790,0x0070,0x5616,0xE200,0x0046
	.hword 0x0002,0x0044,0x4446,0x6044,0x4444,0x4400,0x4546,0x4444

	.hword 0x5455,0x0A44,0x4544,0x4545,0x0700,0x0054,0x5509,0x7707
	.hword 0x4444,0x5554,0x1A00,0x0380,0x0F10,0x4540,0x1E10,0x1155
	.hword 0xF222,0x7700,0x2200,0x0003,0x2755,0x000F,0x4A55,0x0075
	.hword 0x5503,0x0007,0x7503,0x0330,0x3F35,0x076F,0x7AF0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0xF0D5,0x2001,0x570D,0xC601
	.hword 0x3055,0x7003,0x03C0,0x003B,0x0057,0x30E7,0x10C8,0x5507
	.hword 0x01F0,0x1510,0x00E0,0xF0E6,0x5019,0xF50A,0x0F61,0xF555
	.hword 0x6F29,0x20B6,0x3503,0x0700,0x6555,0x0300,0x6655,0x0350

	.hword 0x109B,0x0B8F,0x9400,0x00B9,0x5298,0x00B8,0xA89C,0x0C00
	.hword 0x0FA9,0x0330,0xFEF9,0xACF0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0xFFC0,0xEB21,0xE8F0,0x1AD0,0x1010,0xD190,0x006F,0xF0DE
	.hword 0x5566,0x5500,0x6F00,0x5566,0xF000,0x0467,0x0066,0xFF00
	.hword 0xF0FF,0x55F1,0xE065,0xDF00,0xFA02,0x0310,0xFFF6,0x6555
	.hword 0x0266,0x559B,0x7665,0x55AA,0x0B00,0x0065,0x0F66,0x6600
	.hword 0x00F6,0x6600,0x01B3,0xF7F5,0x8700,0xE600,0xFA00,0x0740
	.hword 0x01F0,0xF0FA,0xF001,0xF001,0xF001,0xA001,0x3004,0x0380

	.hword 0x9833,0x1E00,0x1313,0x6B01,0x0320,0x0031,0x3300,0xF111
	.hword 0x0340,0x0B10,0x0321,0x9F03,0xA110,0x5700,0x0066,0x4560
	.hword 0x0054,0x2270,0x4444,0x0320,0x4600,0x0254,0x5532,0x0000
	.hword 0x7770,0x0055,0x5556,0x105F,0xFFF7,0x1067,0x56EC,0x6565
	.hword 0x0965,0x5565,0x5656,0xDF01,0xB555,0x1301,0xB441,0x1902
	.hword 0x55F1,0x7145,0x100F,0x55E3,0x00FF,0xAB87,0xD301,0x0189
	.hword 0x99D7,0xDB41,0x10FE,0xF013,0xF001,0xF001,0xF001,0xF001
	.hword 0xA001,0x1304,0x40D4,0x1303,0x77CF,0xD603,0x9045,0x1122

	.hword 0x1522,0x000F,0x0411,0xFF86,0x7302,0x0155,0x2294,0xF554
	.hword 0x8DC1,0x5447,0x0365,0x55F7,0x0083,0x55FE,0x4570,0x5554
	.hword 0xFA00,0x1713,0x6085,0x7665,0xFFFF,0x0400,0x0BE7,0xFB00
	.hword 0x0197,0xB5EB,0x0089,0xA9FE,0x82F0,0x0B30,0xEF11,0xF1FF
	.hword 0xF0EB,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0xFF01
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0xF0E0,0xF001,0x9001,0x0001

	.section .rodata
	.align	2
	.global mon013_backPal		@ 32 unsigned chars
	.hidden mon013_backPal
mon013_backPal:
	.hword 0x5739,0x7FFF,0x6739,0x4A10,0x37DF,0x237F,0x1ADC,0x0D93
	.hword 0x6B1E,0x669C,0x49D6,0x310E,0x5BBF,0x371A,0x7C1F,0x0C63

@}}BLOCK(mon013_back)