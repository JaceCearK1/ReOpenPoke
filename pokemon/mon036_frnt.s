
@{{BLOCK(mon036_frnt)

@=======================================================================
@
@	mon036_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 832 = 864
@
@	Time-stamp: 2015-06-27, 23:14:06
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon036_frntTiles		@ 832 unsigned chars
	.hidden mon036_frntTiles
mon036_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0F1,0xF001,0xF001,0xF001,0x0001,0xEE00
	.hword 0x1200,0xC920,0x000E,0xCC03,0x000E,0xCDE9,0xDC00,0x9000
	.hword 0xDDDD,0x900D,0x30DD,0x6554,0x29F0,0x0950,0x6660,0x8006
	.hword 0x5636,0xF055,0x7017,0x8807,0x12F0,0x0950,0x83E0,0x7100
	.hword 0x00CE,0xCCE8,0xF0CC,0x001A,0x0B8B,0x0009,0xDC00,0x0300
	.hword 0xF09D,0xF01A,0xF801,0x01F0,0x01F0,0x01F0,0xC020,0x1200

	.hword 0x9058,0x0A5D,0x5555,0x5800,0x0300,0x0049,0x6907,0x0080
	.hword 0x80CF,0x5546,0x9000,0x5566,0x0600,0x6800,0x0856,0x6900
	.hword 0x4057,0x0065,0x551B,0x5558,0x8545,0x0046,0x8865,0x6685
	.hword 0x6686,0x6855,0x6600,0x5566,0x6669,0x5596,0x0095,0x6999
	.hword 0x5555,0x6664,0x0866,0x0000,0x6600,0x0009,0x6666,0x4096
	.hword 0x0089,0x5516,0x6955,0x5546,0x3055,0x5666,0x0300,0x3600
	.hword 0x5554,0x4555,0x6601,0xCE55,0x55DD,0xD555,0x0300,0xD400
	.hword 0x559D,0xE655,0x5509,0x1265,0x0096,0x0045,0x6634,0x0096

	.hword 0x9637,0x002F,0x0088,0x00EA,0x0310,0x01F0,0x01F0,0x01F0
	.hword 0xF0C4,0xF001,0x8001,0x0059,0xCB00,0x0000,0x902A,0x0046
	.hword 0x660B,0x2000,0x0069,0x6824,0x10C0,0x0018,0x902C,0x0085
	.hword 0x5589,0x4055,0x0109,0x9500,0x5557,0x8555,0x1555,0x5655
	.hword 0x3065,0x66BB,0x0E00,0x1066,0x07FB,0x5551,0x5515,0x0059
	.hword 0x101D,0x1003,0x8017,0x0E01,0x9855,0x5899,0xB555,0x0CBB
	.hword 0x5558,0xAB65,0x1D11,0x3100,0x6555,0x756C,0x0340,0x0201
	.hword 0x1045,0x5022,0x6603,0x0008,0x5898,0x9866,0x8695,0x4966

	.hword 0x6505,0x6666,0x6559,0x3801,0x0064,0xA256,0x3F01,0x0145
	.hword 0x6543,0x7966,0xFF10,0xE095,0xB500,0x0E01,0x0701,0x0888
	.hword 0x6889,0x0066,0x6609,0x8666,0x6600,0x0987,0x001F,0x8977
	.hword 0xCEF0,0x01F0,0x01F0,0xFFC0,0x8602,0x6856,0xF700,0x1090
	.hword 0x90F7,0x1891,0x0711,0x6A69,0x0159,0x00B3,0x9603,0xB301
	.hword 0x0199,0x90EA,0x10DF,0x01DE,0x96F2,0x0340,0x0D30,0x01F0
	.hword 0x01F0,0xF520,0x10D8,0x11FB,0x640F,0x2A31,0xFE01,0x9666
	.hword 0x0177,0x6665,0x7786,0x6666,0x4079,0x2C03,0x7778,0x0E00

	.hword 0x0098,0x0216,0x7745,0x6487,0x0097,0x02B0,0x0042,0x0087
	.hword 0x67B8,0x1186,0x0000,0x0277,0x9950,0x0999,0x1322,0x11FB
	.hword 0xF013,0xF001,0xF001,0xA001,0x9804,0x12F0,0x0770,0x895B
	.hword 0xAB02,0x0100,0xA003,0x6803,0x1303,0x0801,0x10E0,0xF003
	.hword 0x2101,0x44DD,0x6666,0x6666,0x02EE,0x02FD,0x11F1,0x64F2
	.hword 0xF902,0x1703,0xE201,0xE145,0x1810,0x0390,0xE300,0x9666
	.hword 0x7799,0x0601,0x990C,0x8666,0x0067,0x00FE,0x7903,0x4166
	.hword 0x0068,0x6903,0x7966,0x6697,0x3B03,0x002F,0x0368,0x6843

	.hword 0xFB00,0x1343,0x1B33,0x1801,0x767F,0x1411,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x1E43,0x14AA,0x59C3,0xC704,0x0468
	.hword 0x80CB,0xCF04,0x4190,0x0044,0x7825,0x0000,0x8130,0x3303
	.hword 0x9921,0x0385,0x45EF,0x9986,0x0299,0x04B9,0x6477,0x9666
	.hword 0x0279,0x809B,0x8E89,0xF003,0x6911,0x0109,0x03A7,0x11FB
	.hword 0x4608,0x5524,0x0166,0x6432,0x0487,0x9910,0x0056,0x6555
	.hword 0x6900,0x6655,0x6900,0x9800,0x0086,0x1190,0x6629,0x4099
	.hword 0x1169,0x77F2,0x7686,0x7776,0x0096,0x6767,0x9677,0x7676

	.hword 0x9689,0x9912,0x0089,0x3A00,0x9200,0x8E00,0xBF77,0xEB04
	.hword 0x0477,0x1243,0xF407,0xF007,0xF001,0xF001,0xFD01,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x2100,0xFF05,0x01F0
	.hword 0x0950,0xD3F0,0x01F0,0x01F0,0x01F0,0x01F0,0x0130,0x00A7

	.section .rodata
	.align	2
	.global mon036_frntPal		@ 32 unsigned chars
	.hidden mon036_frntPal
mon036_frntPal:
	.hword 0x6F7B,0x7FFF,0x6318,0x4A52,0x56BF,0x5B1F,0x4A5D,0x319B
	.hword 0x2D73,0x0842,0x15BF,0x2CFB,0x31AF,0x1D0A,0x2109,0x7C1F

@}}BLOCK(mon036_frnt)