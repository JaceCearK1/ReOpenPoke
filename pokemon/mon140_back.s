
@{{BLOCK(mon140_back)

@=======================================================================
@
@	mon140_back, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 664 = 696
@
@	Time-stamp: 2015-06-27, 23:15:05
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon140_backTiles		@ 664 unsigned chars
	.hidden mon140_backTiles
mon140_backTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FD,0xF001,0xF001,0xF001,0xF001,0x4001
	.hword 0xC00B,0x13F0,0x4080,0xED0B,0xEEEE,0xBCED,0xBBBB,0xF0C0
	.hword 0x3019,0xEE0B,0x00DE,0xCB00,0x3FCC,0x0EEE,0x19F0,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0xF0E8,0xF001,0x0001,0xE00F
	.hword 0x1300,0x00BD,0x5000,0x00D0,0xBDBB,0xBF00,0xDEE0,0xE000
	.hword 0xBD21,0x00BB,0xBB02,0xBBBE,0x30BB,0x4001,0x00CB,0xBC08

	.hword 0xBBBC,0xCBCB,0x40CB,0x00CC,0xCC0C,0xCCBB,0xBCCC,0x1ECB
	.hword 0xCCCC,0x00CC,0x300A,0x0003,0x500B,0xBB02,0xBB1D,0xECCC
	.hword 0x1710,0x01F0,0x2430,0x00EE,0x8A80,0x0410,0xCCCC,0x000E
	.hword 0xEC03,0x0700,0x41CC,0x00EE,0xFF07,0xCCCC,0x2FDC,0x5200
	.hword 0xFE4A,0x9FF0,0x0000,0x3411,0x00D1,0xF216,0xF0FA,0xF01A
	.hword 0xF001,0xC001,0x0003,0xD0E3,0xA701,0x80E0,0x0310,0xBCDC
	.hword 0xE000,0xDFFE,0x1000,0xEED0,0x00FE,0xEE03,0xD000,0x07DE
	.hword 0xBBEE,0xCCBC,0x00CC,0x20E6,0x60D3,0xAC03,0xEC00,0x00BD

	.hword 0xBEF0,0xD7F0,0x0501,0xFFDC,0xCC00,0xEFDC,0xCCEE,0xEEEF
	.hword 0x18EE,0xEEFC,0x00EE,0x71CB,0xFD0C,0xDFFF,0xCC58,0x1200
	.hword 0x00FF,0x1016,0xED02,0xDEEE,0xDE36,0x10DE,0x9030,0xCD43
	.hword 0xF410,0x0400,0x00ED,0xCDFE,0xDEDC,0xDFEE,0xFFDD,0x11EA
	.hword 0x021F,0x2025,0xED03,0x0330,0x00DC,0xDD07,0xDD2F,0x000E
	.hword 0x0F03,0xCFF0,0x01F0,0x01F0,0xEDA1,0xED28,0x01ED,0xEEE2
	.hword 0x0720,0xDDDE,0x0ADE,0xDF00,0xEDDD,0x0300,0x10DD,0xE007
	.hword 0xDD0B,0xDDDD,0x01DE,0xEED8,0x0350,0x9C31,0xFC56,0x0310

	.hword 0x40ED,0xEC07,0xE300,0xEA00,0x04DE,0xEEEF,0xEDED,0x00EF
	.hword 0xEECF,0x22EE,0xDDDD,0xD700,0xEEDD,0x00ED,0xDE3B,0xDD03
	.hword 0xEDDD,0xEDED,0x10ED,0xF007,0x8D01,0x0B30,0xDDED,0x10FE
	.hword 0x0005,0xDD71,0x3900,0x30DA,0x800C,0xFD03,0xE310,0x0390
	.hword 0x20DF,0x0E03,0x0027,0x01DF,0xDE0B,0xF0FD,0xF0CE,0xF001
	.hword 0xBE01,0x0590,0x00F0,0xC0E3,0x1103,0x1107,0x1103,0xCE07
	.hword 0xCE6E,0x8302,0x0300,0x40EE,0x1103,0x50AF,0xEC03,0xDC0F
	.hword 0xDCDC,0x10EC,0x10AC,0x50DE,0xF007,0xDF01,0x01F0,0x0680

	.hword 0x40DC,0x10F3,0x11FB,0x112D,0x4031,0x200A,0xEDDD,0x1C00
	.hword 0xDD0E,0x09FD,0x1000,0x7EDD,0x00F7,0x6603,0xED09,0x0077
	.hword 0x0F66,0x67ED,0x0F66,0x677E,0xF601,0x7700,0x0F97,0xF900
	.hword 0xFEF1,0xF0E5,0xF001,0xC301,0xDDED,0x00CE,0xDD03,0x4D01
	.hword 0x00C1,0xF003,0xCD01,0xCDCD,0xDDCD,0xE800,0x10FD,0xF0BA
	.hword 0x101D,0x3135,0xF0B0,0x301F,0xDD0B,0x3F50,0x00F0,0xF048
	.hword 0x001D,0x025F,0xDC6E,0x7EDC,0x1F0F,0xEDCD,0xF077,0xF0CD
	.hword 0xF001,0xF001,0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0

	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0xF0FC,0xF001,0xF001,0xF001
	.hword 0xF001,0xE001,0x0001,0x007D

	.section .rodata
	.align	2
	.global mon140_backPal		@ 32 unsigned chars
	.hidden mon140_backPal
mon140_backPal:
	.hword 0x6739,0x7FFF,0x5AD6,0x52BF,0x213D,0x7C1F,0x47FF,0x1B5F
	.hword 0x12DD,0x01B4,0x7C1F,0x2796,0x1F33,0x128E,0x09EA,0x0842

@}}BLOCK(mon140_back)
