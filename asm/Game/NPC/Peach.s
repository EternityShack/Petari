.include "macros.inc"

.text

.global func_80278CDC
func_80278CDC:
/* 80278CDC 0027421C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80278CE0 00274220  7C 08 02 A6 */	mflr r0
/* 80278CE4 00274224  90 01 00 14 */	stw r0, 0x14(r1)
/* 80278CE8 00274228  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80278CEC 0027422C  7C 7F 1B 78 */	mr r31, r3
/* 80278CF0 00274230  48 02 17 A5 */	bl func_8029A494
/* 80278CF4 00274234  3C 80 80 5A */	lis r4, lbl_8059C584@ha
/* 80278CF8 00274238  7F E3 FB 78 */	mr r3, r31
/* 80278CFC 0027423C  38 84 C5 84 */	addi r4, r4, lbl_8059C584@l
/* 80278D00 00274240  90 9F 00 00 */	stw r4, 0(r31)
/* 80278D04 00274244  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80278D08 00274248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80278D0C 0027424C  7C 08 03 A6 */	mtlr r0
/* 80278D10 00274250  38 21 00 10 */	addi r1, r1, 0x10
/* 80278D14 00274254  4E 80 00 20 */	blr 
/* 80278D18 00274258  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80278D1C 0027425C  7C 08 02 A6 */	mflr r0
/* 80278D20 00274260  3C A0 80 5A */	lis r5, lbl_8059C578@ha
/* 80278D24 00274264  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80278D28 00274268  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80278D2C 0027426C  7C 9F 23 78 */	mr r31, r4
/* 80278D30 00274270  38 85 C5 78 */	addi r4, r5, lbl_8059C578@l
/* 80278D34 00274274  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 80278D38 00274278  7C 7E 1B 78 */	mr r30, r3
/* 80278D3C 0027427C  38 61 00 08 */	addi r3, r1, 8
/* 80278D40 00274280  48 02 15 C9 */	bl func_8029A308
/* 80278D44 00274284  38 61 00 08 */	addi r3, r1, 8
/* 80278D48 00274288  48 02 16 E9 */	bl func_8029A430
/* 80278D4C 0027428C  38 0D C7 60 */	addi r0, r13, lbl_806A1400-_SDA_BASE_
/* 80278D50 00274290  7F C3 F3 78 */	mr r3, r30
/* 80278D54 00274294  90 01 00 90 */	stw r0, 0x90(r1)
/* 80278D58 00274298  7F E4 FB 78 */	mr r4, r31
/* 80278D5C 0027429C  38 A1 00 08 */	addi r5, r1, 8
/* 80278D60 002742A0  48 02 1C 85 */	bl func_8029A9E4
/* 80278D64 002742A4  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80278D68 002742A8  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80278D6C 002742AC  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 80278D70 002742B0  7C 08 03 A6 */	mtlr r0
/* 80278D74 002742B4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80278D78 002742B8  4E 80 00 20 */	blr 
lbl_80278D7C:
/* 80278D7C 002742BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80278D80 002742C0  7C 08 02 A6 */	mflr r0
/* 80278D84 002742C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80278D88 002742C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80278D8C 002742CC  7C 7F 1B 78 */	mr r31, r3
/* 80278D90 002742D0  48 16 39 5D */	bl func_803DC6EC
/* 80278D94 002742D4  2C 03 00 00 */	cmpwi r3, 0
/* 80278D98 002742D8  41 82 00 18 */	beq lbl_80278DB0
/* 80278D9C 002742DC  3C 80 80 5A */	lis r4, lbl_8059C57E@ha
/* 80278DA0 002742E0  7F E3 FB 78 */	mr r3, r31
/* 80278DA4 002742E4  38 84 C5 7E */	addi r4, r4, lbl_8059C57E@l
/* 80278DA8 002742E8  38 A0 00 00 */	li r5, 0
/* 80278DAC 002742EC  48 16 1C 6D */	bl func_803DAA18
lbl_80278DB0:
/* 80278DB0 002742F0  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 80278DB4 002742F4  2C 03 00 00 */	cmpwi r3, 0
/* 80278DB8 002742F8  41 82 00 08 */	beq lbl_80278DC0
/* 80278DBC 002742FC  48 18 53 D1 */	bl func_803FE18C
lbl_80278DC0:
/* 80278DC0 00274300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80278DC4 00274304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80278DC8 00274308  7C 08 03 A6 */	mtlr r0
/* 80278DCC 0027430C  38 21 00 10 */	addi r1, r1, 0x10
/* 80278DD0 00274310  4E 80 00 20 */	blr 
/* 80278DD4 00274314  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80278DD8 00274318  7C 08 02 A6 */	mflr r0
/* 80278DDC 0027431C  2C 03 00 00 */	cmpwi r3, 0
/* 80278DE0 00274320  90 01 00 14 */	stw r0, 0x14(r1)
/* 80278DE4 00274324  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80278DE8 00274328  7C 9F 23 78 */	mr r31, r4
/* 80278DEC 0027432C  93 C1 00 08 */	stw r30, 8(r1)
/* 80278DF0 00274330  7C 7E 1B 78 */	mr r30, r3
/* 80278DF4 00274334  41 82 00 1C */	beq lbl_80278E10
/* 80278DF8 00274338  38 80 00 00 */	li r4, 0
/* 80278DFC 0027433C  4B FF 33 79 */	bl func_8026C174
/* 80278E00 00274340  2C 1F 00 00 */	cmpwi r31, 0
/* 80278E04 00274344  40 81 00 0C */	ble lbl_80278E10
/* 80278E08 00274348  7F C3 F3 78 */	mr r3, r30
/* 80278E0C 0027434C  48 19 0D 35 */	bl __dl__FPv
lbl_80278E10:
/* 80278E10 00274350  7F C3 F3 78 */	mr r3, r30
/* 80278E14 00274354  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80278E18 00274358  83 C1 00 08 */	lwz r30, 8(r1)
/* 80278E1C 0027435C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80278E20 00274360  7C 08 03 A6 */	mtlr r0
/* 80278E24 00274364  38 21 00 10 */	addi r1, r1, 0x10
/* 80278E28 00274368  4E 80 00 20 */	blr 
/* 80278E2C 0027436C  38 6D C7 60 */	addi r3, r13, lbl_806A1400-_SDA_BASE_
/* 80278E30 00274370  48 00 00 04 */	b lbl_80278E34
lbl_80278E34:
/* 80278E34 00274374  3C 80 80 5A */	lis r4, lbl_8059C5FC@ha
/* 80278E38 00274378  38 84 C5 FC */	addi r4, r4, lbl_8059C5FC@l
/* 80278E3C 0027437C  90 83 00 00 */	stw r4, 0(r3)
/* 80278E40 00274380  4E 80 00 20 */	blr 
/* 80278E44 00274384  80 64 00 00 */	lwz r3, 0(r4)
/* 80278E48 00274388  4B FF FF 34 */	b lbl_80278D7C
