
@{{BLOCK(mon064_frnt)

@=======================================================================
@
@	mon064_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 1224 = 1256
@
@	Time-stamp: 2015-06-27, 23:14:10
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon064_frntTiles		@ 1224 unsigned chars
	.hidden mon064_frntTiles
mon064_frntTiles:
	.hword 0x0010,0x0008,0x003E,0xF000,0xF001,0xF001,0xF001,0xC001
	.hword 0xDD03,0x009E,0xBE13,0xF00D,0xF018,0xF001,0x3001,0xD00B
	.hword 0x00BB,0xCD12,0x16F0,0x0B30,0x5910,0xF007,0xF016,0xEA01
	.hword 0x01F0,0x01F0,0x03B0,0x0020,0x9212,0x0600,0xD211,0x0330
	.hword 0x20B0,0x00F2,0x992F,0x400F,0xF903,0x1080,0xDBE3,0x0000
	.hword 0xBBCF,0x000E,0xCF00,0xECC5,0xE000,0xCC5C,0x2000,0x6CF0
	.hword 0x0300,0xC55C,0x0000,0x54CE,0x00C6,0xCE18,0xAF90,0x00ED
	.hword 0xCC6B,0x000E,0xE000,0xECCC,0xCEEE,0xCCCC,0x30C0,0x0101

	.hword 0xCB28,0xD000,0xCCBB,0x0000,0xCBBD,0xE0CC,0xEBBB,0xCEEC
	.hword 0xCC09,0xFCDE,0x10CC,0xEC03,0x00DD,0x2003,0xECCD,0x6A00
	.hword 0x0F00,0xD000,0x00DD,0x000F,0xCCCD,0xE000,0xCCD1,0x0001
	.hword 0xD11F,0x00EF,0xFFFE,0x5D01,0xE050,0x6111,0x50DE,0x0EBE
	.hword 0x0DD0,0x0000,0xCEEC,0x00EC,0xCCEC,0x00FC,0xDE00,0xFCCD
	.hword 0x1F00,0xCCE1,0x1C0E,0xDF1F,0x10CC,0xF03E,0xA001,0x9204
	.hword 0xA591,0xEE00,0x3099,0x2003,0x00A9,0xEEA5,0x8F00,0xDC10
	.hword 0xBD00,0x0300,0xECCD,0xA91F,0x00D4,0x10E3,0xAA03,0xF300

	.hword 0x009A,0x29F7,0x000F,0x8800,0xFDDE,0x6680,0xFDE1,0xF000
	.hword 0xF166,0xF0FD,0x0076,0x0000,0xBCEF,0x8800,0xBBCE,0x6680
	.hword 0xB800,0x68BB,0xBB86,0x66BB,0x00B8,0xBCEB,0xBCF6,0xCEEC
	.hword 0xCCF6,0xEC00,0xF7E1,0xDCCC,0xBB11,0x08CB,0xCCCC,0xBBBB
	.hword 0x0300,0xCB3B,0x00CC,0x443B,0xCC34,0x44BB,0xCCC4,0xBC08
	.hword 0xC3C3,0x01BC,0xEB00,0xCCCF,0xBC02,0xCCFE,0xCECC,0x010F
	.hword 0x0F0B,0xCC00,0xCCDC,0xCCFD,0xCEBC,0x00FD,0xBBBB,0xDDDE
	.hword 0xFFEC,0xDDDD,0x1E01,0xDDDF,0x11DD,0xDDDE,0xE320,0xF801

	.hword 0x08FF,0x66CE,0xF666,0x0300,0xE600,0x6FDD,0xE866,0xFDD1
	.hword 0x0066,0xF11F,0x77FD,0xDFFF,0xF7FD,0xDD00,0xFFDD,0xCDDD
	.hword 0xDC0F,0x00DD,0xEFDD,0xDDCC,0xECFD,0xFFCC,0xDF00,0xFFCD
	.hword 0xDDE0,0xEEDD,0x04CE,0xDDDE,0xCCCC,0x00DF,0xEC03,0xD5FF
	.hword 0xEF50,0x4711,0x00EC,0xFCFC,0x0001,0x40FD,0x800F,0x0B21
	.hword 0x9CE0,0x00F9,0xEEEE,0x00DD,0xCCE0,0xDEDC,0xCCF0,0xE1DC
	.hword 0x0000,0x1FFF,0x00F1,0xFAF0,0x00DF,0x2000,0xF8FA,0x9F00
	.hword 0x00F9,0xDF0A,0x000E,0x017F,0xF07C,0xBB01,0x24DE,0x0EDD

	.hword 0x5A01,0xE0EC,0x5B00,0xDDEE,0xCF11,0xDDCC,0x2F00,0xFEDD
	.hword 0x0077,0x0008,0xF77F,0xCCCF,0x77FD,0xCFF7,0xDD00,0x6F77
	.hword 0xDDF6,0x66FF,0x8486,0x1A01,0x0FDF,0x8F00,0xAF01,0xCCCC
	.hword 0xE100,0xECCC,0xED11,0xEDCC,0x09DE,0xCCDC,0xDDDE,0x0300
	.hword 0xDFED,0x0730,0x0190,0xD7E4,0x00FD,0x7FE6,0xDEEE,0x00DD
	.hword 0xDDFD,0xFDDD,0xDD7F,0xFFFD,0x7700,0x7FFD,0x77F7,0x7788
	.hword 0x0077,0xDD7F,0x777F,0xDDF7,0x77FC,0x0088,0xFC5A,0x7F77
	.hword 0xE300,0x7777,0x04DF,0x778D,0x7777,0x00F7,0x0F03,0x0A77

	.hword 0xFFF7,0xFF00,0x7F02,0x1077,0x8F03,0xFF1F,0xFD0F,0x0C00
	.hword 0xE4F1,0x01F0,0x01F0,0x0C30,0xF06D,0xCC02,0x0310,0x6100
	.hword 0xC029,0xDF03,0xFD10,0x61BC,0xE046,0x3210,0x2500,0xD712
	.hword 0x5B31,0xCCCE,0xFC00,0xBBE0,0x7FCC,0xBBBF,0x00EB,0xBCF0
	.hword 0x0FBB,0xCC00,0x0FCB,0xF000,0xFCCF,0xCFE0,0xFCCF,0x20CE
	.hword 0xCFCC,0xC902,0xDDF7,0x7FDE,0x0077,0xFDDF,0x7777,0xCFFC
	.hword 0xCFDC,0x0280,0xC8F4,0xC3C3,0xCFC3,0xC4C4,0xC400,0x3C8C
	.hword 0xC333,0x4CFD,0x014C,0xF7CC,0xCCCC,0x877F,0x00CC,0x00E8

	.hword 0xBCCF,0xDCBB,0xBBB8,0xDCBB,0x02C0,0x0001,0xCC03,0x8DDC
	.hword 0xECCF,0x01DD,0xCF66,0xF7EC,0xCCCD,0x00F6,0x2203,0xD86C
	.hword 0xD121,0xDDDD,0x00EC,0xFC03,0x00CA,0x0107,0xDD4E,0x02CF
	.hword 0x0823,0xB200,0xA0F6,0xB600,0x0066,0x6608,0x00E6,0x7600
	.hword 0xC604,0x000E,0x677D,0x0300,0xED77,0x00FF,0x1103,0xF0E9
	.hword 0xF001,0xF001,0xC001,0x1002,0x13F7,0xC0CB,0x0350,0x0751
	.hword 0xF8F0,0xCCFC,0x8EDD,0x0081,0x6C90,0xFDDF,0xCCFF,0x00FE
	.hword 0x03FF,0xFDDD,0xCC00,0xDDDC,0xCF02,0x0310,0xFD00,0xDD00

	.hword 0x3438,0xFFD4,0x008F,0xDDDD,0xDD80,0xFFEE,0xDDF0,0xED12
	.hword 0xF0DD,0x9E02,0xD800,0xD702,0x00DF,0xCDCD,0xF000,0xDCDC
	.hword 0xDEDD,0x0080,0xDFE7,0xCECF,0xEDEF,0xCECE,0xFD12,0xEDFD
	.hword 0xB502,0xCCDF,0x0F02,0x1C66,0xDDDD,0x00DE,0x0246,0x0357
	.hword 0xDC07,0x00DE,0xD6DD,0x8DDC,0xD8DD,0x8DCC,0xDD00,0x6CDF
	.hword 0xDDDE,0xD67F,0x008D,0x778D,0xFDDC,0x77FD,0xFDCC,0x7829
	.hword 0x1077,0x76E3,0xE700,0x6777,0x0300,0xD700,0x0EDD,0xD677
	.hword 0x0FDD,0x0177,0xDDDD,0xD7ED,0xDDDD,0x01CD,0xDE2E,0x3FF5

	.hword 0x0A40,0x34EF,0xF08B,0xF019,0x4501,0xD08B,0xCD10,0xA000
	.hword 0x8304,0xE11A,0xA0CC,0x1102,0x2FF9,0xFF20,0x1502,0x1227
	.hword 0xCF00,0xFDDD,0xFE22,0xEDDD,0xA099,0x9701,0x039D,0xFD87
	.hword 0xDDEE,0x0FED,0x1105,0x0FDE,0x1100,0x1B05,0x22F1,0x0798
	.hword 0xCDCF,0x0002,0x03E0,0x220F,0xE03B,0x4001,0x03CD,0xDC49
	.hword 0xFDDC,0xFFCC,0x2DFF,0xCFEF,0x5732,0x05E0,0x1013,0xCE03
	.hword 0x1B05,0xDF05,0xCCCD,0xF08E,0xC514,0x10F0,0x17AB,0xEDCC
	.hword 0x010E,0xED5F,0x5F01,0x0310,0x6311,0xEE39,0x020F,0x0412

	.hword 0x0403,0xF827,0x10FF,0xFFD2,0x86F6,0xAB05,0x18F0,0x01F0
	.hword 0x01F0,0x0860,0x19F3,0x0680,0xF3F3,0xF07B,0xF001,0x9001
	.hword 0x1F06,0x01E1,0x0546,0x3083,0xF120,0x7A06,0x4EE0,0xEDDC
	.hword 0x0F11,0xF201,0x119F,0x000F,0x2120,0x7D46,0xF0F8,0xF001
	.hword 0xF001,0xF001,0x3001,0x0001

	.section .rodata
	.align	2
	.global mon064_frntPal		@ 32 unsigned chars
	.hidden mon064_frntPal
mon064_frntPal:
	.hword 0x739C,0x7FFF,0x2D6B,0x463E,0x14FC,0x2ADA,0x1615,0x0951
	.hword 0x050D,0x6F7B,0x5AD6,0x5FFF,0x17BF,0x0AFB,0x09B0,0x0842

@}}BLOCK(mon064_frnt)