
@{{BLOCK(mon086_frnt)

@=======================================================================
@
@	mon086_frnt, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 804 = 836
@
@	Time-stamp: 2015-06-27, 23:14:13
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon086_frntTiles		@ 804 unsigned chars
	.hidden mon086_frntTiles
mon086_frntTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0F8,0xF001,0xF001,0xF001,0x2001,0x440D
	.hword 0x0000,0x4000,0x00FF,0x1E00,0x00FF,0x0840,0xF4E1,0xE000
	.hword 0x0700,0x11E0,0x8041,0x1820,0x0EEE,0xF100,0x41FF,0x080E
	.hword 0xFFFF,0xE11F,0x0300,0xFF11,0x20FF,0x1111,0x0200,0x1411
	.hword 0x1111,0x9021,0x47C0,0x0EE0,0x4000,0x00E1,0xF1E0,0xE200
	.hword 0x1E00,0x22F1,0x1E0E,0x8011,0x6750,0x4440,0x0044,0xFF14

	.hword 0x361F,0xFF44,0x4400,0x0350,0x00F1,0xD04B,0x0487,0x00AB
	.hword 0xE198,0x9C00,0x0014,0xE148,0x7D20,0x01F0,0xF0F8,0xF001
	.hword 0xF001,0xF001,0x3001,0x140B,0x001E,0x002B,0x00EE,0xE0A7
	.hword 0xAB10,0x102E,0x90C3,0x0023,0x2111,0x2122,0x2221,0x1EE2
	.hword 0x2205,0x04E2,0x22E0,0xDC00,0xC04E,0x0440,0x4E22,0x1111
	.hword 0x2022,0x2102,0x08E2,0x111E,0x0E21,0x3211,0x11E0,0x20E1
	.hword 0x4000,0x0300,0x1114,0x0421,0x2011,0x4111,0x1F10,0x2E1E
	.hword 0x1122,0x02E2,0x2EE0,0xE222,0xE000,0x0300,0x6100,0x10E4

	.hword 0x30E6,0xEE5F,0x0000,0x0021,0x3F11,0x4222,0x4B00,0x5FF0
	.hword 0x01F0,0x01F0,0x01F0,0x01F0,0xF0F8,0xF001,0xF001,0x7101
	.hword 0x010B,0x4013,0x001E,0x4000,0x1F14,0xF400,0xF1FF,0x8040
	.hword 0x0802,0xFFFE,0xF1FF,0x2FFF,0x05FF,0x1E1F,0x1111,0x020E
	.hword 0xE20A,0x0A02,0x2229,0x011F,0xF12C,0x0710,0x111F,0x0700
	.hword 0x113C,0x0021,0x6207,0x111F,0x00D7,0x00E2,0xEF22,0xE001
	.hword 0xE710,0x0511,0x1022,0xF00C,0xF001,0xF001,0xFF01,0x01F0
	.hword 0x01F0,0x01F0,0x01F0,0xE350,0x0302,0x0320,0x0303,0xE04C

	.hword 0x0303,0x33FE,0x0600,0xFF02,0xFEE1,0xFF00,0xF2F2,0x1FFF
	.hword 0xF4F4,0x00FF,0x1144,0x4EE2,0x1141,0x12E2,0xFF08,0x2221
	.hword 0x0312,0x1102,0x1FF3,0x1103,0xFF33,0x3111,0x0011,0x23E7
	.hword 0xA80B,0x0F13,0x03EE,0x1113,0x0402,0xE111,0x0011,0x1321
	.hword 0x1411,0x3122,0x2E11,0x2235,0x0122,0x30D4,0x4203,0xEF00
	.hword 0xE0E2,0xF903,0x8FF0,0x01F0,0x01F0,0x01F0,0x01F0,0x4000
	.hword 0xCF42,0xC381,0x04E5,0x4400,0x4FFF,0x03EE,0x00C4,0x11FF
	.hword 0xFF44,0x001F,0xFE1E,0xEE00,0x1E00,0xEEEE,0xE000,0x00E7

	.hword 0x001E,0x556E,0xEEE5,0x5556,0x5514,0x5EE1,0x0300,0x00EF
	.hword 0x1F07,0xC8AE,0xD210,0xD600,0xEFE1,0x0300,0xEEEE,0x0071
	.hword 0xEE77,0x577E,0x7555,0x5555,0x2080,0x6401,0x556E,0xEF45
	.hword 0x2212,0x4239,0x0222,0x20D6,0x0003,0x22E3,0x0027,0x4FF1
	.hword 0x0076,0x66F5,0x0026,0x1003,0x200C,0x10F3,0xA0FB,0x0711
	.hword 0x2104,0x24F7,0x000E,0xE2EE,0xEE0E,0xF14E,0x0412,0xF049
	.hword 0x33B6,0x1F03,0xE407,0x0000,0x1FFF,0x4D04,0x01F0,0x01D0
	.hword 0x13B8,0x24B3,0xB7D3,0x0950,0x9802,0x2E11,0x4012,0x0011

	.hword 0x22A3,0xE422,0x2222,0x20EE,0xEE00,0xC1B3,0xFFE1,0xA88E
	.hword 0x0022,0x88EE,0xE28A,0x88E0,0x0489,0xE002,0x8888,0x0000
	.hword 0x008A,0xE003,0x03C0,0x3095,0xA84B,0x1E6E,0x88EF,0x00E9
	.hword 0xEFFE,0x9988,0x6EEE,0xE998,0x6603,0xA976,0xEEEE,0x900E
	.hword 0x1095,0x00E3,0x2766,0x2224,0xE276,0x222E,0xEE11,0x400E
	.hword 0x3FF4,0xFFF1,0x10FF,0x9CE7,0x2304,0x2244,0x2814,0x8710
	.hword 0x1602,0x4000,0x01C0,0x0073,0x41AE,0xE21E,0x1F00,0x01E1
	.hword 0x00E2,0x2211,0x004E,0x042E,0x5F00,0x04E2,0xE21D,0x4405

	.hword 0x19F3,0x01F0,0x01F0,0x01F0,0xF0FF,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xF001,0xF001,0xF801,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x0150

	.section .rodata
	.align	2
	.global mon086_frntPal		@ 32 unsigned chars
	.hidden mon086_frntPal
mon086_frntPal:
	.hword 0x4B4F,0x7B9C,0x7318,0x5E93,0x354A,0x5B9F,0x46F9,0x21B0
	.hword 0x35FF,0x3DD8,0x0D12,0x7C1F,0x7C1F,0x7C1F,0x0842,0x7FFF

@}}BLOCK(mon086_frnt)