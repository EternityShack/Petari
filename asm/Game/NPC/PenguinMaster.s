.include "Macros.inc"

.text

.global func_8027AB64
func_8027AB64:
/* 8027AB64 002760A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027AB68 002760A8  7C 08 02 A6 */	mflr r0
/* 8027AB6C 002760AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027AB70 002760B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027AB74 002760B4  7C 7F 1B 78 */	mr r31, r3
/* 8027AB78 002760B8  48 01 F9 1D */	bl func_8029A494
/* 8027AB7C 002760BC  3C 80 80 5A */	lis r4, lbl_8059CD44@ha
/* 8027AB80 002760C0  7F E3 FB 78 */	mr r3, r31
/* 8027AB84 002760C4  38 84 CD 44 */	addi r4, r4, lbl_8059CD44@l
/* 8027AB88 002760C8  90 9F 00 00 */	stw r4, 0(r31)
/* 8027AB8C 002760CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027AB90 002760D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027AB94 002760D4  7C 08 03 A6 */	mtlr r0
/* 8027AB98 002760D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8027AB9C 002760DC  4E 80 00 20 */	blr 
/* 8027ABA0 002760E0  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8027ABA4 002760E4  7C 08 02 A6 */	mflr r0
/* 8027ABA8 002760E8  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8027ABAC 002760EC  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8027ABB0 002760F0  48 29 C9 85 */	bl func_80517534
/* 8027ABB4 002760F4  3F C0 80 5A */	lis r30, lbl_8059CC80@ha
/* 8027ABB8 002760F8  7C 7C 1B 78 */	mr r28, r3
/* 8027ABBC 002760FC  3B DE CC 80 */	addi r30, r30, lbl_8059CC80@l
/* 8027ABC0 00276100  7C 9D 23 78 */	mr r29, r4
/* 8027ABC4 00276104  38 61 00 2C */	addi r3, r1, 0x2c
/* 8027ABC8 00276108  38 9E 00 00 */	addi r4, r30, 0
/* 8027ABCC 0027610C  48 01 F7 3D */	bl func_8029A308
/* 8027ABD0 00276110  38 61 00 2C */	addi r3, r1, 0x2c
/* 8027ABD4 00276114  48 01 F8 5D */	bl func_8029A430
/* 8027ABD8 00276118  C0 22 F0 68 */	lfs f1, lbl_806AA2E8-_SDA2_BASE_(r2)
/* 8027ABDC 0027611C  3B E0 00 00 */	li r31, 0
/* 8027ABE0 00276120  C0 02 F0 6C */	lfs f0, lbl_806AA2EC-_SDA2_BASE_(r2)
/* 8027ABE4 00276124  38 61 00 20 */	addi r3, r1, 0x20
/* 8027ABE8 00276128  FC 60 08 90 */	fmr f3, f1
/* 8027ABEC 0027612C  9B E1 00 6C */	stb r31, 0x6c(r1)
/* 8027ABF0 00276130  C0 42 F0 70 */	lfs f2, lbl_806AA2F0-_SDA2_BASE_(r2)
/* 8027ABF4 00276134  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8027ABF8 00276138  4B D9 DF CD */	bl func_80018BC4
/* 8027ABFC 0027613C  E0 83 00 00 */	psq_l f4, 0(r3), 0, 0
/* 8027AC00 00276140  38 0D C7 98 */	addi r0, r13, lbl_806A1438-_SDA_BASE_
/* 8027AC04 00276144  C0 A3 00 08 */	lfs f5, 8(r3)
/* 8027AC08 00276148  7F 83 E3 78 */	mr r3, r28
/* 8027AC0C 0027614C  C0 62 F0 74 */	lfs f3, lbl_806AA2F4-_SDA2_BASE_(r2)
/* 8027AC10 00276150  38 80 00 02 */	li r4, 2
/* 8027AC14 00276154  C0 42 F0 68 */	lfs f2, lbl_806AA2E8-_SDA2_BASE_(r2)
/* 8027AC18 00276158  C0 22 F0 78 */	lfs f1, lbl_806AA2F8-_SDA2_BASE_(r2)
/* 8027AC1C 0027615C  C0 02 F0 7C */	lfs f0, lbl_806AA2FC-_SDA2_BASE_(r2)
/* 8027AC20 00276160  F0 81 00 40 */	psq_st f4, 64(r1), 0, 0
/* 8027AC24 00276164  D0 A1 00 48 */	stfs f5, 0x48(r1)
/* 8027AC28 00276168  D0 61 00 AC */	stfs f3, 0xac(r1)
/* 8027AC2C 0027616C  D0 41 00 A0 */	stfs f2, 0xa0(r1)
/* 8027AC30 00276170  D0 21 00 A4 */	stfs f1, 0xa4(r1)
/* 8027AC34 00276174  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 8027AC38 00276178  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8027AC3C 0027617C  4B EE AE 7D */	bl func_80165AB8
/* 8027AC40 00276180  C0 22 F0 68 */	lfs f1, lbl_806AA2E8-_SDA2_BASE_(r2)
/* 8027AC44 00276184  38 61 00 14 */	addi r3, r1, 0x14
/* 8027AC48 00276188  C0 42 F0 84 */	lfs f2, lbl_806AA304-_SDA2_BASE_(r2)
/* 8027AC4C 0027618C  FC 60 08 90 */	fmr f3, f1
/* 8027AC50 00276190  4B D9 DF 75 */	bl func_80018BC4
/* 8027AC54 00276194  C0 22 F0 80 */	lfs f1, lbl_806AA300-_SDA2_BASE_(r2)
/* 8027AC58 00276198  7C 66 1B 78 */	mr r6, r3
/* 8027AC5C 0027619C  7F 83 E3 78 */	mr r3, r28
/* 8027AC60 002761A0  38 9E 00 0E */	addi r4, r30, 0xe
/* 8027AC64 002761A4  38 A0 00 08 */	li r5, 8
/* 8027AC68 002761A8  48 14 6F E5 */	bl func_803C1C4C
/* 8027AC6C 002761AC  C0 22 F0 68 */	lfs f1, lbl_806AA2E8-_SDA2_BASE_(r2)
/* 8027AC70 002761B0  38 61 00 08 */	addi r3, r1, 8
/* 8027AC74 002761B4  C0 42 F0 88 */	lfs f2, lbl_806AA308-_SDA2_BASE_(r2)
/* 8027AC78 002761B8  C0 62 F0 84 */	lfs f3, lbl_806AA304-_SDA2_BASE_(r2)
/* 8027AC7C 002761BC  4B D9 DF 49 */	bl func_80018BC4
/* 8027AC80 002761C0  C0 22 F0 80 */	lfs f1, lbl_806AA300-_SDA2_BASE_(r2)
/* 8027AC84 002761C4  7C 66 1B 78 */	mr r6, r3
/* 8027AC88 002761C8  7F 83 E3 78 */	mr r3, r28
/* 8027AC8C 002761CC  38 9E 00 13 */	addi r4, r30, 0x13
/* 8027AC90 002761D0  38 A0 00 08 */	li r5, 8
/* 8027AC94 002761D4  48 14 6F B9 */	bl func_803C1C4C
/* 8027AC98 002761D8  7F 83 E3 78 */	mr r3, r28
/* 8027AC9C 002761DC  7F A4 EB 78 */	mr r4, r29
/* 8027ACA0 002761E0  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8027ACA4 002761E4  48 01 FD 41 */	bl func_8029A9E4
/* 8027ACA8 002761E8  80 7C 00 90 */	lwz r3, 0x90(r28)
/* 8027ACAC 002761EC  38 9E 00 2B */	addi r4, r30, 0x2b
/* 8027ACB0 002761F0  38 FE 00 18 */	addi r7, r30, 0x18
/* 8027ACB4 002761F4  38 DE 00 1D */	addi r6, r30, 0x1d
/* 8027ACB8 002761F8  38 BE 00 22 */	addi r5, r30, 0x22
/* 8027ACBC 002761FC  38 1E 00 34 */	addi r0, r30, 0x34
/* 8027ACC0 00276200  2C 03 00 00 */	cmpwi r3, 0
/* 8027ACC4 00276204  90 DC 00 FC */	stw r6, 0xfc(r28)
/* 8027ACC8 00276208  90 FC 01 04 */	stw r7, 0x104(r28)
/* 8027ACCC 0027620C  93 FC 01 00 */	stw r31, 0x100(r28)
/* 8027ACD0 00276210  93 FC 01 08 */	stw r31, 0x108(r28)
/* 8027ACD4 00276214  9B FC 00 E8 */	stb r31, 0xe8(r28)
/* 8027ACD8 00276218  9B FC 00 E9 */	stb r31, 0xe9(r28)
/* 8027ACDC 0027621C  90 BC 01 34 */	stw r5, 0x134(r28)
/* 8027ACE0 00276220  90 9C 01 3C */	stw r4, 0x13c(r28)
/* 8027ACE4 00276224  90 9C 01 30 */	stw r4, 0x130(r28)
/* 8027ACE8 00276228  90 1C 01 38 */	stw r0, 0x138(r28)
/* 8027ACEC 0027622C  41 82 00 0C */	beq lbl_8027ACF8
/* 8027ACF0 00276230  C0 22 F0 8C */	lfs f1, lbl_806AA30C-_SDA2_BASE_(r2)
/* 8027ACF4 00276234  48 18 3C 99 */	bl func_803FE98C
lbl_8027ACF8:
/* 8027ACF8 00276238  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8027ACFC 0027623C  48 29 C8 85 */	bl func_80517580
/* 8027AD00 00276240  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8027AD04 00276244  7C 08 03 A6 */	mtlr r0
/* 8027AD08 00276248  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8027AD0C 0027624C  4E 80 00 20 */	blr 
/* 8027AD10 00276250  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027AD14 00276254  7C 08 02 A6 */	mflr r0
/* 8027AD18 00276258  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027AD1C 0027625C  39 61 00 20 */	addi r11, r1, 0x20
/* 8027AD20 00276260  48 29 C8 15 */	bl func_80517534
/* 8027AD24 00276264  7C 9D 23 78 */	mr r29, r4
/* 8027AD28 00276268  7C 7C 1B 78 */	mr r28, r3
/* 8027AD2C 0027626C  7C BE 2B 78 */	mr r30, r5
/* 8027AD30 00276270  7C DF 33 78 */	mr r31, r6
/* 8027AD34 00276274  7F A3 EB 78 */	mr r3, r29
/* 8027AD38 00276278  48 14 87 A1 */	bl func_803C34D8
/* 8027AD3C 0027627C  2C 03 00 00 */	cmpwi r3, 0
/* 8027AD40 00276280  41 82 00 14 */	beq lbl_8027AD54
/* 8027AD44 00276284  38 00 00 01 */	li r0, 1
/* 8027AD48 00276288  38 60 00 01 */	li r3, 1
/* 8027AD4C 0027628C  98 1C 00 E3 */	stb r0, 0xe3(r28)
/* 8027AD50 00276290  48 00 00 18 */	b lbl_8027AD68
lbl_8027AD54:
/* 8027AD54 00276294  7F 83 E3 78 */	mr r3, r28
/* 8027AD58 00276298  7F A4 EB 78 */	mr r4, r29
/* 8027AD5C 0027629C  7F C5 F3 78 */	mr r5, r30
/* 8027AD60 002762A0  7F E6 FB 78 */	mr r6, r31
/* 8027AD64 002762A4  48 02 09 F5 */	bl func_8029B758
lbl_8027AD68:
/* 8027AD68 002762A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8027AD6C 002762AC  48 29 C8 15 */	bl func_80517580
/* 8027AD70 002762B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027AD74 002762B4  7C 08 03 A6 */	mtlr r0
/* 8027AD78 002762B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8027AD7C 002762BC  4E 80 00 20 */	blr 
lbl_8027AD80:
/* 8027AD80 002762C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027AD84 002762C4  7C 08 02 A6 */	mflr r0
/* 8027AD88 002762C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027AD8C 002762CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027AD90 002762D0  3F E0 80 5A */	lis r31, lbl_8059CC80@ha
/* 8027AD94 002762D4  3B FF CC 80 */	addi r31, r31, lbl_8059CC80@l
/* 8027AD98 002762D8  93 C1 00 08 */	stw r30, 8(r1)
/* 8027AD9C 002762DC  7C 7E 1B 78 */	mr r30, r3
/* 8027ADA0 002762E0  88 03 00 D8 */	lbz r0, 0xd8(r3)
/* 8027ADA4 002762E4  2C 00 00 00 */	cmpwi r0, 0
/* 8027ADA8 002762E8  41 82 00 28 */	beq lbl_8027ADD0
/* 8027ADAC 002762EC  38 9F 00 3D */	addi r4, r31, 0x3d
/* 8027ADB0 002762F0  38 A0 FF FF */	li r5, -1
/* 8027ADB4 002762F4  38 C0 FF FF */	li r6, -1
/* 8027ADB8 002762F8  48 17 DC 85 */	bl func_803F8A3C
/* 8027ADBC 002762FC  7F C3 F3 78 */	mr r3, r30
/* 8027ADC0 00276300  38 9F 00 58 */	addi r4, r31, 0x58
/* 8027ADC4 00276304  38 A0 FF FF */	li r5, -1
/* 8027ADC8 00276308  38 C0 FF FF */	li r6, -1
/* 8027ADCC 0027630C  48 17 DC 71 */	bl func_803F8A3C
lbl_8027ADD0:
/* 8027ADD0 00276310  7F C3 F3 78 */	mr r3, r30
/* 8027ADD4 00276314  48 02 0C AD */	bl func_8029BA80
/* 8027ADD8 00276318  2C 03 00 00 */	cmpwi r3, 0
/* 8027ADDC 0027631C  41 82 00 1C */	beq lbl_8027ADF8
/* 8027ADE0 00276320  7F C3 F3 78 */	mr r3, r30
/* 8027ADE4 00276324  38 9F 00 6F */	addi r4, r31, 0x6f
/* 8027ADE8 00276328  38 A0 FF FF */	li r5, -1
/* 8027ADEC 0027632C  38 C0 FF FF */	li r6, -1
/* 8027ADF0 00276330  48 17 DC 4D */	bl func_803F8A3C
/* 8027ADF4 00276334  48 17 F0 AD */	bl func_803F9EA0
lbl_8027ADF8:
/* 8027ADF8 00276338  88 1E 00 D9 */	lbz r0, 0xd9(r30)
/* 8027ADFC 0027633C  2C 00 00 00 */	cmpwi r0, 0
/* 8027AE00 00276340  41 82 00 18 */	beq lbl_8027AE18
/* 8027AE04 00276344  7F C3 F3 78 */	mr r3, r30
/* 8027AE08 00276348  38 9F 00 8C */	addi r4, r31, 0x8c
/* 8027AE0C 0027634C  38 A0 FF FF */	li r5, -1
/* 8027AE10 00276350  38 C0 FF FF */	li r6, -1
/* 8027AE14 00276354  48 17 DC 29 */	bl func_803F8A3C
lbl_8027AE18:
/* 8027AE18 00276358  88 1E 00 DB */	lbz r0, 0xdb(r30)
/* 8027AE1C 0027635C  2C 00 00 00 */	cmpwi r0, 0
/* 8027AE20 00276360  41 82 00 18 */	beq lbl_8027AE38
/* 8027AE24 00276364  7F C3 F3 78 */	mr r3, r30
/* 8027AE28 00276368  38 9F 00 A7 */	addi r4, r31, 0xa7
/* 8027AE2C 0027636C  38 A0 FF FF */	li r5, -1
/* 8027AE30 00276370  38 C0 FF FF */	li r6, -1
/* 8027AE34 00276374  48 17 DC 09 */	bl func_803F8A3C
lbl_8027AE38:
/* 8027AE38 00276378  7F C3 F3 78 */	mr r3, r30
/* 8027AE3C 0027637C  48 17 33 75 */	bl func_803EE1B0
/* 8027AE40 00276380  2C 03 00 00 */	cmpwi r3, 0
/* 8027AE44 00276384  40 82 00 10 */	bne lbl_8027AE54
/* 8027AE48 00276388  7F C3 F3 78 */	mr r3, r30
/* 8027AE4C 0027638C  48 17 33 65 */	bl func_803EE1B0
/* 8027AE50 00276390  2C 03 00 00 */	cmpwi r3, 0
lbl_8027AE54:
/* 8027AE54 00276394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027AE58 00276398  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027AE5C 0027639C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027AE60 002763A0  7C 08 03 A6 */	mtlr r0
/* 8027AE64 002763A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8027AE68 002763A8  4E 80 00 20 */	blr 
/* 8027AE6C 002763AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027AE70 002763B0  7C 08 02 A6 */	mflr r0
/* 8027AE74 002763B4  2C 03 00 00 */	cmpwi r3, 0
/* 8027AE78 002763B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027AE7C 002763BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027AE80 002763C0  7C 9F 23 78 */	mr r31, r4
/* 8027AE84 002763C4  93 C1 00 08 */	stw r30, 8(r1)
/* 8027AE88 002763C8  7C 7E 1B 78 */	mr r30, r3
/* 8027AE8C 002763CC  41 82 00 1C */	beq lbl_8027AEA8
/* 8027AE90 002763D0  38 80 00 00 */	li r4, 0
/* 8027AE94 002763D4  4B FF 12 E1 */	bl func_8026C174
/* 8027AE98 002763D8  2C 1F 00 00 */	cmpwi r31, 0
/* 8027AE9C 002763DC  40 81 00 0C */	ble lbl_8027AEA8
/* 8027AEA0 002763E0  7F C3 F3 78 */	mr r3, r30
/* 8027AEA4 002763E4  48 18 EC 9D */	bl __dl__FPv
lbl_8027AEA8:
/* 8027AEA8 002763E8  7F C3 F3 78 */	mr r3, r30
/* 8027AEAC 002763EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027AEB0 002763F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027AEB4 002763F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027AEB8 002763F8  7C 08 03 A6 */	mtlr r0
/* 8027AEBC 002763FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8027AEC0 00276400  4E 80 00 20 */	blr 
/* 8027AEC4 00276404  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027AEC8 00276408  7C 08 02 A6 */	mflr r0
/* 8027AECC 0027640C  38 6D C7 98 */	addi r3, r13, lbl_806A1438-_SDA_BASE_
/* 8027AED0 00276410  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027AED4 00276414  48 00 00 1D */	bl func_8027AEF0
/* 8027AED8 00276418  38 6D C7 9C */	addi r3, r13, lbl_806A143C-_SDA_BASE_
/* 8027AEDC 0027641C  48 00 00 25 */	bl func_8027AF00
/* 8027AEE0 00276420  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027AEE4 00276424  7C 08 03 A6 */	mtlr r0
/* 8027AEE8 00276428  38 21 00 10 */	addi r1, r1, 0x10
/* 8027AEEC 0027642C  4E 80 00 20 */	blr 

.global func_8027AEF0
func_8027AEF0:
/* 8027AEF0 00276430  3C 80 80 5A */	lis r4, lbl_8059CDCC@ha
/* 8027AEF4 00276434  38 84 CD CC */	addi r4, r4, lbl_8059CDCC@l
/* 8027AEF8 00276438  90 83 00 00 */	stw r4, 0(r3)
/* 8027AEFC 0027643C  4E 80 00 20 */	blr 

.global func_8027AF00
func_8027AF00:
/* 8027AF00 00276440  3C 80 80 5A */	lis r4, lbl_8059CDBC@ha
/* 8027AF04 00276444  38 84 CD BC */	addi r4, r4, lbl_8059CDBC@l
/* 8027AF08 00276448  90 83 00 00 */	stw r4, 0(r3)
/* 8027AF0C 0027644C  4E 80 00 20 */	blr 
/* 8027AF10 00276450  80 64 00 00 */	lwz r3, 0(r4)
/* 8027AF14 00276454  4B FF FE 6C */	b lbl_8027AD80
/* 8027AF18 00276458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027AF1C 0027645C  7C 08 02 A6 */	mflr r0
/* 8027AF20 00276460  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027AF24 00276464  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027AF28 00276468  83 E4 00 00 */	lwz r31, 0(r4)
/* 8027AF2C 0027646C  7F E3 FB 78 */	mr r3, r31
/* 8027AF30 00276470  48 17 30 F1 */	bl func_803EE020
/* 8027AF34 00276474  7F E3 FB 78 */	mr r3, r31
/* 8027AF38 00276478  38 8D C7 9C */	addi r4, r13, lbl_806A143C-_SDA_BASE_
/* 8027AF3C 0027647C  48 17 32 1D */	bl func_803EE158
/* 8027AF40 00276480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027AF44 00276484  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027AF48 00276488  7C 08 03 A6 */	mtlr r0
/* 8027AF4C 0027648C  38 21 00 10 */	addi r1, r1, 0x10
/* 8027AF50 00276490  4E 80 00 20 */	blr 
