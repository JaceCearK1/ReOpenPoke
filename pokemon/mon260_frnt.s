
@{{BLOCK(mon260_frnt)

@=======================================================================
@
@	mon260_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 1404 = 1436
@
@	Time-stamp: 2015-06-27, 23:14:34
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon260_frntTiles		@ 1404 unsigned chars
	.hidden mon260_frntTiles
mon260_frntTiles:
	.hword 0x0010,0x0008,0x003A,0xF000,0xF001,0x2001,0x400D,0x1300
	.hword 0xAC34,0x0600,0x30E3,0xA003,0x0340,0x1800,0x4444,0x0000
	.hword 0xA33A,0xF4EE,0xEEEE,0xB1EA,0x0100,0x20AE,0x2001,0xE40A
	.hword 0xAEEE,0x4790,0x0F54,0x5400,0x00FE,0xEE58,0x0800,0x04EE
	.hword 0x00B5,0x4E07,0x65F0,0x0780,0x00A0,0x3A13,0x7A40,0x4400
	.hword 0x4000,0xA33A,0x3A00,0x28EE,0xA0AE,0x6400,0x003A,0xE368
	.hword 0x4EEE,0xEE34,0x00EE,0x1060,0x4437,0x5390,0x00F4,0x0037
	.hword 0x00AE,0x1064,0xE403,0x6300,0x01F0,0x01F0,0xF0E5,0xA001

	.hword 0x0005,0x00F3,0x003F,0xF017,0x1BF0,0x10EA,0x00C3,0x0088
	.hword 0xE3EE,0xEC00,0x00E4,0x3F93,0x00A0,0xF0FF,0x0C00,0xEF00
	.hword 0xEAEE,0x4400,0x1040,0x0FA4,0xE400,0xEC00,0xEEEA,0xFE2B
	.hword 0x0000,0x002A,0x1901,0x010F,0x1017,0x0603,0xEEFA,0xFAEE
	.hword 0x00CD,0x0156,0xF04F,0x0095,0x3FC7,0x00EE,0xEE0A,0x3300
	.hword 0x00EE,0x2F0A,0xFF4E,0x5000,0x114C,0x1047,0x005F,0x305A
	.hword 0x5806,0x11AE,0xFE54,0xFA00,0x4300,0x00FE,0x3FEE,0x04EA
	.hword 0x4B21,0x4611,0x5711,0x5F11,0x01F0,0x01F0,0xF0FA,0xF101

	.hword 0x41E7,0x21E3,0x505F,0x4422,0xC001,0x50A3,0x01FA,0xAABF
	.hword 0xC301,0x0FAE,0xEE00,0x8E03,0x8888,0xF000,0x01EA,0x11C5
	.hword 0x6487,0x01EF,0x108B,0xE4C7,0x02AE,0xDE22,0x0000,0xDE40
	.hword 0x88DE,0x57DF,0xEEBF,0xFE00,0xCCCD,0xBFEE,0xCCCB,0x00DA
	.hword 0xCCBB,0xFEFC,0xCCBB,0xBD4C,0xCC00,0x34CC,0xBCBB,0xED4B
	.hword 0x01BB,0x4BBB,0xCB75,0x5BBB,0x005F,0xB8EA,0x2602,0x01EA
	.hword 0x113F,0x0243,0xAE43,0xDCCF,0xEE00,0xCCC4,0xAECC,0xCCCC
	.hword 0x09CC,0xCCFE,0xDCCC,0xEA00,0xAE00,0x2702,0x0180,0x003E

	.hword 0xEA4F,0x000F,0xFFDD,0x0000,0xDC00,0x0FFD,0x7C00,0x0377
	.hword 0x7777,0x5557,0x5555,0xBEF0,0x0B30,0x00AF,0x001E,0x1E00
	.hword 0xF007,0xD019,0x1201,0x0243,0x1647,0xAE40,0x00EE,0xEAEE
	.hword 0xAC01,0x0310,0xA0AE,0xB001,0x01EE,0xEE8A,0x58EE,0x5555
	.hword 0x10B8,0xEEE7,0xF000,0x0300,0xB301,0x588E,0x10EE,0x558E
	.hword 0x0055,0x4E1E,0xEEE4,0x00FE,0x55DF,0xF5DF,0x55BF,0x57BF
	.hword 0xBD00,0xB878,0xCBBB,0xC666,0x00BB,0x55CB,0xBDF6,0x8FCB
	.hword 0xD788,0xCC00,0x8DDD,0xDF77,0xDDDD,0x0578,0xCC2F,0x4CBB

	.hword 0x0075,0xA4CA,0xCE00,0xBB40,0xD600,0xCCCC,0xFFF4,0x4CDC
	.hword 0x9900,0xFF99,0x994D,0x9999,0xC09F,0x0300,0xE300,0xCF5D
	.hword 0xDCCC,0xCB57,0xCC00,0x67DC,0xFFDC,0x667D,0x01FF,0xDF99
	.hword 0x9967,0x22D9,0x00FD,0x0003,0x99C2,0x222D,0x55FC,0x6655
	.hword 0x6600,0x6665,0xFF87,0x6666,0x00F6,0x5600,0x0875,0x5600
	.hword 0x8555,0x8800,0x68FF,0x5555,0xDDDF,0x00FF,0xDD8F,0xDDDD
	.hword 0x66FF,0xFFF8,0x0068,0x1201,0xD6A0,0x0088,0x55E4,0x0008
	.hword 0xE0FC,0xF017,0x0301,0x03D4,0x2045,0x0003,0xE4EF,0x2AAE

	.hword 0x8EEE,0xC502,0x025F,0x78C7,0xDB00,0x4057,0x00E4,0x4EE8
	.hword 0xD8FF,0x8EDD,0x0055,0xDDD6,0x5778,0xDDC5,0x7555,0xBB00
	.hword 0x55DC,0xBBC5,0x77DC,0x00B6,0xFCBB,0xBC55,0xEFBB,0xBB65
	.hword 0x4B02,0xDDE4,0x8DDD,0x001F,0xFC87,0x0080,0x228B,0xFDDD
	.hword 0x11FF,0xFF4D,0x0000,0xEF1F,0x00FA,0xEE1F,0x20AA,0x1F0F
	.hword 0x2E01,0xFC1C,0x9999,0x00D9,0x9911,0x1CC9,0x11CF,0x1111
	.hword 0x2208,0xFF44,0x004F,0x2205,0x1111,0x2150,0x0300,0x1011
	.hword 0x1103,0x212D,0x004C,0x1122,0x22FF,0xFC22,0x2222,0xF0F5

	.hword 0x0001,0x000F,0x60E3,0xD202,0x0330,0x00CD,0x4214,0x10CC
	.hword 0x2218,0xFDD2,0x14FF,0x4D53,0x0490,0xDD4B,0x024D,0xDD1B
	.hword 0x444D,0xD0CC,0x1401,0x3602,0x027D,0x583E,0xCC4F,0x51DC
	.hword 0xD08B,0x87F2,0x1C01,0x5555,0x020F,0x041B,0x00F5,0x5777
	.hword 0x03F6,0x5F9B,0x0055,0xFE40,0x4446,0xFEF0,0xCCC4,0xF000
	.hword 0xCCCF,0xF04C,0xC4C4,0x00B4,0xCC40,0xC4CD,0x4B40,0xFDBB
	.hword 0xB400,0xBB4B,0xC5FB,0xFBBB,0x004E,0xBBB4,0x4EEF,0xC4CC
	.hword 0xEEEF,0xC400,0xEEFD,0xBBEE,0xE4FD,0x00FE,0xEFCC,0xCF4E

	.hword 0xEEFF,0x78EE,0x4408,0x8EEE,0x0277,0x11AF,0xFEEE,0xCC00
	.hword 0xF411,0x1CCF,0xCF11,0x00CC,0x111C,0xCCCC,0x1111,0xCBCC
	.hword 0x1100,0xBC11,0x111B,0xBB11,0xFE1C,0xE110,0x01F0,0x05A0
	.hword 0xF300,0x0F41,0x01F0,0x3311,0x01D2,0x000F,0xF122,0x0000
	.hword 0x1011,0x4A03,0x0041,0x1107,0x000F,0x0403,0x0700,0x00F1
	.hword 0x1140,0x4F11,0xF0B4,0xB4CF,0x5D00,0xF000,0x77B4,0x0000
	.hword 0x108F,0x0055,0x03F0,0xDF0F,0x555D,0x1240,0xDCCC,0x036D
	.hword 0x4C42,0x01BB,0x5509,0x7500,0x00F8,0x6557,0x0FD6,0x0075

	.hword 0xD468,0x650F,0xDD86,0x660F,0xD400,0x00FD,0xDD86,0x00FD
	.hword 0x00D4,0x0FDD,0x4C00,0x004D,0xB400,0xFB00,0xFCCC,0xCCC4
	.hword 0xEFFF,0xECF0,0xD000,0x8604,0xC743,0x054F,0x1452,0x0093
	.hword 0x00FF,0x44EE,0xB758,0x8EEE,0xBC75,0xEE00,0xB778,0xFEBB
	.hword 0xBB75,0x02BB,0xB78E,0xBBBB,0xBB7F,0x0300,0x01BC,0xCCBB
	.hword 0xCDD7,0xDCCC,0x01BB,0x98D7,0x0350,0x12CB,0x0300,0xDD01
	.hword 0x22DC,0x1F22,0xDC12,0x012D,0x00BB,0xF003,0x50D1,0x20F6
	.hword 0xC0FA,0x1FF0,0x1C02,0x4411,0x2222,0x4A41,0x2F10,0xA222

	.hword 0x0300,0x1111,0xBBB4,0x1100,0xD421,0x11DD,0xF212,0x00FF
	.hword 0x2121,0xD421,0x1212,0xD422,0x2100,0x4121,0x12DD,0x4212
	.hword 0x00DD,0x2222,0xDDD4,0xBBDD,0xCCCC,0xBF00,0xCBBB,0xDFDF
	.hword 0xFBBC,0x01DD,0xDDFD,0xDDFF,0xFCCC,0x04FF,0x4039,0x040F
	.hword 0xFC3D,0xCDF0,0xFDCC,0x7700,0x06DC,0x000F,0x60EA,0xFD03
	.hword 0x8746,0x2B85,0xD715,0x15A0,0x4FDB,0xE206,0x00C4,0xC400
	.hword 0x004C,0xF000,0xB4BB,0xF000,0xD4DD,0x039E,0xFF41,0x42D7
	.hword 0x0080,0x1269,0x0257,0xC45B,0xDD00,0xB44B,0xFDBB,0xDDFD

	.hword 0x0EDD,0xFF0F,0xFFFF,0x7302,0xA302,0xBF02,0x00FD,0xFFAA
	.hword 0xAF2F,0xAAAA,0xFF4A,0x009E,0x0004,0x00F0,0x4318,0x426B
	.hword 0x00D2,0xAFD1,0xAA05,0xFFFF,0xAAAA,0x0100,0x004A,0x8237
	.hword 0xB263,0x4AA4,0x22F4,0x10AA,0x4403,0x4401,0x4A2F,0xF444
	.hword 0xF4FF,0xD102,0x959A,0x22C7,0x0342,0x0058,0xF4E6,0xEC03
	.hword 0x0100,0xDD4F,0x00CC,0xDF00,0x06BD,0xD88A,0xAB00,0xCC33
	.hword 0x01DD,0x50CB,0xF403,0xF4CC,0x0001,0xBFCB,0xFFCB,0x4DDD
	.hword 0x1804,0x80E0,0xD063,0x9601,0x0027,0x0000

	.section .rodata
	.align	2
	.global mon260_frntPal		@ 32 unsigned chars
	.hidden mon260_frntPal
mon260_frntPal:
	.hword 0x2A86,0x7F98,0x72F5,0x6290,0x30C5,0x275F,0x227E,0x2219
	.hword 0x2591,0x2D33,0x4147,0x7F31,0x72AB,0x6206,0x51AA,0x0842

@}}BLOCK(mon260_frnt)