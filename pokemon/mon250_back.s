
@{{BLOCK(mon250_back)

@=======================================================================
@
@	mon250_back, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 1040 = 1072
@
@	Time-stamp: 2015-06-27, 23:15:19
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon250_backTiles		@ 1040 unsigned chars
	.hidden mon250_backTiles
mon250_backTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0x8001,0x0960,0x0088,0x8000,0x0077,0x2800,0x7178
	.hword 0x1280,0x0099,0x7712,0x7800,0x1700,0x9917,0x7179,0x7771
	.hword 0x0697,0x7717,0x8871,0x0079,0x3023,0x093D,0x8000,0x0088
	.hword 0x1997,0x0971,0x0077,0x7779,0x7798,0x9797,0x8998,0x9801
	.hword 0xF897,0x9889,0xF879,0x5BF0,0xF0FF,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xF001,0xF001,0x0001,0x1119,0x8000,0x7171
	.hword 0x8000,0x170B,0x0017,0x0090,0x9007,0xE300,0x0350,0x0001

	.hword 0x7778,0x8977,0x9779,0x0320,0x9701,0xF779,0xF777,0xF877
	.hword 0x0300,0x8955,0x0700,0x008F,0x7F05,0xEB00,0x017F,0x1802
	.hword 0x9999,0x0077,0x0022,0x7716,0x7977,0x8900,0x9777,0x8899
	.hword 0x9777,0x0578,0x7788,0x8789,0x00F8,0x0F1D,0x1B21,0x00BF
	.hword 0x9874,0x7800,0x0C11,0x1011,0x1420,0x01F0,0x01F0,0xF0FF
	.hword 0xF001,0xF001,0xF001,0xF001,0x8001,0x1107,0x11C3,0x48C7
	.hword 0xC090,0x0003,0x2079,0x7F1C,0x7797,0x7710,0xF77F,0x0300
	.hword 0x87F8,0x9877,0xF800,0x7788,0xF8F8,0x7798,0x00F8,0xF898

	.hword 0xF877,0xF899,0x9877,0x9F00,0x97F9,0x9877,0xF700,0x0187
	.hword 0x00F8,0x8889,0x0009,0x008F,0x40EE,0x0089,0x89E8,0x00F9
	.hword 0x9900,0x0609,0x8000,0x0F99,0x1080,0xB043,0x8073,0x0280
	.hword 0x7946,0x0977,0x1179,0x9877,0x113F,0x0071,0xF03C,0xF090
	.hword 0xF001,0xF001,0xF001,0xF001,0x01F0,0x01F0,0x0021,0xEB40
	.hword 0x0099,0x5000,0x3300,0x0000,0x2240,0x0000,0x9425,0x0300
	.hword 0x2224,0x0A00,0x1022,0x87E3,0x0088,0x999F,0x8888,0x3339
	.hword 0x8833,0x3300,0x3233,0x3333,0x2233,0x0233,0x4333,0x3222

	.hword 0xF433,0x0700,0x00FF,0xFF99,0x1779,0x8F99,0x1166,0x8800
	.hword 0x117F,0x3391,0x77F4,0x007F,0xFFFF,0x7778,0x31FF,0x777F
	.hword 0xEF00,0x7F51,0xEF87,0x7F5D,0x31F8,0x7771,0x3302,0x0320
	.hword 0x0FFF,0x0377,0x7F0D,0x0287,0xF211,0xF003,0xF001,0xF001
	.hword 0xF001,0xF001,0xD401,0x01F0,0x0C20,0x00C0,0xB012,0x1600
	.hword 0x00BC,0x3000,0x2232,0x2500,0x2323,0xA850,0xD700,0x00B0
	.hword 0xBCDB,0xDF00,0x33BB,0x00B3,0xABBB,0xBB33,0xBABB,0xBBBB
	.hword 0xBB03,0x3232,0xFF33,0x0023,0x00E7,0xA4F6,0x0310,0x00F4

	.hword 0xF3FE,0x003B,0xBB03,0x0033,0x4443,0x44BB,0x5544,0xDDEF
	.hword 0x8500,0xEF0F,0xF5DD,0xFF00,0xA6EE,0x0300,0x00FF,0x5F07
	.hword 0x000F,0x0007,0xF703,0xF51F,0x7700,0x0300,0x7BF0,0x01F0
	.hword 0x01F0,0x01F0,0xF0F4,0xF001,0xF001,0x2001,0xABEA,0xEA00
	.hword 0x00AA,0x0001,0xAAAC,0xC000,0xBAAA,0x0E00,0xAB00,0x3500
	.hword 0xABAB,0xB350,0x03BA,0x35BA,0xABB3,0xAABB,0xE300,0xE710
	.hword 0x10D4,0x4002,0xCC07,0x0330,0x10CB,0xFC03,0x00BB,0x544C
	.hword 0xCB79,0xF44C,0xCB78,0xFC00,0x7895,0xFFCC,0x7899,0x22FC

	.hword 0x8999,0x0320,0xFFFF,0x058F,0xF023,0x8818,0x5977,0xE700
	.hword 0x0320,0x000F,0xB677,0xF702,0x0377,0x50F1,0x9903,0x5102
	.hword 0x9080,0xD090,0x6C14,0x6703,0x2411,0x9073,0x1111,0x1800
	.hword 0x6668,0x2061,0x0418,0x1920,0x0091,0x0037,0x5011,0x0303
	.hword 0x113C,0x0C00,0x0310,0xCFF0,0xF0D6,0x0001,0x500E,0x0340
	.hword 0x3035,0x1203,0x35C7,0x334E,0xCE02,0x3533,0xC301,0xCA01
	.hword 0x0320,0x83B3,0x0A00,0xBBB3,0x3333,0x02B3,0x50C3,0xA002
	.hword 0xEE00,0x000F,0x0FEA,0xCB33,0x00FC,0x3320,0x00C4,0x4403

	.hword 0x000C,0x4443,0x0547,0x0320,0x4444,0x1005,0x03B3,0x1017
	.hword 0x00B3,0x6169,0x9000,0x1667,0x7900,0x7600,0x9076,0x6777
	.hword 0x7967,0x2977,0x6777,0xF004,0x20F6,0x11B3,0x0009,0x00CD
	.hword 0x8F09,0x9166,0x77F0,0xF666,0x7901,0x6177,0x778F,0x9F77
	.hword 0x0D05,0x10C0,0x0002,0x1632,0x6679,0x6666,0x0067,0x6767
	.hword 0x7666,0x6676,0x6786,0x6708,0x0977,0x0477,0x7733,0x0997
	.hword 0x0026,0x0587,0x1618,0x0011,0x00EB,0x86FB,0x05FC,0x1524
	.hword 0xF027,0xA001,0xA0E3,0x20DB,0x3422,0x5E33,0x1233,0x35BB

	.hword 0xD380,0xDE50,0x4210,0xEA80,0xB043,0x0340,0x5044,0x1003
	.hword 0x4462,0x0F44,0x0079,0x4444,0x77FF,0x4444,0x787F,0x4400
	.hword 0x88F4,0x4487,0x788F,0x0078,0x88F4,0xF888,0x888F,0x8F88
	.hword 0x10D0,0x0582,0x7FD4,0xCD00,0x7787,0x78F7,0x7800,0x8F77
	.hword 0x8787,0x78FF,0x0B78,0x8878,0x8788,0x0F04,0x0799,0x2023
	.hword 0xA01F,0xE910,0x039F,0x90F5,0xFF77,0x7999,0xFF00,0x7889
	.hword 0x7967,0x7787,0x6077,0x0088,0x102E,0x9FC2,0x9000,0x0099
	.hword 0x9900,0x9119,0x1699,0x9111,0x0066,0x1666,0x6711,0x6166

	.hword 0x7611,0x160F,0x9996,0x0567,0xD020,0x16E2,0xD027,0x0015

	.section .rodata
	.align	2
	.global mon250_backPal		@ 32 unsigned chars
	.hidden mon250_backPal
mon250_backPal:
	.hword 0x5339,0x7FFF,0x1F9F,0x0EBF,0x0DF9,0x1932,0x77BD,0x6F7B
	.hword 0x5ED6,0x45EF,0x02BF,0x013F,0x0CB3,0x6F5A,0x21AF,0x0842

@}}BLOCK(mon250_back)