
@{{BLOCK(mon106_frnt)

@=======================================================================
@
@	mon106_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 884 = 916
@
@	Time-stamp: 2015-06-27, 23:14:15
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon106_frntTiles		@ 884 unsigned chars
	.hidden mon106_frntTiles
mon106_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FA,0xF001,0xF001,0xF001,0xA001,0x3005
	.hword 0x1300,0xB813,0x0600,0x0011,0x0006,0x6003,0xE521,0x5550
	.hword 0x5500,0x2522,0x2222,0x1122,0x8021,0x0370,0x3000,0x3333
	.hword 0x1335,0x0D11,0x1211,0x1111,0x0120,0x0710,0x1022,0x0103
	.hword 0x2A5E,0x2211,0x58EE,0x1022,0x005F,0x0555,0x0000,0x5121
	.hword 0x0005,0x1100,0x5212,0x2100,0x2121,0x0705,0x1212,0x5222

	.hword 0x0021,0x1043,0xF001,0xCF7F,0x0B30,0x3200,0x0E00,0x16F0
	.hword 0x01F0,0x01F0,0x01F0,0xF0C2,0x5001,0xAA09,0x0000,0x0025
	.hword 0x2EE7,0x2214,0x5000,0xCB00,0x40E0,0x2E03,0x0022,0xAA32
	.hword 0x22AA,0xFF33,0xEA8F,0x536A,0xA640,0x0560,0x0052,0x35FF
	.hword 0x0301,0xA03E,0x0701,0x1033,0xEEC2,0x2E8F,0xEE22,0xEF00
	.hword 0x22E8,0xEAEA,0x228F,0x00E2,0xFFAE,0xA222,0xFEEE,0x2222
	.hword 0xEA05,0x22EE,0x3222,0x0310,0x40E3,0x003E,0x2332,0x3222
	.hword 0x3533,0x3333,0x3322,0xA03E,0xA303,0x53EE,0x9300,0xADE3

	.hword 0x0340,0x0133,0x3327,0xF400,0x0350,0xF05E,0xE5AF,0x01F0
	.hword 0x01F0,0x03C0,0xFFA0,0x0330,0x008A,0x2807,0xF88E,0x0300
	.hword 0x0088,0x980B,0x0000,0xE020,0x0199,0xAED2,0xFFFF,0x5E88
	.hword 0x00A0,0xE803,0x0700,0xFF88,0x988F,0x0088,0x8888,0xA8A8
	.hword 0x8899,0x8AE8,0x9900,0xAE89,0x9988,0x8AE9,0xEA8E,0xE310
	.hword 0xE710,0xEF10,0x01EA,0xE8FB,0xFF01,0x8188,0x0402,0x3E88
	.hword 0x2223,0x59A8,0x0D11,0x3368,0x0601,0x0300,0x0032,0x5307
	.hword 0xEEE5,0x0285,0x2520,0x2E22,0x0052,0x2EF9,0x1900,0x2E00

	.hword 0x33E2,0xEE33,0x3388,0x00E3,0xEFFE,0x5EEE,0xEEEE,0x2113
	.hword 0x551A,0x1155,0x0701,0x4402,0x0133,0x3320,0x530A,0x5322
	.hword 0x1033,0xEEE3,0x1F02,0xAA3E,0x0801,0x0133,0xE508,0x0C01
	.hword 0x0283,0x8330,0x8A03,0x00EA,0x8998,0xF28A,0xF002,0xE001
	.hword 0xB652,0x4A01,0xAF12,0x211E,0x0000,0x4050,0x60EE,0x501F
	.hword 0xAE88,0x2EE5,0x0888,0x218E,0x8222,0xBA00,0xEE33,0x545E
	.hword 0x0133,0x3571,0x7101,0x013E,0x5075,0x000E,0xEE00,0x889E
	.hword 0x99AE,0xA899,0x9E00,0x9999,0xE8AE,0xAEEE,0x2089,0x8EE8

	.hword 0x0C00,0x99E0,0x9A99,0x0050,0xEEEE,0xE099,0x99E2,0x9AE9
	.hword 0xE900,0x3522,0x9A99,0x3325,0x00AA,0x3E99,0x9933,0x3399
	.hword 0xE533,0x5964,0xC301,0xC401,0xE33E,0xCC01,0xEEE3,0xEE7A
	.hword 0x0400,0xD211,0x0270,0xE811,0x5123,0x5215,0x5502,0x333E
	.hword 0xEEE5,0x013E,0xE3D4,0x00F8,0x1191,0x10E7,0x12D0,0x52DB
	.hword 0xAEDF,0x8998,0xE202,0xA8E0,0xE338,0x1000,0xE024,0xF1FE
	.hword 0xF0F1,0xF001,0xF001,0xF001,0xF001,0x3001,0x230C,0x2227
	.hword 0x0155,0x22C9,0x1022,0x1303,0x13DB,0x54DF,0x0230,0x50AC

	.hword 0xAB02,0x20E0,0x05D8,0x0100,0xC333,0x005C,0xCC33,0x70EC
	.hword 0x0C03,0x0EC3,0x3300,0xA802,0x0310,0x533E,0x9500,0xE099
	.hword 0x999E,0x00AA,0x04E0,0x89E9,0x0000,0x029A,0x9E5B,0xB2E9
	.hword 0x5B02,0x028A,0x005F,0xE00F,0x118E,0x0AC0,0x00B3,0xE877
	.hword 0x0340,0x7003,0x8800,0xD501,0x0310,0x987F,0xDDF1,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x2080,0xE00C,0x5358
	.hword 0x0035,0x8585,0x8812,0x8E00,0x1703,0x5E50,0x1B03,0xD000
	.hword 0x3B72,0x2E00,0x0053,0x85AC,0x0588,0x5800,0x0055,0x0EC0

	.hword 0x9EF1,0xDC04,0xA99E,0x0050,0xE952,0x2599,0x99A5,0x2EAA
	.hword 0x9E00,0xE99A,0x52BE,0x3EA9,0x08BE,0x333B,0xC533,0x0300
	.hword 0x2CE0,0x3F33,0xEA33,0x3200,0x1001,0xCB64,0xFB51,0xF713
	.hword 0xEF13,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xE001,0x01F0,0x01F0,0x3FA1,0x5222,0x5035,0x0722
	.hword 0x5885,0xE500,0x048E,0x8367,0x5177,0x401E,0x0138,0x85EF
	.hword 0x0003,0xEFF5,0xFC05,0xE723,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x0150,0x00B4

	.section .rodata
	.align	2
	.global mon106_frntPal		@ 32 unsigned chars
	.hidden mon106_frntPal
mon106_frntPal:
	.hword 0x5F5A,0x4ADC,0x4299,0x2DF4,0x1D70,0x0CEC,0x7C1F,0x7C1F
	.hword 0x5F9C,0x52F8,0x318E,0x47BF,0x3B3D,0x11EE,0x14A5,0x7FFF

@}}BLOCK(mon106_frnt)
