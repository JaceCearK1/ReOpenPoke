
@{{BLOCK(mon035_back)

@=======================================================================
@
@	mon035_back, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 720 = 752
@
@	Time-stamp: 2015-06-27, 23:14:53
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon035_backTiles		@ 720 unsigned chars
	.hidden mon035_backTiles
mon035_backTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0F0,0xF001,0xF001,0x4001,0x880B,0x0000
	.hword 0x6090,0xF066,0x4017,0x881C,0x0088,0x7776,0xB730,0xF0ED
	.hword 0x1019,0xD00D,0x00ED,0x02E0,0xBBBD,0xBE0E,0xBBBB,0x1BF0
	.hword 0x0000,0xEE00,0xDEEE,0xBB00,0xCCCB,0xEE38,0x00BB,0xF004
	.hword 0x701D,0xFF07,0xE000,0x8E6F,0x15F0,0x8390,0xF008,0xF014
	.hword 0xF001,0xA001,0x9505,0xE310,0x7790,0x0330,0x1000,0x7903

	.hword 0x0340,0x9040,0x1C10,0xB777,0xBBBB,0xBB77,0xBB3B,0x00BB
	.hword 0x2006,0x6003,0xEB02,0x1400,0xDF00,0x4099,0xBB06,0x90BD
	.hword 0xA01B,0xCB05,0x00CC,0x603E,0x40EC,0xE026,0xEE01,0xBDEE
	.hword 0xBC7C,0xBB29,0x00CB,0x7B62,0x0340,0x9777,0x7100,0x9900
	.hword 0xBBBB,0x9997,0x7BBB,0x0099,0x6699,0xF766,0x6600,0xF977
	.hword 0x0000,0x9777,0x00F9,0x9997,0x0B0F,0x9900,0x00F9,0x0330
	.hword 0x300F,0xF003,0xE201,0x01F0,0x01F0,0xAFF1,0x0000,0x01BD
	.hword 0xBEAB,0x40AA,0xD003,0xB701,0x20E0,0xBE03,0xC301,0x79DE

	.hword 0x00BC,0x10A7,0x70C9,0x3004,0xDCCB,0xF0DD,0xC0D0,0xDA80
	.hword 0x12F0,0xEEEB,0xEBBB,0xCBBE,0xEB04,0xBBCE,0xCECC,0x1321
	.hword 0xEDCB,0xBB08,0x999B,0x0099,0x99EA,0x99BB,0x3080,0xBE03
	.hword 0xCC99,0xBEFC,0xCCBB,0xFC6B,0x1B02,0x0310,0x00EC,0x00EE
	.hword 0x0310,0xEA10,0xD0BE,0x0EEE,0xC8F0,0x01F0,0x01F0,0x03C0
	.hword 0xF300,0x00E0,0xEBBB,0xE000,0xCEEB,0xE000,0xCE53,0x0B00
	.hword 0x10BC,0xBB0F,0x0000,0x01A0,0x810E,0x8100,0xBEEE,0xCDEE
	.hword 0xECCC,0xAF02,0x01E0,0x40C7,0x1003,0xCC0B,0xCCCC,0xCCCB

	.hword 0xFE33,0x12EF,0x0212,0xDCE6,0x02EC,0x00EB,0xC625,0x2100
	.hword 0xBD00,0xECCC,0x00EC,0x0003,0xCC21,0xCE00,0xBBDD,0xBECC
	.hword 0xBBDD,0x8CDC,0x0903,0xBCEC,0x22CD,0x1234,0xCC38,0x00BE
	.hword 0xCCFE,0xBFDC,0xFECC,0xCFDD,0x32BB,0x7B1F,0x2312,0x2FA1
	.hword 0x6E00,0x10BC,0x5040,0x80F7,0xEA11,0xE0FF,0x0000,0x17BB
	.hword 0x080E,0xBB00,0xEE7B,0x3F03,0x0E17,0x3FCC,0x7CCC,0x02F1
	.hword 0x01F0,0x01F0,0xA993,0xDB01,0xEE00,0xBB00,0xCBE0,0xCBBB
	.hword 0xBCE0,0x02BC,0xE0BC,0xCBCC,0xE0CB,0xDB00,0x9BD0,0xDF00

	.hword 0xCE00,0xE300,0xF910,0x20BE,0x2003,0x41DE,0x10EC,0xCCDD
	.hword 0xDCCC,0xCECC,0x0320,0xCC20,0x00DF,0xFCE3,0xCCCD,0xFDCF
	.hword 0x40A0,0xED03,0x0B00,0xCDDE,0xCCEC,0x2BDD,0xFCCC,0x2101
	.hword 0x01CF,0xFF25,0x0711,0x01F0,0xF0CC,0x0101,0xEC51,0x00DE
	.hword 0x005A,0xDC30,0xC8FD,0x6200,0xDF00,0x0FDD,0x4B01,0xCC00
	.hword 0x00CC,0x00FD,0xDCCC,0x000F,0xFEED,0x14FE,0xF013,0xF0C4
	.hword 0xF001,0xF001,0x4001,0x000A,0x0071,0xE024,0x04CD,0xDE87
	.hword 0xF0DD,0x001C,0x0000,0xEDDC,0xCCCE,0xDDDD,0xFFED,0xDD18

	.hword 0xDDDD,0x1FF0,0x0E00,0xFECC,0x0FCD,0xEFCC,0xDDDD,0x2300
	.hword 0x4310,0x01F0,0xE490,0xF0C0,0x001D,0xDC3F,0xFEDD,0xDDCC
	.hword 0x0FDE,0xDCFD,0xDDED,0x4BF5,0x0680,0xEAF3,0x01F0,0xF0FF
	.hword 0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001,0xFF01
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x0130

	.section .rodata
	.align	2
	.global mon035_backPal		@ 32 unsigned chars
	.hidden mon035_backPal
mon035_backPal:
	.hword 0x5F5A,0x7FFF,0x6318,0x4A52,0x257D,0x14F6,0x2F6F,0x1ACA
	.hword 0x0625,0x0180,0x7C1F,0x7B7F,0x5AFE,0x427C,0x31B5,0x0842

@}}BLOCK(mon035_back)
