
@{{BLOCK(mon154_frnt)

@=======================================================================
@
@	mon154_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 1372 = 1404
@
@	Time-stamp: 2015-06-27, 23:14:21
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon154_frntTiles		@ 1372 unsigned chars
	.hidden mon154_frntTiles
mon154_frntTiles:
	.hword 0x0010,0x0008,0x0000,0x0000,0x00EE,0xE000,0x1666,0x0000
	.hword 0x006E,0x0606,0x0660,0x0A40,0x0050,0x666F,0x0006,0xEEE6
	.hword 0x006F,0x6601,0x6FFF,0x0000,0x0666,0x2B30,0x5000,0x556E
	.hword 0xE560,0x2226,0x1826,0x226E,0x0032,0x003F,0xFE41,0xEE66
	.hword 0x6644,0x0200,0x0000,0x00F6,0x604F,0x0055,0x0005,0x3300
	.hword 0x0553,0x3200,0x10E4,0x0004,0x0060,0x005C,0x00FE,0xFF5A
	.hword 0xCFDF,0x2000,0x0300,0x0DD0,0x3520,0x01F0,0x01F0,0x01F0
	.hword 0xF0FC,0xF001,0xF001,0xF001,0x4001,0x000A,0x25F5,0x026E

	.hword 0x5000,0x6E22,0x2500,0x0330,0x0050,0xE222,0x406E,0xE222
	.hword 0x36E0,0x2200,0x00E2,0x2226,0xE26E,0x0026,0x2322,0x26E2
	.hword 0x3232,0x226E,0x2300,0x6E23,0x3322,0x2655,0x0022,0x11D3
	.hword 0x3226,0x16D4,0x3326,0xED00,0x22FE,0x1D33,0x33FE,0x1A33
	.hword 0x5333,0x0032,0x5004,0x3502,0x1000,0xB851,0x0340,0x0041
	.hword 0x111C,0x011F,0x890E,0x0053,0x8000,0x3311,0x1995,0x3377
	.hword 0x0475,0x7771,0x5333,0x3077,0x3303,0x0075,0x9987,0x0099
	.hword 0x1100,0x0D11,0x0000,0x1117,0x00D1,0x7777,0x0011,0x770D

	.hword 0x1778,0x87D1,0x7887,0xA100,0x8878,0x1788,0x8787,0x6B88
	.hword 0xF078,0x30B1,0x0A0B,0xB801,0xF0D1,0xF016,0xE001,0x01F0
	.hword 0x00C1,0xFA00,0x26E5,0x006E,0x7435,0x006E,0x0003,0x10AF
	.hword 0x5003,0x0310,0x4343,0x0041,0x1000,0x3332,0x6EDD,0x3033
	.hword 0x0403,0x336F,0xD533,0x304D,0x54EA,0x0055,0x5533,0x8875
	.hword 0x8954,0x8777,0x10B5,0x31E3,0xF740,0x0611,0x0153,0x4510
	.hword 0x1401,0x4D29,0x1043,0x4403,0x1E01,0x7875,0xE710,0x01AA
	.hword 0x9826,0x2A01,0x0188,0xE82E,0x3301,0xB1E5,0x0340,0x0053

	.hword 0x00E7,0x88EA,0x9E88,0x0400,0x8E00,0x8989,0x9E88,0x9898
	.hword 0x0088,0xE98E,0x8889,0x9EEE,0x8898,0xEE08,0x8999,0x1089
	.hword 0xA1E3,0x999D,0x0900,0x7D17,0x9917,0x9D17,0x4078,0x0011
	.hword 0x7703,0x9A17,0x8788,0x01D1,0x8899,0xD178,0x8889,0x5088
	.hword 0x90D0,0x4601,0x7100,0x4B01,0x1117,0x00DA,0x8740,0x4B01
	.hword 0x7778,0x00A1,0x7887,0xF2CD,0xF068,0x5001,0xF055,0x7014
	.hword 0xD507,0xE300,0x5000,0x7793,0x0087,0x779D,0x00D8,0x3500
	.hword 0x4999,0x5900,0x3443,0x0001,0x5590,0x00DD,0x7790,0x7B00

	.hword 0x1900,0x4D71,0x4453,0x4D33,0x0045,0x3444,0xDD34,0x3444
	.hword 0x99D3,0x4500,0x8D33,0x4511,0x8833,0x0099,0x3359,0x8888
	.hword 0x3459,0xAAAA,0x9A78,0x0E12,0x1211,0x01F0,0x3342,0x999E
	.hword 0x0099,0x9578,0x9999,0x9517,0x7999,0x1100,0x99D3,0xAA17
	.hword 0x9D53,0x00A9,0x5399,0x99D4,0x4399,0x9D45,0x9902,0x4434
	.hword 0x99D5,0x00A1,0x9DE3,0x01A0,0x9A20,0x2401,0x8189,0x8888
	.hword 0xD019,0xF300,0x2201,0x0188,0x782A,0xAAA9,0x0088,0x8877
	.hword 0x0D18,0x8800,0x0A17,0x0002,0xD788,0x0000,0x0278,0x7810

	.hword 0xA111,0x0000,0xFA00,0x1700,0x01DA,0x2837,0x0D55,0xDB80
	.hword 0x0350,0x3595,0x000D,0x5000,0x0D32,0x2500,0x0D33,0x0355
	.hword 0x4332,0x220D,0x4333,0x20F1,0x01E0,0xA002,0x00A7,0xA900
	.hword 0x101A,0x00EB,0x9000,0x7711,0x8000,0x7771,0x5400,0x0018
	.hword 0x9903,0x0700,0x0290,0x11B1,0x0097,0x7735,0x9977,0x7759
	.hword 0x9897,0x5900,0x8877,0xDEE9,0x8777,0x0098,0x77EE,0x9978
	.hword 0x87EE,0xE987,0xEE04,0x9878,0x99EE,0x1A83,0x3443,0x3300
	.hword 0x3433,0x434D,0x4343,0x00DE,0x3434,0x9E44,0x444D,0x9E44

	.hword 0xD902,0x444D,0x4443,0x00D4,0x54E7,0x9D28,0x0043,0x4403
	.hword 0x0320,0x9ED4,0x0044,0xD544,0x44EE,0xED54,0x44EE,0xDD00
	.hword 0xEEE9,0x1179,0xAAAA,0x1589,0x1178,0x0111,0x11EE,0xEE01
	.hword 0x0017,0x01FA,0xEE78,0x1888,0x8988,0x3219,0x0033,0x455A
	.hword 0x23D4,0x455A,0x3D44,0xA100,0x4445,0x11D4,0x445A,0x4544
	.hword 0x0017,0x7803,0x45D1,0x0320,0x0088,0x0207,0x3332,0x0D44
	.hword 0x4333,0x0300,0x3044,0x0D54,0x5F00,0x0300,0x00D4,0x44D4
	.hword 0xD509,0x4400,0x004D,0x5503,0xF0D5,0x80EE,0x01D0,0x8718

	.hword 0x0087,0x7718,0xA878,0x0700,0x0088,0x8807,0xF700,0x0087
	.hword 0x0419,0x7111,0xAA00,0x01AA,0x0013,0x03A0,0x8887,0x9989
	.hword 0x1888,0x9141,0x9A01,0x0280,0x78CB,0x8877,0x1778,0x7111
	.hword 0x7700,0xAAA1,0x111A,0x997A,0x0C99,0xDDD9,0x9A79,0xE001
	.hword 0x0310,0x999D,0x8700,0x8D11,0x9197,0x88D1,0x3087,0x8D88
	.hword 0xF412,0xF802,0x99DD,0xE9E9,0x9A00,0xE999,0x1A98,0x8898
	.hword 0x0081,0x771A,0x8788,0x11A8,0x7877,0x8802,0x771A,0x8887
	.hword 0x009D,0xD708,0x9913,0xEE19,0x1C03,0x8EE8,0x2C40,0x5C10

	.hword 0x03A0,0x872C,0x0730,0x8778,0x1788,0xA811,0xE310,0x0088
	.hword 0x78FC,0x0001,0x5D18,0x8445,0xFF00,0x4445,0x55D1,0x0310
	.hword 0x4444,0x01C8,0x0113,0x0D4E,0x0000,0x00FA,0x4444,0x50BF
	.hword 0x5503,0x0B00,0xFF00,0x0320,0xA915,0x01F0,0x01F0,0xF0CB
	.hword 0x7201,0xDA1E,0x047A,0xA427,0x2B14,0x03F0,0x3544,0x0703
	.hword 0x8878,0x0371,0x1AE2,0x0071,0x8777,0x1AA4,0x1117,0xA443
	.hword 0x1100,0x3311,0x1A44,0x33AA,0x0243,0xD5AA,0x4333,0x0D54
	.hword 0xC503,0x0099,0x1788,0x955A,0xA177,0x4455,0x1150,0xC801

	.hword 0x00AA,0x55B7,0x5445,0x8034,0xBA00,0xDD35,0x5555,0x113D
	.hword 0x0011,0xDDA1,0xA999,0x555A,0x5554,0x00CE,0x00D0,0x33CE
	.hword 0x1033,0x1403,0x2458,0x445C,0x00B6,0x44F2,0xE610,0x1C10
	.hword 0x0254,0x0040,0x4503,0xD400,0x5544,0xD444,0x5D55,0x1D45
	.hword 0x00D4,0x01D0,0x5101,0xA0F7,0xD507,0x0350,0xF0FC,0xF0D1
	.hword 0xF001,0xA401,0x053F,0x50E3,0xC003,0x00C3,0x0000,0x1C1C
	.hword 0xC000,0x11D1,0x000C,0xDDD0,0x17DD,0x101B,0x33E3,0x1443
	.hword 0x00D4,0x0233,0x3C73,0x7702,0x5CC1,0xD501,0x1C00,0x0DD1

	.hword 0xDD00,0x7953,0xDD1F,0x5DDD,0x0410,0x1507,0x2F10,0x3320
	.hword 0x9307,0xC05E,0x9707,0x20D0,0x003F,0x50F0,0x0603,0x445B
	.hword 0x3C00,0xC3CC,0xC14C,0x1D11,0x82C1,0x0100,0xD0DC,0xD0DD
	.hword 0x000D,0x5DC0,0x00AB,0xD0C4,0xC800,0x001D,0xDDCC,0xD010
	.hword 0xD493,0x0180,0xD5EF,0x5555,0xD555,0xD11D,0xB100,0x1BDD
	.hword 0xD1CC,0xDD0D,0xC00D,0x6250,0x0130,0x0000

	.section .rodata
	.align	2
	.global mon154_frntPal		@ 32 unsigned chars
	.hidden mon154_frntPal
mon154_frntPal:
	.hword 0x6F7B,0x7FFF,0x3FF7,0x2B93,0x1AED,0x0A24,0x012C,0x4E9E
	.hword 0x2CFF,0x1C99,0x1C4F,0x6739,0x35AD,0x0842,0x137F,0x02BC

@}}BLOCK(mon154_frnt)