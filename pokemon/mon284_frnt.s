
@{{BLOCK(mon284_frnt)

@=======================================================================
@
@	mon284_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 924 = 956
@
@	Time-stamp: 2015-06-27, 23:14:37
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon284_frntTiles		@ 924 unsigned chars
	.hidden mon284_frntTiles
mon284_frntTiles:
	.hword 0x0010,0x0008,0x003A,0xF000,0xF001,0x9001,0x5005,0x1200
	.hword 0x0776,0x0006,0x7500,0x3005,0xF003,0xF001,0xFF01,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0xF0E0
	.hword 0xF001,0x4001,0x600B,0x0577,0x5000,0x7728,0x0067,0x5703
	.hword 0x0320,0x7775,0x0057,0x7750,0x7777,0x7895,0x9977,0x9509
	.hword 0x9779,0xF099,0x0031,0x0100,0x7C1C,0x1100,0xF118,0xF01C
	.hword 0xF001,0x4001,0x310A,0x1F00,0x2000,0xF014,0xF016,0xF001
	.hword 0xF001,0xF001,0xEA01,0xE190,0xD441,0xD811,0x4095,0x7603

	.hword 0x0350,0x1077,0x9977,0x0099,0x7903,0x9777,0x4099,0x00B7
	.hword 0xBBEE,0x9978,0xBB79,0x2A77,0xB999,0x0360,0x0067,0x5B50
	.hword 0x0380,0xB5BB,0x1902,0x02BB,0x2019,0x6B03,0x6DE0,0x0020
	.hword 0x547F,0x4010,0x4203,0xE510,0x0010,0x42E3,0x1601,0x0000
	.hword 0x0041,0x3403,0x0700,0xF210,0xBC13,0xA400,0x400F,0xF003
	.hword 0xF001,0xB201,0x609C,0x8175,0x0200,0x0077,0x7795,0x5577
	.hword 0xB600,0x0020,0x1260,0x57A6,0x5600,0xF777,0x0022,0x0177
	.hword 0x77CA,0x0F77,0x0330,0x0AF7,0x0000,0xF667,0x4020,0x4096

	.hword 0x75F7,0x42A7,0xF0DC,0x5690,0x9979,0xF300,0xFB00,0xFF00
	.hword 0x1190,0x9907,0x0099,0x9F0C,0x7777,0x0097,0x77F0,0x7787
	.hword 0xFF00,0x6799,0xBB68,0xFC00,0x0310,0x01B7,0x9904,0x0699
	.hword 0x00A0,0x0503,0x0320,0x6677,0x0056,0xD666,0x0300,0xC501
	.hword 0x0024,0xF3F2,0xEE00,0x0300,0x0031,0x00F2,0x3320,0x0012
	.hword 0x3332,0x0F03,0x3310,0x0F33,0x0031,0x0003,0x88FA,0x01F0
	.hword 0x0000,0x0055,0x9902,0x5000,0x9920,0x3089,0x500B,0x00BB
	.hword 0xB550,0xBB55,0x0200,0x00BB,0xAA02,0x0200,0x00AA,0x2002

	.hword 0xA6AA,0x0300,0x9999,0x6779,0x0096,0x8999,0x9B66,0x8889
	.hword 0x6B66,0x880A,0x6688,0x806A,0x8A03,0x0F00,0xBC66,0x4801
	.hword 0x0366,0x20A9,0x0003,0x908E,0x8803,0xCE58,0x78F0,0x01F0
	.hword 0x6FFF,0x13D1,0x0590,0xE300,0x0021,0x66FF,0x4311,0x1100
	.hword 0x4443,0x1000,0x4433,0x9244,0x433A,0x0044,0xDFA1,0x332D
	.hword 0xDD31,0xDDDD,0x3F50,0x0300,0x0033,0x34E7,0x3333,0x005F
	.hword 0x3344,0x6533,0x3344,0x6653,0x3400,0x6333,0x3366,0x2233
	.hword 0x0055,0x2332,0xF222,0x2CDD,0xF222,0x5001,0x8975,0x7588

	.hword 0x8667,0xA800,0x6658,0x0310,0x0086,0x2007,0x5506,0x8866
	.hword 0x6802,0x5500,0x6685,0x0068,0x88E7,0x6807,0x8666,0x8888
	.hword 0x0130,0x0810,0x2320,0x00CB,0x0013,0x8631,0x0086,0x881C
	.hword 0x0320,0x4000,0x6870,0x1620,0x0500,0x1510,0xF866,0x6688
	.hword 0xF63F,0x100F,0x21E3,0x0203,0x1150,0x11EE,0xF2F2,0x8057
	.hword 0x9B52,0xE220,0x2000,0x4E42,0x0100,0xE4E2,0x00E4,0x2220
	.hword 0x4244,0x80AF,0x2920,0x2222,0x0002,0x44E4,0x0024,0x4E11
	.hword 0x344E,0x4422,0x4444,0x0081,0x2203,0x2211,0x0022,0x1021

	.hword 0x00E3,0xD310,0xCDDD,0xC310,0xCCCC,0x1101,0xC221,0x12CC
	.hword 0x2112,0x1800,0x1200,0x22FF,0x2231,0x2222,0x0031,0x2223
	.hword 0xA9CD,0x1111,0xFACC,0x2202,0xCC0F,0x222C,0x0001,0x00EE
	.hword 0x2200,0x0FF2,0xFF00,0x012F,0x0B00,0x1222,0x0112,0x0300
	.hword 0x0512,0x014F,0xE8EB,0x01F0,0x0D10,0x1B12,0x0165,0x50C2
	.hword 0xFFFF,0xFF60,0x1DF0,0x0B30,0xF588,0x000F,0xFC5F,0x16F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0xF910,0x0034,0x0080,0x20F1
	.hword 0x4E44,0x2044,0xE4E4,0x4402,0x4E20,0x244E,0x0142,0x4208

	.hword 0x4E00,0x0224,0x2442,0x0002,0x0012,0x3110,0x2422,0x1000
	.hword 0x02FF,0x00E0,0x1039,0xE003,0x1F3D,0x2122,0x101F,0x2202
	.hword 0x0021,0x2210,0x4012,0x4303,0x0045,0x2802,0x2000,0x2044
	.hword 0x1203,0xFB03,0x2200,0x2212,0x2200,0x4443,0x5322,0x0132
	.hword 0x2158,0x5C01,0x4202,0x6400,0x8301,0x247D,0x6C00,0x5290
	.hword 0x6350,0x5003,0x0320,0xF04E,0xFF70,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0xFD70,0x63F0,0x01F0,0x01F0,0x849A,0x44F1,0x04E4
	.hword 0x00EA,0x42C7,0x0700,0xE120,0xCF10,0xF714,0x5762,0x0244

	.hword 0x2222,0xC710,0xE47F,0x4001,0xCF10,0xDB50,0x7650,0x7FF0
	.hword 0x01F0,0x01F0,0xF0E0,0xF001,0x3001,0x0001

	.section .rodata
	.align	2
	.global mon284_frntPal		@ 32 unsigned chars
	.hidden mon284_frntPal
mon284_frntPal:
	.hword 0x7FFF,0x2D08,0x6292,0x7736,0x77B8,0x112D,0x1A39,0x267F
	.hword 0x677B,0x7FFF,0x044B,0x1110,0x0455,0x10FB,0x7FFF,0x0C63

@}}BLOCK(mon284_frnt)