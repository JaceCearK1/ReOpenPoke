
@{{BLOCK(battlegrass)

@=======================================================================
@
@	battlegrass, 256x512@4, 
@	+ palette 16 entries, not compressed
@	+ 104 tiles (t|f reduced) not compressed
@	+ regular map (flat), not compressed, 32x64 
@	Total size: 32 + 3328 + 4096 = 7456
@
@	Time-stamp: 2014-09-26, 14:52:17
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.12
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global battlegrassTiles		@ 3328 unsigned chars
	.hidden battlegrassTiles
battlegrassTiles:
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0xCCCC,0xCCCC,0xCCCC,0xCCCC,0xCCCC,0xCCCC,0xCDCD,0xCDCD
	.hword 0xDCDC,0xDCDC,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD
	.hword 0xCCCC,0xCCCC,0xCCCC,0xCCCC,0xCCCC,0xCCCC,0xCDCD,0xCDCD
	.hword 0xDCDC,0xDCDC,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xD7DD,0xDD7D
	.hword 0xCCCC,0xCCCC,0xCCCC,0xCCCC,0xCCCC,0xCCCC,0xCDCD,0xCDCD
	.hword 0xDCDC,0xDCDC,0xDDDD,0xDDDD,0xDD77,0xDDDD,0x7777,0xDD7D

	.hword 0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDD2,0xDDDD,0xD722,0x2DDD
	.hword 0x7222,0x7777,0x2222,0x7777,0x2222,0x7722,0x2222,0x7722
	.hword 0xDDDD,0xDDDD,0x72DD,0xDDDD,0x277D,0x2772,0x7777,0x7777
	.hword 0x7777,0x7777,0x7777,0x7777,0x7777,0x7777,0x7777,0x7777
	.hword 0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDD7,0xDDDD,0xD227,0xDDDD
	.hword 0xD277,0xDDDD,0x2277,0xDDD2,0x2277,0x2722,0x2222,0x7272
	.hword 0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD
	.hword 0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDD2,0x7777,0xD222

	.hword 0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xDDDD,0xD27D
	.hword 0xDDDD,0xD772,0xDDDD,0x7777,0x77DD,0x7777,0x777D,0x7777
	.hword 0xDDDD,0xDDDD,0xDDDD,0xD2DD,0xDDDD,0x27DD,0xDDDD,0x77DD
	.hword 0xD2DD,0x7772,0x7777,0x2777,0x7777,0x2277,0x2272,0x2222
	.hword 0x772D,0x7777,0x7772,0x7777,0x7772,0x7777,0x7272,0x7777
	.hword 0x2722,0x7777,0x2272,0x7777,0x7722,0x7777,0x7222,0x7777
	.hword 0x7777,0xDD77,0x7777,0x7777,0x7777,0x7777,0x7777,0x7277
	.hword 0x7777,0x2727,0x7777,0x2272,0x2777,0x2727,0x7277,0x7272

	.hword 0x2222,0x7722,0x7222,0x7272,0x2222,0x7727,0x7222,0x7272
	.hword 0x2222,0x7777,0x2222,0x7772,0x2222,0x2222,0x2222,0x2222
	.hword 0x7777,0x7777,0x7777,0x7777,0x7777,0x7777,0x7777,0x2777
	.hword 0x2777,0x7277,0x7222,0x2722,0x2222,0x2227,0x2222,0x2222
	.hword 0x2222,0x7772,0x2227,0x7777,0x2272,0x7777,0x2227,0x7772
	.hword 0x2272,0x7772,0x2227,0x2222,0x2222,0x2222,0x2222,0x2222
	.hword 0x7777,0x2227,0x7777,0x2227,0x7277,0x2272,0x2777,0x2227
	.hword 0x7277,0x2222,0x2727,0x2227,0x2222,0x2222,0x2222,0x2222

	.hword 0x7772,0x2777,0x7772,0x7277,0x7222,0x2777,0x2222,0x2222
	.hword 0x7272,0x2222,0x2727,0x2227,0x7272,0x2272,0x2727,0x2222
	.hword 0x2727,0x2222,0x7222,0x2277,0x7722,0x7277,0x7722,0x2727
	.hword 0x7222,0x7272,0x2222,0x2227,0x2222,0x2222,0x2222,0x2222
	.hword 0x7222,0x7777,0x2222,0x7722,0x2222,0x7722,0x2277,0x2222
	.hword 0x2222,0x2222,0x2222,0x2222,0x2222,0x2222,0x2222,0x2222
	.hword 0x2777,0x2727,0x2277,0x2222,0x2227,0x2222,0x2222,0x2222
	.hword 0x2222,0x2222,0x2222,0x2222,0x2222,0x2222,0x2222,0x2222

	.hword 0x2222,0x2222,0x2222,0x2222,0x2222,0x2221,0x2222,0x2212
	.hword 0x2221,0x2112,0x1211,0x1112,0x1211,0x1122,0x1111,0x1122
	.hword 0x2222,0x2222,0x2222,0x2222,0x2222,0x2122,0x2222,0x2112
	.hword 0x2222,0x1211,0x2222,0x1111,0x1221,0x1111,0x1211,0x1111
	.hword 0x2222,0x2222,0x2222,0x2222,0x2122,0x2221,0x2211,0x2221
	.hword 0x2211,0x2211,0x2121,0x2211,0x2121,0x2111,0x1111,0x1111
	.hword 0x2222,0x2222,0x1222,0x2222,0x2122,0x1122,0x2112,0x1222
	.hword 0x2112,0x2222,0x2111,0x2221,0x2111,0x1221,0x2111,0x1211

	.hword 0x2222,0x2222,0x2222,0x2222,0x1222,0x2221,0x1121,0x2222
	.hword 0x2111,0x1222,0x1111,0x1222,0x1111,0x2221,0x1111,0x2211
	.hword 0x2222,0x2222,0x2222,0x2222,0x2222,0x2212,0x2222,0x2212
	.hword 0x2222,0x1221,0x1221,0x2221,0x1211,0x1221,0x1111,0x1121
	.hword 0x2222,0x2222,0x2122,0x2222,0x2122,0x2221,0x2112,0x2221
	.hword 0x2111,0x2211,0x2211,0x2211,0x2111,0x1211,0x1111,0x1111
	.hword 0x2222,0x2222,0x1222,0x2222,0x1122,0x2122,0x1112,0x1122
	.hword 0x2111,0x1222,0x2111,0x1212,0x2111,0x1211,0x2211,0x1211

	.hword 0x1111,0x1121,0x1111,0x1121,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x3333,0x3333
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x3333,0x3333
	.hword 0x1211,0x2111,0x1211,0x2111,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x3333,0x3333
	.hword 0x1111,0x1111,0x1121,0x1111,0x1121,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x3333,0x3333

	.hword 0x1211,0x1211,0x1111,0x1211,0x1111,0x1111,0x1111,0x1111
	.hword 0x1111,0x1111,0x1111,0x1111,0x1111,0x1111,0x3333,0x3333
	.hword 0x3333,0x3333,0x3333,0x3333,0x4444,0x4444,0x4444,0x4444
	.hword 0x4444,0x4444,0x4444,0x4444,0x4444,0x4444,0x5454,0x5454
	.hword 0x4545,0x4545,0x5454,0x5454,0x5555,0x5555,0x5555,0x5555
	.hword 0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x6565,0x6565
	.hword 0x4545,0x4545,0x5454,0x5454,0x5555,0x5555,0x5555,0x5555
	.hword 0x5555,0x5B55,0x5555,0x5B55,0x5555,0xBB86,0x666B,0xBBB6

	.hword 0x4545,0x4545,0x5454,0x5454,0x5555,0x5555,0x8555,0x5555
	.hword 0xB555,0x6658,0xB655,0x668B,0xB666,0x8BBB,0x888B,0xBBBB
	.hword 0x4545,0x4545,0x5454,0x5454,0x55B5,0x5555,0x5BB5,0xB655
	.hword 0xBBB6,0xB866,0xBBB6,0xBB6B,0xBBB8,0xBBBB,0xBBBB,0xBBBB
	.hword 0x4545,0x4588,0x8454,0x548B,0xB855,0x558B,0xB666,0xB66B
	.hword 0xBB66,0xB86B,0xBB88,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0x8545,0x4545,0xB454,0x5458,0xB566,0x666B,0xB666,0x66BB
	.hword 0xB868,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB

	.hword 0x4545,0x4548,0x5454,0x548B,0x666B,0x66BB,0x66BB,0x6BBB
	.hword 0x88BB,0x8BBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xFBBB,0xFBBB
	.hword 0x8545,0x4545,0xB854,0x5454,0xBB66,0xB666,0xBBB6,0xBB66
	.hword 0xBBB8,0xBB88,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBF,0xBBBF
	.hword 0x4545,0x4548,0x8454,0x545B,0xB666,0x665B,0xBB66,0x666B
	.hword 0xBBBB,0x868B,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0x8845,0x4545,0xB854,0x5458,0xB855,0x558B,0xB66B,0x666B
	.hword 0xB68B,0x66BB,0xBBBB,0x88BB,0xBBBB,0xBBBB,0xBBBB,0xBBBB

	.hword 0x4545,0x4545,0x5454,0x5454,0x5555,0x5B55,0x556B,0x5BB5
	.hword 0x668B,0x6BBB,0xB6BB,0x6BBB,0xBBBB,0x8BBB,0xBBBB,0xBBBB
	.hword 0x4545,0x4545,0x5454,0x5454,0x5555,0x5555,0x5555,0x5558
	.hword 0x8566,0x555B,0xB866,0x556B,0xBBB8,0x666B,0xBBBB,0xB888
	.hword 0x4545,0x4545,0x5454,0x5454,0x5555,0x5555,0x5555,0x5555
	.hword 0x55B5,0x5555,0x55B5,0x5555,0x68BB,0x5555,0x6BBB,0xB666
	.hword 0x5656,0x5656,0x6565,0x6565,0x6666,0x6666,0x6666,0x6666
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666

	.hword 0x5656,0x5656,0x6565,0x6565,0x6666,0x6666,0x6666,0x6666
	.hword 0x6666,0x8B66,0x6666,0xB666,0x6666,0x8666,0x6666,0x688B
	.hword 0x5656,0x6656,0x6588,0x6666,0x68B8,0x88B6,0xBB86,0xBBB8
	.hword 0xBB66,0xBBBB,0xBB8B,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0x68BB,0xBBB8,0x8BBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBB8B,0xBB8B,0xB88B,0xBB6B
	.hword 0xBBBB,0xBBFB,0xBBBB,0xBFFB,0xBBBB,0xFFBB,0xBBBB,0xFBBB
	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBB8B,0xBBBB,0xBB88,0xBBBB

	.hword 0xBBFB,0xBBFB,0xBBFB,0xBBFF,0xFBFB,0xBBBF,0xFBFB,0xBBBB
	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBBBB,0xBBBB,0xB8BB,0xB8BB,0x88BB,0xB6BB,0x8BBB,0xB6B8
	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBBBB,0xBBBB,0xB8BB,0xBBBB,0xB88B,0xBBBB,0xBB88,0xBBBB
	.hword 0xFBBB,0xFBBF,0xBBBB,0xFBFF,0xBBBB,0xFBFB,0xBBBB,0xBBBB
	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB

	.hword 0x5666,0x5656,0x6666,0x8865,0x6B88,0x8B86,0x8BBB,0x68BB
	.hword 0xBBBB,0x66BB,0xBBBB,0xB8BB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0x5656,0x5656,0x6565,0x6565,0x6666,0x6666,0x6666,0x6666
	.hword 0x66B8,0x6666,0x666B,0x6666,0x6668,0x6666,0xB886,0x6666
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x6666,0x8BB6,0x6666,0xB866,0x6666,0xB666,0x6666,0xBB86
	.hword 0x6666,0x8666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666

	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBBB8,0xBBB8,0xBBB6,0xBB88,0xBB66,0xBB66,0x8666,0xB866
	.hword 0x88BB,0x8B6B,0x8BBB,0x8BBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBB8B,0xBBBB
	.hword 0xBBB8,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBBBB,0xBBBB,0xBBBB,0x8BBB,0xBBBB,0x8BBB,0xBBBB,0xBBBB
	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBBBB,0xBBBB,0x8BBB,0x8BBB,0x6BB8,0x88BB,0x6B88,0xB88B

	.hword 0xBBBB,0xBBB8,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBBB8,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xFBBB,0xFBBB,0xFBBB,0xFBBF,0xBBBB,0xFBFF,0xBBBB,0xFBFB
	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xFBBB,0xBBBB,0xFFBB,0xBBBB,0xBFFB,0xBBBB,0xBBFB,0xBBBB
	.hword 0x6666,0xB666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666

	.hword 0xB86B,0xB8BB,0x866B,0xB68B,0x6666,0xB668,0x6666,0x8666
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0xBBBB,0xBBBB,0x8BBB,0xB8BB,0x68BB,0x86BB,0x668B,0x66BB
	.hword 0x6666,0x66B6,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0xBB8B,0xBB8B,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBB8,0xBBBB
	.hword 0xBB86,0xBBBB,0xB866,0xBBB6,0x6666,0x8866,0x6666,0x6666
	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBB8,0xB8BB,0xBB86,0x68BB
	.hword 0xB866,0x68BB,0x8666,0x68BB,0x6666,0x68B8,0x6666,0x6666

	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0x8BBB,0xBBBB,0x68BB
	.hword 0xBBB6,0x668B,0xBB66,0x6668,0xB666,0x6666,0x6666,0x6666
	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0x8BBB,0xBBBB,0x6BBB,0xBBB8
	.hword 0x6BBB,0xBB86,0x6B8B,0xB866,0x6868,0x8666,0x6666,0x6666
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0xB666,0x6686,0xB666
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x666B,0x66B6

	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x8866,0x6666,0x8B86,0x6666,0x8BB8,0x6666,0x6BB6,0x66B6
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x6686,0x6666,0x68B6,0x6666,0x6BB6,0x6B66,0xBBB6,0xBB66
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x6866,0x6666,0x8B66,0x6666,0xBB66,0x6666,0xBB66,0xB66B
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x6686,0x6666,0x66B8,0x6666,0x66BB,0x66B6,0x66BB,0x66BB

	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x6866,0x6666,0x6B86,0x6666,0x6BB6,0x6666,0x6BBB,0x6B66
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x6688,0x6666,0x68B8,0x6666,0x8BB8,0x6666,0x6BB6,0x6B66
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x666B,0xB666,0x666B
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6866,0x6666

	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x6666,0x6666,0x6666,0x8866,0x6666,0xB866,0x6666,0x8666
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6B66
	.hword 0x6666,0xBB66,0x6666,0xBB66,0xB668,0xBB88,0xB8BB,0xBBBB
	.hword 0x6666,0x666B,0x6666,0x666B,0x8666,0x66BB,0xB666,0x8BBB
	.hword 0xB868,0xBBBB,0xBB8B,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0x68B6,0xB666,0x8BB6,0xB666,0xBBB6,0xB88B,0xBB88,0xBBBB
	.hword 0xFBBB,0xFBBB,0xFBBB,0xFBBF,0xBBBB,0xFBFF,0xBBBB,0xFBFB

	.hword 0x66BB,0x66B8,0x6BBB,0x88BB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xFBBB,0xBBBB,0xFFBB,0xBBBB,0xBFFB,0xBBBB,0xBBFB,0xBBBB
	.hword 0x6BBB,0x68B8,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBBB8,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBB88,0xB88B,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBFB,0xBFFB
	.hword 0xBFFB,0xBFFB,0xFFBB,0xBFFB,0xFBBB,0xBFFB,0xBBBB,0xBBBB

	.hword 0x88BB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBFBB,0xBBBB
	.hword 0xBFFB,0xBBBB,0xBBFF,0xBBBB,0xBBBF,0xBBBB,0xBBBB,0xBBBB
	.hword 0x8BBB,0x8B86,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBBB6,0x8B66,0xBBBB,0xBB88,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0xBB66,0x666B,0xBBB6,0x666B,0xBBBB,0xB88B,0xBBBB,0xBBBB
	.hword 0xBBBF,0xBBBF,0xBBFF,0xFBBF,0xBFFB,0xFFBF,0xBFBB,0xBFBF

	.hword 0x6B86,0xB666,0x6BB8,0xB666,0x6BBB,0xBB66,0x88BB,0xBBB8
	.hword 0xBBBF,0xBBBB,0xBBBF,0xBBBB,0xBBBB,0xBBBB,0xBBBB,0xBBBB
	.hword 0x6666,0x6666,0x6666,0x6666,0x6668,0x6666,0x666B,0x66B6
	.hword 0x868B,0x66BB,0xB8BB,0x66BB,0xBBBB,0x88BB,0xBBBB,0xBBBB
	.hword 0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666,0x6666
	.hword 0x6666,0x6666,0x6666,0x6688,0x866B,0x668B,0xBB8B,0x6668
	.hword 0xAAAA,0xAAAA,0xAAAA,0xAAAA,0xAAAA,0xAAAA,0xAAAA,0xAAAA
	.hword 0xAAAA,0xAAAA,0xAAAA,0xAAAA,0xAAAA,0xAAAA,0xAAAA,0xAAAA

	.hword 0xAAAA,0xAAAA,0xAAAA,0xAAAA,0xAAAA,0xAAAA,0xAAAA,0xAAAA
	.hword 0xACAC,0xACAC,0xCACA,0xCACA,0xCCCC,0xCCCC,0xCCCC,0xCCCC
	.hword 0x3333,0x3333,0x3333,0x3333,0x4444,0x4444,0x4444,0x4444
	.hword 0x4444,0x4444,0x4444,0x4444,0x4444,0x4444,0x5454,0x4544
	.hword 0x4545,0x5455,0x5454,0x4544,0x5555,0x5555,0x5555,0x5555
	.hword 0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x6565,0x6565
	.hword 0x5454,0x5454,0x4545,0x4545,0x5555,0x5555,0x5555,0x5555
	.hword 0x5555,0x5555,0x5555,0x5555,0x5555,0x5555,0x6565,0x6565

	.section .rodata
	.align	2
	.global battlegrassMap		@ 4096 unsigned chars
	.hidden battlegrassMap
battlegrassMap:
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0002,0x0003
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0002,0x0003
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0002,0x0003
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0002,0x0003
	.hword 0x0004,0x0005,0x0006,0x0007,0x0008,0x0009,0x000A,0x000B
	.hword 0x0004,0x0005,0x0006,0x0007,0x0008,0x0009,0x000A,0x000B
	.hword 0x0004,0x0005,0x0006,0x0007,0x0008,0x0009,0x000A,0x000B
	.hword 0x0004,0x0005,0x0006,0x0007,0x0008,0x0009,0x000A,0x000B

	.hword 0x000C,0x000D,0x000E,0x000F,0x0010,0x0011,0x0012,0x0013
	.hword 0x000C,0x000D,0x000E,0x000F,0x0010,0x0011,0x0012,0x0013
	.hword 0x000C,0x000D,0x000E,0x000F,0x0010,0x0011,0x0012,0x0013
	.hword 0x000C,0x000D,0x000E,0x000F,0x0010,0x0011,0x0012,0x0013
	.hword 0x0014,0x0015,0x0016,0x0017,0x0018,0x0019,0x001A,0x001B
	.hword 0x0014,0x0015,0x0016,0x0017,0x0018,0x0019,0x001A,0x001B
	.hword 0x0014,0x0015,0x0016,0x0017,0x0018,0x0019,0x001A,0x001B
	.hword 0x0014,0x0015,0x0016,0x0017,0x0018,0x0019,0x001A,0x001B

	.hword 0x001C,0x001D,0x001D,0x001D,0x001E,0x001D,0x001F,0x0020
	.hword 0x001C,0x001D,0x001D,0x001D,0x001E,0x001D,0x001F,0x0020
	.hword 0x001C,0x001D,0x001D,0x001D,0x001E,0x001D,0x001F,0x0020
	.hword 0x001C,0x001D,0x001D,0x001D,0x001E,0x001D,0x001F,0x0020
	.hword 0x0021,0x0021,0x0021,0x0021,0x0021,0x0021,0x0021,0x0021
	.hword 0x0021,0x0021,0x0021,0x0021,0x0021,0x0021,0x0021,0x0021
	.hword 0x0021,0x0021,0x0021,0x0021,0x0021,0x0021,0x0021,0x0021
	.hword 0x0021,0x0021,0x0021,0x0021,0x0021,0x0021,0x0021,0x0021

	.hword 0x0022,0x0022,0x0022,0x0022,0x0022,0x0022,0x0022,0x0022
	.hword 0x0022,0x0022,0x0022,0x0022,0x0022,0x0022,0x0022,0x0022
	.hword 0x0023,0x0024,0x0025,0x0026,0x0027,0x0028,0x0029,0x002A
	.hword 0x002B,0x002C,0x002D,0x002E,0x0022,0x0022,0x0022,0x0022
	.hword 0x002F,0x002F,0x002F,0x002F,0x002F,0x002F,0x002F,0x002F
	.hword 0x002F,0x002F,0x002F,0x002F,0x002F,0x002F,0x0030,0x0031
	.hword 0x0032,0x0033,0x0034,0x0035,0x0036,0x0037,0x0437,0x0436
	.hword 0x0435,0x0434,0x0433,0x0432,0x0038,0x0039,0x002F,0x002F

	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003B,0x003C
	.hword 0x003D,0x003E,0x003F,0x0040,0x0041,0x0042,0x0442,0x0441
	.hword 0x0440,0x043F,0x043E,0x043D,0x043C,0x043B,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x0043
	.hword 0x0044,0x0045,0x0046,0x0047,0x0048,0x0049,0x0449,0x0448
	.hword 0x0447,0x0446,0x0445,0x0444,0x0443,0x003A,0x003A,0x003A

	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A

	.hword 0x003A,0x003A,0x003A,0x004A,0x004B,0x004C,0x004D,0x004E
	.hword 0x004F,0x0050,0x0051,0x0052,0x0053,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x0054,0x0055,0x0056,0x0057,0x0058,0x0059,0x005A,0x005B
	.hword 0x005C,0x005D,0x005E,0x005F,0x0060,0x0061,0x0062,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0063,0x0063,0x0063,0x0063,0x0063,0x0063,0x0063,0x0063
	.hword 0x0063,0x0063,0x0063,0x0063,0x0063,0x0063,0x0063,0x0063
	.hword 0x0063,0x0063,0x0063,0x0063,0x0063,0x0063,0x0063,0x0063
	.hword 0x0063,0x0063,0x0063,0x0063,0x0063,0x0063,0x0063,0x0063
	.hword 0x0064,0x0064,0x0064,0x0064,0x0064,0x0064,0x0064,0x0064
	.hword 0x0064,0x0064,0x0064,0x0064,0x0064,0x0064,0x0064,0x0064
	.hword 0x0064,0x0064,0x0064,0x0064,0x0064,0x0064,0x0064,0x0064
	.hword 0x0064,0x0064,0x0064,0x0064,0x0064,0x0064,0x0064,0x0064

	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0002,0x0003
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0002,0x0003
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0002,0x0003
	.hword 0x0001,0x0001,0x0001,0x0001,0x0001,0x0001,0x0002,0x0003
	.hword 0x0004,0x0005,0x0006,0x0007,0x0008,0x0009,0x000A,0x000B
	.hword 0x0004,0x0005,0x0006,0x0007,0x0008,0x0009,0x000A,0x000B
	.hword 0x0004,0x0005,0x0006,0x0007,0x0008,0x0009,0x000A,0x000B
	.hword 0x0004,0x0005,0x0006,0x0007,0x0008,0x0009,0x000A,0x000B

	.hword 0x000C,0x000D,0x000E,0x000F,0x0010,0x0011,0x0012,0x0013
	.hword 0x000C,0x000D,0x000E,0x000F,0x0010,0x0011,0x0012,0x0013
	.hword 0x000C,0x000D,0x000E,0x000F,0x0010,0x0011,0x0012,0x0013
	.hword 0x000C,0x000D,0x000E,0x000F,0x0010,0x0011,0x0012,0x0013
	.hword 0x0014,0x0015,0x0016,0x0017,0x0018,0x0019,0x001A,0x001B
	.hword 0x0014,0x0015,0x0016,0x0017,0x0018,0x0019,0x001A,0x001B
	.hword 0x0014,0x0015,0x0016,0x0017,0x0018,0x0019,0x001A,0x001B
	.hword 0x0014,0x0015,0x0016,0x0017,0x0018,0x0019,0x001A,0x001B

	.hword 0x001C,0x001D,0x001D,0x001D,0x001E,0x001D,0x001F,0x0020
	.hword 0x001C,0x001D,0x001D,0x001D,0x001E,0x001D,0x001F,0x0020
	.hword 0x001C,0x001D,0x001D,0x001D,0x001E,0x001D,0x001F,0x0020
	.hword 0x001C,0x001D,0x001D,0x001D,0x001E,0x001D,0x001F,0x0020
	.hword 0x0021,0x0021,0x0021,0x0021,0x0021,0x0021,0x0065,0x0421
	.hword 0x0421,0x0421,0x0421,0x0421,0x0421,0x0421,0x0421,0x0421
	.hword 0x0421,0x0421,0x0421,0x0421,0x0421,0x0421,0x0421,0x0421
	.hword 0x0421,0x0421,0x0421,0x0421,0x0421,0x0421,0x0421,0x0421

	.hword 0x0022,0x0022,0x0022,0x0022,0x0022,0x0022,0x0066,0x0067
	.hword 0x0067,0x0067,0x0067,0x0067,0x0067,0x0067,0x0067,0x0067
	.hword 0x0067,0x0067,0x0067,0x0067,0x0067,0x0067,0x0067,0x0067
	.hword 0x0067,0x0067,0x0067,0x0067,0x0067,0x0067,0x0067,0x0067
	.hword 0x002F,0x002F,0x002F,0x002F,0x002F,0x002F,0x002F,0x002F
	.hword 0x002F,0x002F,0x002F,0x002F,0x002F,0x002F,0x002F,0x002F
	.hword 0x002F,0x002F,0x002F,0x002F,0x002F,0x002F,0x002F,0x002F
	.hword 0x002F,0x002F,0x002F,0x002F,0x002F,0x002F,0x002F,0x002F

	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A

	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A

	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A
	.hword 0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A,0x003A

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0063,0x0063,0x0063,0x0063,0x0063,0x0063,0x0063,0x0063
	.hword 0x0063,0x0063,0x0063,0x0063,0x0063,0x0063,0x0063,0x0063
	.hword 0x0063,0x0063,0x0063,0x0063,0x0063,0x0063,0x0063,0x0063
	.hword 0x0063,0x0063,0x0063,0x0063,0x0063,0x0063,0x0063,0x0063
	.hword 0x0064,0x0064,0x0064,0x0064,0x0064,0x0064,0x0064,0x0064
	.hword 0x0064,0x0064,0x0064,0x0064,0x0064,0x0064,0x0064,0x0064
	.hword 0x0064,0x0064,0x0064,0x0064,0x0064,0x0064,0x0064,0x0064
	.hword 0x0064,0x0064,0x0064,0x0064,0x0064,0x0064,0x0064,0x0064

	.section .rodata
	.align	2
	.global battlegrassPal		@ 32 unsigned chars
	.hidden battlegrassPal
battlegrassPal:
	.hword 0x0000,0x3228,0x16CD,0x42CD,0x430E,0x4350,0x3F90,0x2B52
	.hword 0x3BB3,0x3FD4,0x7F57,0x4BF8,0x7B99,0x7BBB,0x7BDC,0x5FFC

@}}BLOCK(battlegrass)
