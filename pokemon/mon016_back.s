
@{{BLOCK(mon016_back)

@=======================================================================
@
@	mon016_back, 64x64@4, 
@	+ palette 16 entries, not compressed
@	+ 64 tiles lz77 compressed
@	Total size: 32 + 852 = 884
@
@	Time-stamp: 2015-06-27, 23:14:50
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global mon016_backTiles		@ 852 unsigned chars
	.hidden mon016_backTiles
mon016_backTiles:
	.hword 0x0010,0x0008,0x003F,0xF000,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0x01F0,0xF0FF,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0xF001,0xF001,0xE001,0x01F0,0x01F0,0x03B0,0x0CCA,0x0000
	.hword 0x004A,0x0CC4,0x4A00,0xCAA4,0x3A00,0xA400,0x0C54,0xC34C
	.hword 0x0C43,0x003C,0x44C4,0x3CCA,0x43C3,0x3CE5,0xA51F,0xE543
	.hword 0x31F0,0x01F0,0x01F0,0x01F0,0x01F0,0xF0EA,0xF001,0x2001
	.hword 0xEC0D,0x1300,0x009C,0xC017,0x3095,0xAA1B,0x00CA,0x33B1

	.hword 0x0E00,0x1034,0x40BE,0x00EE,0x9930,0x00EE,0xAAA0,0x009A
	.hword 0x4CEE,0xAAAC,0x3EAA,0xACC0,0xAA00,0xCCCA,0xAACC,0x33CA
	.hword 0x02C3,0xEECC,0xCC33,0xA999,0x4F10,0xA00A,0x5400,0x00E4
	.hword 0x3358,0x000E,0x33C0,0x0440,0x0300,0x00A3,0x3EC0,0x00E3
	.hword 0xC001,0xEEEA,0x3C00,0x3A3C,0xE700,0x0080,0x5C03,0xAA3A
	.hword 0xA3E5,0xC4A3,0x0080,0xC303,0x33EA,0x545A,0x33AC,0x4A01
	.hword 0x0E53,0x3A33,0x0E53,0x8FF0,0xF0E0,0xF001,0x9001,0xAA05
	.hword 0x0000,0x44A0,0x0A00,0x4A00,0xB434,0x4A00,0x0044,0x0033

	.hword 0x34AA,0xA034,0x4A44,0x3300,0x44B0,0x3AA4,0x44B0,0x5933
	.hword 0x90C3,0x0B2F,0x3C00,0x1010,0xAC33,0xAB00,0xC303,0x000C
	.hword 0x4335,0x00CA,0x6009,0xB451,0xFF10,0x41B0,0x110B,0x9B0F
	.hword 0x0E00,0xCA99,0x9A00,0xAA99,0x999C,0xAA99,0xA099,0x0360
	.hword 0x80A9,0xAA03,0xAAAA,0x00EA,0x3C08,0xAAAA,0x000E,0xEE03
	.hword 0xAA3C,0xEA00,0x33EE,0xEAAA,0x33CE,0x22AA,0x3EEB,0x0300
	.hword 0x339A,0x00BA,0xA303,0x3500,0x0ECC,0xA3A3,0x0AE5,0x00A3
	.hword 0x53A3,0x3A0A,0x535A,0x3A0C,0x3A04,0x0E54,0x35A3,0x0300

	.hword 0x5433,0x0E0F,0x333A,0xF0C4,0xF0CE,0xF001,0x8001,0x0007
	.hword 0x5AAB,0x3333,0xA44B,0x335A,0x4B00,0xC334,0xB05C,0x3343
	.hword 0x05EE,0x55B0,0x99CC,0x0100,0xA097,0xB300,0xC002,0xAAA9
	.hword 0xCCAA,0x0199,0xCCAB,0xAA14,0x55AA,0xAA00,0x01EE,0x99BB
	.hword 0x20AA,0x9CCC,0x1400,0xCAC9,0xA999,0x48CA,0x10CA,0x0A1F
	.hword 0x009B,0x9912,0xCA99,0x00FF,0x00E4,0x40E7,0x0001,0x0038
	.hword 0x01DA,0x20EF,0x20E3,0xF003,0x4B00,0xEE00,0x4900,0x01B0
	.hword 0xACBA,0x333A,0xCA0A,0xAAAA,0x0239,0xBB1B,0x0D00,0x83CB

	.hword 0x0600,0xAA3B,0xCBBB,0x103A,0x001A,0x0012,0x33BB,0xE54C
	.hword 0xC300,0x0EC4,0x0003,0x543C,0x000E,0x1043,0x0203,0x5FF1
	.hword 0x0254,0x55F5,0xF901,0x5B12,0x01F0,0x01F0,0x01F0,0x80C0
	.hword 0x0206,0xC094,0xBAC3,0x4CBB,0x20A3,0xBBEC,0x8411,0xAEC0
	.hword 0xBBAA,0x3000,0xEEE0,0x1402,0x5E30,0xACAA,0xBBBA,0xBB21
	.hword 0x00EA,0xAB03,0xBBAE,0x00BB,0x4101,0x10EE,0xBE05,0xBBBB
	.hword 0xCBAA,0x0B20,0x5B34,0x01AE,0x10C2,0xEB03,0x0310,0xABAB
	.hword 0xAB0E,0xBEBB,0x00BA,0x7030,0x4001,0xBBE5,0x0095,0xBB02

	.hword 0x30AB,0x5B18,0x4800,0x004B,0x504C,0x0045,0x443E,0x5D00
	.hword 0xBBEE,0xEECB,0x5B01,0x4ECB,0x5B54,0x4444,0x0320,0x5C04
	.hword 0x4444,0xE5C5,0x0300,0x440E,0x00BF,0xB5E8,0xB100,0xE413
	.hword 0xE813,0xEC12,0xF0F2,0x01F0,0xF0F8,0xF001,0xF001,0xF001
	.hword 0x1001,0xBE0E,0xB5BB,0x5501,0x5BE0,0x3355,0x5C00,0x1B03
	.hword 0xA025,0x033C,0xA0D7,0x004C,0xA026,0x2A50,0xB520,0x01B5
	.hword 0x55A3,0xB555,0x3333,0x4320,0x0055,0xC403,0x3333,0x4444
	.hword 0xCC00,0x4444,0x7C44,0x4CC7,0x1044,0x77C0,0x01EC,0x452E

	.hword 0xBB44,0xC04B,0x1300,0x1400,0x1111,0x555C,0x12CC,0xC700
	.hword 0xC45C,0x8777,0x44E8,0x406C,0x1077,0x8803,0x5544,0x000C
	.hword 0xBF44,0xCC01,0x4155,0x50D3,0x10E7,0xF08A,0xF0EB,0xF001
	.hword 0xFF01,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0,0x01F0
	.hword 0x01F0,0xF0FE,0xF001,0xF001,0xF001,0xF001,0xF001,0xF001
	.hword 0x0001,0x00AC

	.section .rodata
	.align	2
	.global mon016_backPal		@ 32 unsigned chars
	.hidden mon016_backPal
mon016_backPal:
	.hword 0x5739,0x7FFF,0x5EF7,0x63FF,0x47FF,0x2F5A,0x13FF,0x031F
	.hword 0x2257,0x037C,0x02D7,0x0232,0x018D,0x7C1F,0x0842,0x7C1F

@}}BLOCK(mon016_back)
