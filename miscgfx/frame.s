
@{{BLOCK(frame)

@=======================================================================
@
@	frame, 72x112@4, 
@	+ palette 256 entries, not compressed
@	+ 126 tiles not compressed
@	Total size: 512 + 4032 = 4544
@
@	Time-stamp: 2014-09-26, 14:52:14
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global frameTiles		@ 4032 unsigned chars
	.hidden frameTiles
frameTiles:
	.hword 0x0000,0x0000,0xFF00,0xFFFF,0xDAF0,0xDDDD,0xEDF0,0xEEEE
	.hword 0xEDF0,0xEEEE,0xEDF0,0xBCEE,0xEDF0,0x11CE,0xEDF0,0x11BE
	.hword 0x0000,0x0000,0xFFFF,0xFFFF,0xDDDD,0xDDDD,0xEEEE,0xEEEE
	.hword 0xEEEE,0xEEEE,0xBBBB,0xBBBB,0x1111,0x1111,0x1111,0x1111
	.hword 0x0000,0x0000,0xFFFF,0x00FF,0xDDDD,0x0FAD,0xEEEE,0x0FEE
	.hword 0xEEEE,0x0FAE,0xEECB,0x0FAE,0xEC11,0x0FAE,0xEB11,0x0FAE
	.hword 0xEDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE
	.hword 0xEDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE

	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0xEB11,0x0FAE,0xEB11,0x0FAE,0xEB11,0x0FAE,0xEB11,0x0FAE
	.hword 0xEB11,0x0FAE,0xEB11,0x0FAE,0xEB11,0x0FAE,0xEB11,0x0FAE
	.hword 0xEDF0,0x11BE,0xEDF0,0x11CE,0xEDF0,0xBCEE,0xEDF0,0xEEEE
	.hword 0xEEF0,0xEEEE,0xAFF0,0xAAAA,0xFF00,0xFFFF,0x0000,0x0000
	.hword 0x1111,0x1111,0x1111,0x1111,0xBBBB,0xBBBB,0xEEEE,0xEEEE
	.hword 0xEEEE,0xEEEE,0xAAAA,0xAAAA,0xFFFF,0xFFFF,0x0000,0x0000

	.hword 0xEB11,0x0FAE,0xEC11,0x0FAE,0xEECB,0x0FAE,0xEEEE,0x0FAE
	.hword 0xEEEE,0x0FAE,0xAAAA,0x0FFA,0xFFFF,0x00FF,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0xFFFF,0xF000,0x1111
	.hword 0x1F00,0xFFF1,0x1F00,0xFFFF,0x1F00,0x11FF,0x1F00,0x111F
	.hword 0x0000,0x0000,0x0000,0x0000,0xFFFF,0xFFFF,0x1111,0x1111
	.hword 0xFFFF,0xFFFF,0xFFFF,0xFFFF,0x1111,0x1111,0x1111,0x1111
	.hword 0x0000,0x0000,0x0000,0x0000,0xFFFF,0x0000,0x1111,0x000F
	.hword 0x1FFF,0x00F1,0xFFFF,0x00F1,0xF111,0x00F1,0xF111,0x00F1

	.hword 0x1F00,0x111F,0x1F00,0x111F,0x1F00,0x111F,0x1F00,0x111F
	.hword 0x1F00,0x111F,0x1F00,0x111F,0x1F00,0x111F,0x1F00,0x111F
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0xF111,0x00F1,0xF111,0x00F1,0xF111,0x00F1,0xF111,0x00F1
	.hword 0xF111,0x00F1,0xF111,0x00F1,0xF111,0x00F1,0xF111,0x00F1
	.hword 0x1F00,0x111F,0x1F00,0x11FF,0x1F00,0xFFF1,0xFF00,0x1111
	.hword 0xF000,0xFFFF,0x0000,0xFFFF,0x0000,0x0000,0x0000,0x0000

	.hword 0x1111,0x1111,0x1111,0x1111,0xFFFF,0xFFFF,0x1111,0x1111
	.hword 0xFFFF,0xFFFF,0xFFFF,0xFFFF,0x0000,0x0000,0x0000,0x0000
	.hword 0xF111,0x00F1,0xFF11,0x00F1,0x1FFF,0x00F1,0x1111,0x00FF
	.hword 0xFFFF,0x000F,0xFFFF,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0xFF00,0xFFFF,0xDAF0,0xDDDD,0xEDF0,0xEEEE
	.hword 0xEDF0,0xEEEE,0xEDF0,0xBCEE,0xEDF0,0x11CE,0xEDF0,0x11BE
	.hword 0x0000,0x0000,0xFFFF,0xFFFF,0xDDDD,0xDDDD,0xEEEE,0xEEEE
	.hword 0xEEEE,0xEEEE,0xBBBB,0xBBBB,0x1111,0x1111,0x1111,0x1111

	.hword 0x0000,0x0000,0xFFFF,0x00FF,0xDDDD,0x0FAD,0xEEEE,0x0FEE
	.hword 0xEEEE,0x0FAE,0xEECB,0x0FAE,0xEC11,0x0FAE,0xEB11,0x0FAE
	.hword 0xEDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE
	.hword 0xEDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0xEB11,0x0FAE,0xEB11,0x0FAE,0xEB11,0x0FAE,0xEB11,0x0FAE
	.hword 0xEB11,0x0FAE,0xEB11,0x0FAE,0xEB11,0x0FAE,0xEB11,0x0FAE

	.hword 0xEDF0,0x11BE,0xEDF0,0x11CE,0xEDF0,0xBCEE,0xEDF0,0xEEEE
	.hword 0xEEF0,0xEEEE,0xAFF0,0xAAAA,0xFF00,0xFFFF,0x0000,0x0000
	.hword 0x1111,0x1111,0x1111,0x1111,0xBBBB,0xBBBB,0xEEEE,0xEEEE
	.hword 0xEEEE,0xEEEE,0xAAAA,0xAAAA,0xFFFF,0xFFFF,0x0000,0x0000
	.hword 0xEB11,0x0FAE,0xEC11,0x0FAE,0xEECB,0x0FAE,0xEEEE,0x0FAE
	.hword 0xEEEE,0x0FAE,0xAAAA,0x0FFA,0xFFFF,0x00FF,0x0000,0x0000
	.hword 0x0000,0x0000,0xFF00,0xFFFF,0xDAF0,0xDDDD,0xEDF0,0xEEEE
	.hword 0xEDF0,0xEEEE,0xEDF0,0xBCEE,0xEDF0,0x11CE,0xEDF0,0x11BE

	.hword 0x0000,0x0000,0xFFFF,0xFFFF,0xDDDD,0xDDDD,0xEEEE,0xEEEE
	.hword 0xEEEE,0xEEEE,0xBBBB,0xBBBB,0x1111,0x1111,0x1111,0x1111
	.hword 0x0000,0x0000,0xFFFF,0x00FF,0xDDDD,0x0FAD,0xEEEE,0x0FEE
	.hword 0xEEEE,0x0FAE,0xEECB,0x0FAE,0xEC11,0x0FAE,0xEB11,0x0FAE
	.hword 0xEDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE
	.hword 0xEDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111

	.hword 0xEB11,0x0FAE,0xEB11,0x0FAE,0xEB11,0x0FAE,0xEB11,0x0FAE
	.hword 0xEB11,0x0FAE,0xEB11,0x0FAE,0xEB11,0x0FAE,0xEB11,0x0FAE
	.hword 0xEDF0,0x11BE,0xEDF0,0x11CE,0xEDF0,0xBCEE,0xEDF0,0xEEEE
	.hword 0xEEF0,0xEEEE,0xAFF0,0xAAAA,0xFF00,0xFFFF,0x0000,0x0000
	.hword 0x1111,0x1111,0x1111,0x1111,0xBBBB,0xBBBB,0xEEEE,0xEEEE
	.hword 0xEEEE,0xEEEE,0xAAAA,0xAAAA,0xFFFF,0xFFFF,0x0000,0x0000
	.hword 0xEB11,0x0FAE,0xEC11,0x0FAE,0xEECB,0x0FAE,0xEEEE,0x0FAE
	.hword 0xEEEE,0x0FAE,0xAAAA,0x0FFA,0xFFFF,0x00FF,0x0000,0x0000

	.hword 0x0000,0x0000,0xFF00,0xFFFF,0xDAF0,0xDDDD,0xEDF0,0xEEEE
	.hword 0xEDF0,0xEEEE,0xEDF0,0xBCEE,0xEDF0,0x11CE,0xEDF0,0x11BE
	.hword 0x0000,0x0000,0xFFFF,0xFFFF,0xDDDD,0xDDDD,0xEEEE,0xEEEE
	.hword 0xEEEE,0xEEEE,0xBBBB,0xBBBB,0x1111,0x1111,0x1111,0x1111
	.hword 0x0000,0x0000,0xFFFF,0x00FF,0xDDDD,0x0FAD,0xEEEE,0x0FEE
	.hword 0xEEEE,0x0FAE,0xEECB,0x0FAE,0xEC11,0x0FAE,0xEB11,0x0FAE
	.hword 0xEDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE
	.hword 0xEDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE

	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0xEB11,0x0FAE,0xEB11,0x0FAE,0xEB11,0x0FAE,0xEB11,0x0FAE
	.hword 0xEB11,0x0FAE,0xEB11,0x0FAE,0xEB11,0x0FAE,0xEB11,0x0FAE
	.hword 0xEDF0,0x11BE,0xEDF0,0x11CE,0xEDF0,0xBCEE,0xEDF0,0xEEEE
	.hword 0xEEF0,0xEEEE,0xAFF0,0xAAAA,0xFF00,0xFFFF,0x0000,0x0000
	.hword 0x1111,0x1111,0x1111,0x1111,0xBBBB,0xBBBB,0xEEEE,0xEEEE
	.hword 0xEEEE,0xEEEE,0xAAAA,0xAAAA,0xFFFF,0xFFFF,0x0000,0x0000

	.hword 0xEB11,0x0FAE,0xEC11,0x0FAE,0xEECB,0x0FAE,0xEEEE,0x0FAE
	.hword 0xEEEE,0x0FAE,0xAAAA,0x0FFA,0xFFFF,0x00FF,0x0000,0x0000
	.hword 0x0000,0x0000,0xFF00,0xFFFF,0xDEF0,0xDDDD,0xDDF0,0xECCD
	.hword 0xDDF0,0xEECC,0xCDF0,0xBBEC,0xCDF0,0x11BE,0xEDF0,0x11BE
	.hword 0x0000,0x0000,0xFFFF,0xFFFF,0xDDDD,0xDDDD,0xDDEE,0xEECC
	.hword 0xCDDE,0xEEEC,0xBBBB,0xBBBB,0x1111,0x1111,0x1111,0x1111
	.hword 0x0000,0x0000,0xFFFF,0x00FF,0xDDDD,0x0FED,0xDEEE,0x0FED
	.hword 0xDDEE,0x0FEC,0xCDBB,0x0FEC,0xCB11,0x0FEE,0xEB11,0x0FEE

	.hword 0xEDF0,0x11BE,0xEDF0,0x11BD,0xDDF0,0x11BD,0xDDF0,0x11BC
	.hword 0xCDF0,0x11BC,0xCDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0xEB11,0x0FEE,0xEB11,0x0FED,0xDB11,0x0FED,0xDB11,0x0FEC
	.hword 0xCB11,0x0FEC,0xCB11,0x0FEE,0xEB11,0x0FEE,0xEB11,0x0FEE
	.hword 0xEDF0,0x11BE,0xEDF0,0x11BD,0xDDF0,0xBBCD,0xDDF0,0xEECC
	.hword 0xCDF0,0xEEEC,0xAFF0,0xAAAA,0xFF00,0xFFFF,0x0000,0x0000

	.hword 0x1111,0x1111,0x1111,0x1111,0xBBBB,0xBBBB,0xDDEE,0xEECC
	.hword 0xCDDE,0xEEEC,0xAAAA,0xAAAA,0xFFFF,0xFFFF,0x0000,0x0000
	.hword 0xEB11,0x0FAE,0xEB11,0x0FAD,0xDEBB,0x0FAD,0xDDEE,0x0FAC
	.hword 0xCDDE,0x0FAC,0xAAAA,0x0FFA,0xFFFF,0x00FF,0x0000,0x0000
	.hword 0x0000,0x0000,0xFF00,0xFFFF,0xDEF0,0xDDDD,0xDDF0,0xECCD
	.hword 0xDDF0,0xEECC,0xCDF0,0xBBEC,0xCDF0,0x11BE,0xEDF0,0x11BE
	.hword 0x0000,0x0000,0xFFFF,0xFFFF,0xDDDD,0xDDDD,0xDDEE,0xEECC
	.hword 0xCDDE,0xEEEC,0xBBBB,0xBBBB,0x1111,0x1111,0x1111,0x1111

	.hword 0x0000,0x0000,0xFFFF,0x00FF,0xDDDD,0x0FED,0xDEEE,0x0FED
	.hword 0xDDEE,0x0FEC,0xCDBB,0x0FEC,0xCB11,0x0FEE,0xEB11,0x0FEE
	.hword 0xEDF0,0x11BE,0xEDF0,0x11BD,0xDDF0,0x11BD,0xDDF0,0x11BC
	.hword 0xCDF0,0x11BC,0xCDF0,0x11BE,0xEDF0,0x11BE,0xEDF0,0x11BE
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0xEB11,0x0FEE,0xEB11,0x0FED,0xDB11,0x0FED,0xDB11,0x0FEC
	.hword 0xCB11,0x0FEC,0xCB11,0x0FEE,0xEB11,0x0FEE,0xEB11,0x0FEE

	.hword 0xEDF0,0x11BE,0xEDF0,0x11BD,0xDDF0,0xBBCD,0xDDF0,0xEECC
	.hword 0xCDF0,0xEEEC,0xAFF0,0xAAAA,0xFF00,0xFFFF,0x0000,0x0000
	.hword 0x1111,0x1111,0x1111,0x1111,0xBBBB,0xBBBB,0xDDEE,0xEECC
	.hword 0xCDDE,0xEEEC,0xAAAA,0xAAAA,0xFFFF,0xFFFF,0x0000,0x0000
	.hword 0xEB11,0x0FAE,0xEB11,0x0FAD,0xDEBB,0x0FAD,0xDDEE,0x0FAC
	.hword 0xCDDE,0x0FAC,0xAAAA,0x0FFA,0xFFFF,0x00FF,0x0000,0x0000
	.hword 0xFFF0,0xFFFF,0xAEEF,0xEEAA,0xEDEF,0xDDEE,0xDEAF,0xEEDD
	.hword 0xDEAF,0xEEDD,0xDEAF,0xBBDD,0xEDEF,0x11BE,0xEDEF,0x11BE

	.hword 0xFFFF,0xFFFF,0xAAEE,0xEEAA,0xEEDD,0xDDEE,0xDDEE,0xEEDD
	.hword 0xDDEE,0xEEDD,0xBBBB,0xBBBB,0x1111,0x1111,0x1111,0x1111
	.hword 0xFFFF,0x0FFF,0xAAEE,0xFBEA,0xEEDD,0xFCBE,0xDDEE,0xFBED
	.hword 0xDDEE,0xFBED,0xDBBB,0xFBED,0xEB11,0xFCBE,0xEB11,0xFCBE
	.hword 0xEDEF,0x11BE,0xEDEF,0x11BE,0xDEAF,0x11BD,0xDEAF,0x11BD
	.hword 0xDEAF,0x11BD,0xDEAF,0x11BD,0xEDEF,0x11BE,0xEDEF,0x11BE
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111

	.hword 0xEB11,0xFCDE,0xEB11,0xFCDE,0xDB11,0xFDED,0xDB11,0xFDED
	.hword 0xDB11,0xFDED,0xDB11,0xFDED,0xEB11,0xFCDE,0xEB11,0xFCDE
	.hword 0xEDEF,0x11BE,0xEDEF,0x11BE,0xDEAF,0xBBBD,0xDEAF,0xEEDD
	.hword 0xDEAF,0xEEDD,0xEDEF,0xDDEE,0xDCCF,0xCCDD,0xFFF0,0xFFFF
	.hword 0x1111,0x1111,0x1111,0x1111,0xBBBB,0xBBBB,0xDDEE,0xEEDD
	.hword 0xDDEE,0xEEDD,0xEEDD,0xDDEE,0xDDCC,0xCCDD,0xFFFF,0xFFFF
	.hword 0xEB11,0xFCDE,0xEB11,0xFCDE,0xDBBB,0xFDED,0xDDEE,0xFDED
	.hword 0xDDEE,0xFDED,0xEEDD,0xFCDE,0xDDCC,0xFCCD,0xFFFF,0x0FFF

	.hword 0x0000,0xFFF0,0xFF00,0xCAAF,0xDDF0,0xDEED,0xDDF0,0xDEED
	.hword 0xDDF0,0xDEED,0xEEAF,0xBBBE,0xEEAF,0x11BE,0xDDCF,0x11BD
	.hword 0xFFFF,0xFFFF,0xCAAC,0xCAAC,0xDEED,0xDEED,0xDEED,0xDEED
	.hword 0xDEED,0xDEED,0xBBBB,0xBBBB,0x1111,0x1111,0x1111,0x1111
	.hword 0x0FFF,0x0000,0xFAAC,0x00FF,0xDEED,0x0FDD,0xDEED,0x0FDD
	.hword 0xDEED,0x0FDD,0xEBBB,0xFDEE,0xEB11,0xFDEE,0xDB11,0xFCDD
	.hword 0xDDCF,0x11BD,0xEEAF,0x11BE,0xEEAF,0x11BE,0xDDCF,0x11BD
	.hword 0xDDCF,0x11BD,0xEEAF,0x11BE,0xEEAF,0x11BE,0xDDCF,0x11BD

	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0xDB11,0xFCDD,0xEB11,0xFDEE,0xEB11,0xFDEE,0xDB11,0xFCDD
	.hword 0xDB11,0xFCDD,0xEB11,0xFDEE,0xEB11,0xFDEE,0xDB11,0xFCDD
	.hword 0xDDCF,0x11BD,0xEEAF,0x11BE,0xEEAF,0xBBBE,0xDDF0,0xDEED
	.hword 0xDDF0,0xDEED,0xDDF0,0xDEED,0xFF00,0xCDDF,0x0000,0xFFF0
	.hword 0x1111,0x1111,0x1111,0x1111,0xBBBB,0xBBBB,0xDEED,0xDEED
	.hword 0xDEED,0xDEED,0xDEED,0xDEED,0xCDDC,0xCDDC,0xFFFF,0xFFFF

	.hword 0xDB11,0xFCDD,0xEB11,0xFDEE,0xEBBB,0xFDEE,0xDEED,0x0FDD
	.hword 0xDEED,0x0FDD,0xDEED,0x0FDD,0xFDDC,0x00FF,0x0FFF,0x0000
	.hword 0xFFF0,0xFFFF,0xAAAF,0xCAAA,0xEEAF,0xCEEE,0xEEAF,0xCEEE
	.hword 0xEEAF,0xCEEE,0xEEAF,0xDDDE,0xEEAF,0xBBDE,0xCCCF,0x1BDC
	.hword 0xFFFF,0xFFFF,0xAAAA,0xCAAA,0xEEEA,0xCEEE,0xEEEA,0xCEEE
	.hword 0xEEEA,0xCEEE,0xDDDD,0xDDDD,0xBBBB,0xBBBB,0x1111,0x1111
	.hword 0xFFFF,0x0FFF,0xAAAA,0xFAAA,0xEEEA,0xFEEE,0xEEEA,0xFEEE
	.hword 0xEEEA,0xFEEE,0xEDDD,0xFEEE,0xEDBB,0xFEEE,0xDD11,0xFDDD

	.hword 0xAAAF,0x1BDA,0xEEAF,0x1BDE,0xEEAF,0x1BDE,0xEEAF,0x1BDE
	.hword 0xEEAF,0x1BDE,0xEEAF,0x1BDE,0xEEAF,0x1BDE,0xCCCF,0x1BDC
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0xAD11,0xFAAA,0xAD11,0xFEEE,0xAD11,0xFEEE,0xAD11,0xFEEE
	.hword 0xAD11,0xFEEE,0xAD11,0xFEEE,0xAD11,0xFEEE,0xCD11,0xFCCC
	.hword 0xAAAF,0x1BDA,0xEEAF,0x1BDE,0xEEAF,0xDDDE,0xEEAF,0xCAAE
	.hword 0xEEAF,0xCEEE,0xEEAF,0xCEEE,0xEEAF,0xCEEE,0xFFF0,0xFFFF

	.hword 0x1111,0x1111,0x1111,0x1111,0xDDDD,0xDDDD,0xAAAA,0xCAAA
	.hword 0xEEEA,0xCEEE,0xEEEA,0xCEEE,0xEEEA,0xCEEE,0xFFFF,0xFFFF
	.hword 0xAD11,0xFEEE,0xAD11,0xFEEE,0xADDD,0xFEEE,0xAAAA,0xFEEE
	.hword 0xEEEA,0xFEEE,0xEEEA,0xFEEE,0xEEEA,0xFEEE,0xFFFF,0x0FFF
	.hword 0xAAAA,0xAAAA,0xCCCA,0xCCCC,0xDDCA,0xDDCD,0xADCA,0xCCCD
	.hword 0xDDCA,0xDDCD,0xCCCA,0xCCCC,0xEECA,0xEEEE,0xCECA,0xBBBB
	.hword 0xAAAA,0xAAAA,0xCCCC,0xCCCC,0xDDDD,0xDDDD,0xCCCC,0xCCCC
	.hword 0xDDDD,0xDDDD,0xCCCC,0xCCCC,0xEEEE,0xEEEE,0xBBBB,0xBBBB

	.hword 0xAAAA,0xDAAA,0xCCCC,0xECCC,0xDCDD,0xECDD,0xDCCC,0xECDA
	.hword 0xDCDD,0xECDD,0xCCCC,0xECCC,0xEEEE,0xECDE,0xBBBB,0xECDC
	.hword 0xBECA,0x1111,0xBECA,0x1111,0xBECA,0x1111,0xBECA,0x1111
	.hword 0xBECA,0x1111,0xBECA,0x1111,0xBECA,0x1111,0xBECA,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0xECDB,0x1111,0xECDB,0x1111,0xECDB,0x1111,0xECDB
	.hword 0x1111,0xECDB,0x1111,0xECDB,0x1111,0xECDB,0x1111,0xECDB

	.hword 0xBECA,0x1111,0xBECA,0x1111,0xBECA,0x1111,0xBECA,0x1111
	.hword 0xCECA,0xBBBB,0xDDCA,0xDDDD,0xCCCA,0xCCCC,0xEEEE,0xEEEE
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0xBBBB,0xBBBB,0xDDDD,0xDDDD,0xCCCC,0xCCCC,0xEEEE,0xEEEE
	.hword 0xDDDD,0xECDD,0x111D,0xECDB,0xDD1D,0xECDD,0x1D1D,0xECDB
	.hword 0xBDBD,0xECDC,0xDDDD,0xECDD,0xCCCC,0xECCC,0xEEEE,0xEEEE
	.hword 0x0000,0x0000,0xFFF0,0xFFFF,0xCCF0,0xCCCC,0xDCF0,0xDDDD
	.hword 0xDCF0,0xEEEE,0xDCF0,0xFFFE,0xDCF0,0x11FE,0xDCF0,0x11FE

	.hword 0x0000,0x0000,0xFFFF,0xFFFF,0xCCCC,0xCCCC,0xDDDD,0xDDDD
	.hword 0xEEEE,0xEEEE,0xFFFF,0xFFFF,0x1111,0x1111,0x1111,0x1111
	.hword 0x0000,0x0000,0xFFFF,0x0FFF,0xCCCC,0x0FEC,0xDDDD,0x0FED
	.hword 0xEEEE,0x0FED,0xCFFF,0x0FED,0xCF11,0x0FED,0xCF11,0x0FED
	.hword 0xDCF0,0x11FE,0xDCF0,0x11FE,0xDCF0,0x11FE,0xDCF0,0x11FE
	.hword 0xDCF0,0x11FE,0xDCF0,0x11FE,0xDCF0,0x11FE,0xDCF0,0x11FE
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111

	.hword 0xCF11,0x0FED,0xCF11,0x0FED,0xCF11,0x0FED,0xCF11,0x0FED
	.hword 0xCF11,0x0FED,0xCF11,0x0FED,0xCF11,0x0FED,0xCF11,0x0FED
	.hword 0xDCF0,0x11FE,0xDCF0,0x11FE,0xDCF0,0xFFFE,0xDCF0,0xCCCE
	.hword 0xDCF0,0xDDDD,0xEEF0,0xEEEE,0xFFF0,0xFFFF,0x0000,0x0000
	.hword 0x1111,0x1111,0x1111,0x1111,0xFFFF,0xFFFF,0xCCCC,0xCCCC
	.hword 0xDDDD,0xDDDD,0xEEEE,0xEEEE,0xFFFF,0xFFFF,0x0000,0x0000
	.hword 0xCF11,0x0FED,0xCF11,0x0FED,0xCFFF,0x0FED,0xCCCC,0x0FED
	.hword 0xDDDD,0x0FED,0xEEEE,0x0FEE,0xFFFF,0x0FFF,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0xCCC0,0x0000,0xBBBC,0xC000,0xBBBB
	.hword 0xBC00,0xCCBB,0xBBC0,0xAACB,0xBBC0,0x11AC,0xBBC0,0x11AC
	.hword 0x0000,0x0000,0xCCCC,0xCCCC,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xCCCC,0xCCCC,0xAAAA,0xAAAA,0x1111,0x1111,0x1111,0x1111
	.hword 0x0000,0x0000,0xCCCC,0x000C,0xBBBB,0x00FB,0xBBBB,0x0FDF
	.hword 0xFBCC,0x0FED,0xDFAA,0x0FEE,0xFA11,0x0FEE,0xFA11,0x0FEE
	.hword 0xBBC0,0x11AF,0xBBC0,0x11AF,0xBBC0,0x11AF,0xBBC0,0x11AF
	.hword 0xBBC0,0x11AF,0xBBC0,0x11AF,0xBBC0,0x11AF,0xBBC0,0x11AF

	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0xFA11,0x0FEE,0xFA11,0x0FEE,0xFA11,0x0FEE,0xFA11,0x0FEE
	.hword 0xFA11,0x0FEE,0xFA11,0x0FEE,0xFA11,0x0FEE,0xFA11,0x0FEE
	.hword 0xBBC0,0x11AC,0xBBC0,0x11AC,0xBBC0,0xAAFF,0xFBC0,0xFFDD
	.hword 0xEFC0,0xDDEE,0xEEF0,0xEEEE,0xFFF0,0xFFFF,0x0000,0x0000
	.hword 0x1111,0x1111,0x1111,0x1111,0xAAAA,0xAAAA,0xFFFF,0xFFFF
	.hword 0xDDDD,0xDDDD,0xEEEE,0xEEEE,0xFFFF,0xFFFF,0x0000,0x0000

	.hword 0xFA11,0x0FEE,0xFA11,0x0FEE,0xDFAA,0x0FEE,0xEDFF,0x0FEE
	.hword 0xEEDD,0x0FEE,0xEEEE,0x0FEE,0xFFFF,0x0FFF,0x0000,0x0000
	.hword 0x0000,0x0000,0xF000,0x000F,0x1F00,0xF0FF,0xFFF0,0x1FFF
	.hword 0x11F0,0x1F11,0x1F00,0xF1F1,0xF000,0x1F1F,0xF000,0x11F1
	.hword 0x0000,0x0000,0x0000,0x0000,0xFFFF,0xFFFF,0x1111,0x1111
	.hword 0xFFFF,0xFFFF,0xFFFF,0xFFFF,0x1111,0x1111,0x1111,0x1111
	.hword 0x0000,0x0000,0xF000,0x000F,0x1F0F,0x00FF,0xFFF1,0x0FFF
	.hword 0x11F1,0x0F11,0x1F1F,0x00F1,0xF1F1,0x000F,0x1F11,0x000F

	.hword 0x1F00,0x111F,0x1F00,0x111F,0x1F00,0x111F,0x1F00,0x111F
	.hword 0x1F00,0x111F,0x1F00,0x111F,0x1F00,0x111F,0x1F00,0x111F
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1F11,0x000F,0x1F11,0x000F,0x1F11,0x000F,0x1F11,0x000F
	.hword 0x1F11,0x000F,0x1F11,0x000F,0x1F11,0x000F,0x1F11,0x000F
	.hword 0xF000,0x11F1,0xF000,0x1F1F,0x1F00,0xF1FF,0xFFF0,0x1FFF
	.hword 0x11F0,0x1F11,0x1F00,0xF0F1,0xF000,0x000F,0x0000,0x0000

	.hword 0x1111,0x1111,0x1111,0x1111,0xFFFF,0xFFFF,0x1111,0x1111
	.hword 0xFFFF,0xFFFF,0xFFFF,0xFFFF,0x0000,0x0000,0x0000,0x0000
	.hword 0x1F11,0x000F,0xF1F1,0x000F,0x1F1F,0x00FF,0xFFF1,0x0FFF
	.hword 0x11F1,0x0F11,0x1F0F,0x00F1,0xF000,0x000F,0x0000,0x0000

	.section .rodata
	.align	2
	.global framePal		@ 512 unsigned chars
	.hidden framePal
framePal:
	.hword 0x532E,0x7FFF,0x318C,0x675A,0x043C,0x3AFF,0x0664,0x4BD2
	.hword 0x6546,0x7B14,0x3529,0x6F5B,0x56F5,0x6631,0x41AE,0x18C5
	.hword 0x532E,0x7FFF,0x318C,0x675A,0x043C,0x3AFF,0x0664,0x4BD2
	.hword 0x6546,0x7B14,0x7C1F,0x7C1F,0x7C1F,0x7C1F,0x7C1F,0x18C5
	.hword 0x532E,0x7FFF,0x318C,0x675A,0x043C,0x3AFF,0x0664,0x4BD2
	.hword 0x6546,0x7B14,0x0492,0x6F5B,0x56F5,0x169C,0x151A,0x18C5
	.hword 0x532E,0x7FFF,0x318C,0x675A,0x043C,0x3AFF,0x0664,0x4BD2
	.hword 0x6546,0x7B14,0x2241,0x6F5B,0x56F5,0x4371,0x22E9,0x18C5

	.hword 0x532E,0x7FFF,0x318C,0x675A,0x043C,0x3AFF,0x0664,0x4BD2
	.hword 0x6546,0x7B14,0x4522,0x6F5B,0x56F5,0x72D0,0x69A4,0x18C5
	.hword 0x532E,0x7FFF,0x318C,0x675A,0x043C,0x3AFF,0x0664,0x4BD2
	.hword 0x6546,0x7B14,0x2ADB,0x6F5B,0x3BDF,0x63FF,0x2B7F,0x18C5
	.hword 0x532E,0x7FFF,0x318C,0x675A,0x043C,0x3AFF,0x0664,0x4BD2
	.hword 0x6546,0x7B14,0x62D6,0x5EB5,0x7BBC,0x7FFF,0x6F5A,0x18C5
	.hword 0x532E,0x7FFF,0x318C,0x675A,0x043C,0x3AFF,0x0664,0x4BD2
	.hword 0x6546,0x7B14,0x7BDD,0x62F7,0x45EF,0x5A94,0x737B,0x18C5

	.hword 0x532E,0x7FFF,0x318C,0x675A,0x043C,0x3AFF,0x0664,0x4BD2
	.hword 0x6546,0x7B14,0x47BF,0x62F7,0x09D4,0x1EDC,0x2B5F,0x00CA
	.hword 0x532E,0x7FFF,0x318C,0x675A,0x043C,0x3AFF,0x0664,0x4BD2
	.hword 0x6546,0x7B14,0x773C,0x737B,0x5E57,0x51F4,0x6A9A,0x24CA
	.hword 0x532E,0x7FFF,0x318C,0x675A,0x043C,0x3AFF,0x0664,0x4BD2
	.hword 0x6546,0x7B14,0x6F5B,0x6719,0x5695,0x39AE,0x2509,0x18C5
	.hword 0x532E,0x7FFF,0x318C,0x675A,0x043C,0x3AFF,0x0664,0x4BD2
	.hword 0x6546,0x7B14,0x03E0,0x03E0,0x7F5A,0x56B5,0x41AA,0x18A4

	.hword 0x532E,0x7FFF,0x318C,0x675A,0x043C,0x3AFF,0x0664,0x4BD2
	.hword 0x6546,0x7B14,0x6318,0x0018,0x000C,0x318C,0x2108,0x14A5
	.hword 0x532E,0x7FFF,0x318C,0x675A,0x043C,0x3AFF,0x0664,0x4BD2
	.hword 0x6546,0x7B14,0x7C1F,0x7C1F,0x7C1F,0x7C1F,0x7C1F,0x18C5
	.hword 0x532E,0x7FFF,0x318C,0x675A,0x043C,0x3AFF,0x0664,0x4BD2
	.hword 0x6546,0x7B14,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x532E,0x7FFF,0x318C,0x675A,0x043C,0x3AFF,0x0664,0x4BD2
	.hword 0x6546,0x7B14,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

@}}BLOCK(frame)
