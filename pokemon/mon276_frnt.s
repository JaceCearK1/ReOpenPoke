
@{{BLOCK(mon276_frnt)

@=======================================================================
@
@	mon276_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 600 = 632
@
@	Time-stamp: 2015-06-27, 23:14:36
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon276_frntTiles		@ 600 unsigned chars
	.hidden mon276_frntTiles
mon276_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0xA080,0x5505,0x0000,0x8D50,0x0000
	.hword 0xC02C,0x00D5,0x5C03,0x0B00,0x0300,0xC500,0x6080,0xE027
	.hword 0x0EEE,0xAE5C,0xEABB,0x8D00,0xAAEC,0xD599,0x9ECD,0x0099
	.hword 0xDD5E,0x71F5,0xD5EE,0x1F8C,0x90A8,0x0147,0x5400,0x0019

	.hword 0x3904,0x0013,0x0001,0x3397,0x0001,0x23A8,0x1110,0xF0F7
	.hword 0xF001,0xF001,0x3001,0x310C,0x40F0,0x01F0,0x01F0,0xF0EE
	.hword 0xF001,0x7001,0x5008,0x0340,0x01F0,0x1001,0x00EC,0xFC5E
	.hword 0xEC1F,0xC5EE,0xC57F,0xEE00,0x5C5E,0xEEC5,0xCEEE,0x00C0
	.hword 0x9AAE,0xD55E,0x5AAA,0xE5CD,0xAA00,0xCCDE,0xE9ED,0x95CD
	.hword 0x0088,0x1222,0x8800,0x2222,0x3811,0x2200,0x1222,0x222C
	.hword 0x3212,0x00CD,0x3122,0x2C44,0x4122,0x9534,0x1201,0x2343
	.hword 0x1999,0x2233,0x1B91,0x1440,0x2001,0x1344,0x1001,0x2223

	.hword 0xF202,0x2211,0x2222,0x001F,0xF203,0x0021,0x0110,0x3124
	.hword 0x0012,0x0110,0x812F,0x0600,0x2300,0x000F,0x1100,0x0300
	.hword 0xF16B,0x8C00,0x0300,0x7011,0x2093,0x0B00,0x2810,0x2317
	.hword 0x2001,0x2F00,0x0131,0x005B,0xF03D,0xF8B1,0x01F0,0x01F0
	.hword 0xFFF0,0x01F0,0x0A40,0xDEED,0x805C,0xEF01,0x9999,0xE550
	.hword 0x99AA,0x1500,0xAE00,0x02AA,0xA808,0x2500,0x0086,0x4229
	.hword 0x1060,0x9903,0x2319,0x2022,0x9903,0x2100,0x9922,0x2179
	.hword 0xAA22,0x0088,0x2218,0x888A,0x2188,0x8888,0x882E,0x0068

	.hword 0x7803,0xE700,0x01F0,0xFC00,0xA021,0x0001,0x0067,0x0F04
	.hword 0x1110,0xF211,0x1142,0x0330,0x1F22,0xF111,0x0300,0x120F
	.hword 0xF222,0x00F1,0x0FDB,0x0100,0x1156,0x51EF,0x010B,0xE016
	.hword 0x1101,0x5D61,0x01F0,0x01F0,0x01F0,0xF0F0,0xF001,0xF001
	.hword 0xB001,0x7603,0x7888,0x0077,0x7660,0x7777,0xFF50,0x776F
	.hword 0xD501,0xF515,0xF56F,0xFFD1,0xBC11,0x1040,0x2950,0x6777
	.hword 0x2211,0x7777,0x6700,0x7716,0xF677,0x66FF,0x00F6,0x0FFF
	.hword 0xF11F,0xFFF1,0xF5F5,0xFF00,0xD100,0x0FD1,0x1000,0x48F0

	.hword 0x0000,0x32E3,0x1233,0xFF0C,0xFFFF,0x00C1,0xF038,0x3301
	.hword 0x1144,0xFF00,0x65A3,0xF0FF,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0xF0FF,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xF001,0xF001,0xFE01,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0

	.section .rodata
	.align	2
	.global mon276_frntPal		@ 32 unsigned chars
	.hidden mon276_frntPal
mon276_frntPal:
	.hword 0x32B0,0x2CC5,0x4969,0x55AB,0x662F,0x2D6F,0x4A52,0x6B59
	.hword 0x7FFF,0x18D8,0x31BC,0x465F,0x26FC,0x2BBF,0x28F0,0x0000

@}}BLOCK(mon276_frnt)