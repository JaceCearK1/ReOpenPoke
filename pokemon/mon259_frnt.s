
@{{BLOCK(mon259_frnt)

@=======================================================================
@
@	mon259_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 904 = 936
@
@	Time-stamp: 2015-06-27, 23:14:34
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon259_frntTiles		@ 904 unsigned chars
	.hidden mon259_frntTiles
mon259_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0x8001,0x0780,0xFFFF,0xE0FF,0xEEE4,0xFFEF,0x19F0
	.hword 0x2280,0x12F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0xF0F9
	.hword 0xF001,0xF001,0xF001,0xC001,0xE003,0x0044,0x00E3,0xEE4E
	.hword 0x00FE,0xE44F,0x00FE,0xE042,0x0300,0x44F0,0x00FE,0x1000
	.hword 0x2000,0x4F00,0x0310,0xEEE4,0x000F,0xD400,0x1D00,0x0300
	.hword 0x000F,0xFE07,0x0B00,0x0FEE,0xEF17,0xEFEE,0x0310,0x10FE
	.hword 0xF003,0xF052,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0

	.hword 0x01F0,0x01F0,0x01E0,0xD055,0x1300,0x00CD,0x9B06,0x0A00
	.hword 0x015B,0x0001,0x00E4,0xF000,0x00E4,0xBDD0,0xCB00,0xADD0
	.hword 0xCBBA,0xAABD,0x00BA,0xB6CC,0xBBAA,0x5FCC,0xCBBB,0x20C0
	.hword 0x0003,0xEFEB,0xFEEF,0xEFEE,0x80DC,0x0300,0xCCCC,0xEEFD
	.hword 0xCC6C,0x00CC,0xF9FF,0xCCC5,0xF556,0x6CC5,0x5505,0xCC6C
	.hword 0x555C,0x1E01,0x1000,0xED03,0x0811,0x0350,0x1712,0x00F5
	.hword 0x0078,0xE01C,0x7FF0,0x0180,0x0E73,0x0000,0xFBAE,0x0000
	.hword 0xBC3E,0x10EC,0xF03D,0xF001,0xF001,0x8001,0x0DCE,0x0000

	.hword 0xAD00,0x00DA,0xBD00,0x10BB,0xD000,0x00DB,0xBB03,0x005D
	.hword 0x00BE,0x7BBD,0xBE00,0xBBDC,0xBF00,0xBB04,0x00BB,0x6D00
	.hword 0x0300,0xBB65,0x0D00,0x55F0,0x7EC7,0x5577,0x00E7,0x7555
	.hword 0x1765,0x6677,0x1767,0xBB00,0x6777,0xBB16,0x6EBB,0x0026
	.hword 0xBBB6,0xCDCC,0xCDBB,0xCCCC,0x4081,0xEE01,0xEEED,0x11DE
	.hword 0x4011,0x0001,0x1112,0x2111,0xCCCC,0x5556,0xCC00,0x56EC
	.hword 0xEC55,0x561E,0x0055,0x111D,0x5556,0x1111,0x6557,0x1100
	.hword 0x6211,0x1166,0x7322,0x0066,0x3322,0x6673,0x7775,0xE000

	.hword 0x5600,0x7755,0x56BE,0x5555,0x0065,0x6666,0xFFF6,0xF766
	.hword 0xBBBF,0x6600,0xBBE6,0x66BB,0xBBBE,0x80BB,0x0600,0xBBBB
	.hword 0xFBBE,0xCB00,0x00CD,0x0FBE,0xCCDF,0x0FCE,0xDCCB,0xDC09
	.hword 0xCB0F,0x10CC,0xFC03,0x1000,0x3D03,0xCCCC,0xFFF0,0x01F0
	.hword 0x01F0,0x04A0,0x10F0,0x4BE3,0x00CF,0xF0E7,0x00CC,0xCF1C
	.hword 0x1110,0x2490,0xBB0A,0xEBBB,0x0076,0x7E86,0x8A00,0x35EB
	.hword 0xBBCC,0xD401,0xEA00,0x00FF,0x00EE,0x0400,0x0380,0xDDE4
	.hword 0x2223,0x3222,0x3333,0x3314,0x3F33,0x0400,0x00EC,0xCC04

	.hword 0x80FC,0x0300,0x221E,0xEC33,0x1111,0x6822,0x00ED,0x00FF
	.hword 0x671B,0x1F00,0x33DF,0x0033,0xBBDD,0xDD33,0xBBB3,0x3333
	.hword 0x5081,0xC203,0x22CC,0xCC22,0x00EC,0xBCE6,0xE510,0x00CB
	.hword 0x20EA,0x025E,0x0036,0xFF5E,0xEF00,0x0200,0x1F24,0xEA00
	.hword 0x1000,0x00E6,0x2206,0xF027,0xFF01,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0xCD23,0x9204,0xCF12,0x0350,0x002A,0x004E,0xDF24
	.hword 0x1341,0x03F0,0xF0CA,0xFE01,0x00FF,0xEECF,0xFFEE,0x0300
	.hword 0xEE40,0x0700,0xCDFE,0x31BE,0x3666,0x0181,0x65BC,0x556B

	.hword 0x5555,0x005B,0xD003,0xC701,0x0360,0x0057,0x2213,0xCCC2
	.hword 0x540F,0x01D6,0x66A8,0xAC01,0x1065,0xC703,0x40CC,0x30FD
	.hword 0xDC03,0x66DD,0xDDD7,0x80DD,0x8991,0xF000,0x4FFF,0x4FFF
	.hword 0x4B44,0x00E4,0xEE5B,0x00EF,0xFD60,0x4305,0x4E75,0x000F
	.hword 0x4400,0x0444,0x0443,0x2050,0x0403,0xFB65,0x1D70,0x01F0
	.hword 0x01F0,0x01F0,0x8685,0x144F,0xD1CA,0x80FB,0xC635,0xCDCF
	.hword 0xEEEE,0xDCCD,0x00E4,0xCCFE,0xE4CC,0xCCDE,0x4ECC,0xCF00
	.hword 0xCCCC,0xDFF0,0xDCCC,0x4000,0x00DF,0xBFBB,0xDEBE,0x556C

	.hword 0x0155,0x7C66,0x6666,0xDD66,0x0067,0x0603,0x7EED,0xDDE7
	.hword 0x00DD,0x0501,0xFDFB,0x00CA,0x0368,0x00A6,0x0066,0x7610
	.hword 0x1400,0x00D7,0xCDDD,0xDDDC,0xCCDD,0xDDCC,0xED6A,0x0004
	.hword 0x3B22,0x02CE,0xCF6F,0x1104,0x22EE,0xDDEE,0xEC00,0xFFDD
	.hword 0x00EF,0xFE07,0xFF20,0x00DC,0xDCF8,0xEEFD,0xDCFE,0xFD0F
	.hword 0x0FFF,0x00DD,0x2544,0x053F,0x5443,0xFF1F,0x03F2,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0x1F33,0x65F1,0x90ED,0xF005
	.hword 0xE38F,0xEB60,0xEAF6,0x0770,0x01EB,0x7C28,0xF0FF,0xF044

	.hword 0xF001,0xF001,0xF001,0x0001

	.section .rodata
	.align	2
	.global mon259_frntPal		@ 32 unsigned chars
	.hidden mon259_frntPal
mon259_frntPal:
	.hword 0x2A86,0x7F7B,0x7718,0x6AB5,0x4E10,0x2A9F,0x1DFE,0x1199
	.hword 0x2DF4,0x7FFF,0x77B5,0x6B52,0x5EED,0x4E4C,0x396B,0x0842

@}}BLOCK(mon259_frnt)
