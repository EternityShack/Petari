.include "macros.inc"

.text

.global func_80224940
func_80224940:
/* 80224940 0021FE80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80224944 0021FE84  7C 08 02 A6 */	mflr r0
/* 80224948 0021FE88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022494C 0021FE8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80224950 0021FE90  7C 7F 1B 78 */	mr r31, r3
/* 80224954 0021FE94  4B F4 08 B1 */	bl func_80165204
/* 80224958 0021FE98  3C A0 80 59 */	lis r5, lbl_8058A878@ha
/* 8022495C 0021FE9C  38 7F 00 8C */	addi r3, r31, 0x8c
/* 80224960 0021FEA0  38 A5 A8 78 */	addi r5, r5, lbl_8058A878@l
/* 80224964 0021FEA4  38 80 00 00 */	li r4, 0
/* 80224968 0021FEA8  90 BF 00 00 */	stw r5, 0(r31)
/* 8022496C 0021FEAC  38 A0 00 00 */	li r5, 0
/* 80224970 0021FEB0  38 C0 00 00 */	li r6, 0
/* 80224974 0021FEB4  4B E1 28 65 */	bl func_800371D8
/* 80224978 0021FEB8  38 7F 00 98 */	addi r3, r31, 0x98
/* 8022497C 0021FEBC  38 80 00 00 */	li r4, 0
/* 80224980 0021FEC0  38 A0 00 00 */	li r5, 0
/* 80224984 0021FEC4  38 C0 00 01 */	li r6, 1
/* 80224988 0021FEC8  4B E1 28 51 */	bl func_800371D8
/* 8022498C 0021FECC  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 80224990 0021FED0  38 80 00 00 */	li r4, 0
/* 80224994 0021FED4  38 A0 FF FF */	li r5, -1
/* 80224998 0021FED8  38 C0 00 00 */	li r6, 0
/* 8022499C 0021FEDC  4B E1 28 3D */	bl func_800371D8
/* 802249A0 0021FEE0  C0 02 E2 6C */	lfs f0, lbl_806A94EC-_SDA2_BASE_(r2)
/* 802249A4 0021FEE4  38 60 00 05 */	li r3, 5
/* 802249A8 0021FEE8  38 00 00 F0 */	li r0, 0xf0
/* 802249AC 0021FEEC  90 7F 00 B0 */	stw r3, 0xb0(r31)
/* 802249B0 0021FEF0  7F E3 FB 78 */	mr r3, r31
/* 802249B4 0021FEF4  90 1F 00 B4 */	stw r0, 0xb4(r31)
/* 802249B8 0021FEF8  D0 1F 00 B8 */	stfs f0, 0xb8(r31)
/* 802249BC 0021FEFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802249C0 0021FF00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802249C4 0021FF04  7C 08 03 A6 */	mtlr r0
/* 802249C8 0021FF08  38 21 00 10 */	addi r1, r1, 0x10
/* 802249CC 0021FF0C  4E 80 00 20 */	blr 
/* 802249D0 0021FF10  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802249D4 0021FF14  7C 08 02 A6 */	mflr r0
/* 802249D8 0021FF18  90 01 00 94 */	stw r0, 0x94(r1)
/* 802249DC 0021FF1C  39 61 00 90 */	addi r11, r1, 0x90
/* 802249E0 0021FF20  48 2F 2B 59 */	bl func_80517538
/* 802249E4 0021FF24  3F C0 80 59 */	lis r30, lbl_8058A7A8@ha
/* 802249E8 0021FF28  7C 7F 1B 78 */	mr r31, r3
/* 802249EC 0021FF2C  3B DE A7 A8 */	addi r30, r30, lbl_8058A7A8@l
/* 802249F0 0021FF30  7C 9D 23 78 */	mr r29, r4
/* 802249F4 0021FF34  38 9E 00 18 */	addi r4, r30, 0x18
/* 802249F8 0021FF38  38 A0 00 00 */	li r5, 0
/* 802249FC 0021FF3C  38 C0 00 00 */	li r6, 0
/* 80224A00 0021FF40  4B F4 0F C5 */	bl func_801659C4
/* 80224A04 0021FF44  7F E3 FB 78 */	mr r3, r31
/* 80224A08 0021FF48  48 1C A6 99 */	bl func_803EF0A0
/* 80224A0C 0021FF4C  7F E3 FB 78 */	mr r3, r31
/* 80224A10 0021FF50  7F A4 EB 78 */	mr r4, r29
/* 80224A14 0021FF54  48 1B 50 69 */	bl func_803D9A7C
/* 80224A18 0021FF58  38 7F 00 8C */	addi r3, r31, 0x8c
/* 80224A1C 0021FF5C  38 9F 00 0C */	addi r4, r31, 0xc
/* 80224A20 0021FF60  4B DF 40 F5 */	bl func_80018B14
/* 80224A24 0021FF64  38 00 00 05 */	li r0, 5
/* 80224A28 0021FF68  7F A3 EB 78 */	mr r3, r29
/* 80224A2C 0021FF6C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80224A30 0021FF70  38 81 00 0C */	addi r4, r1, 0xc
/* 80224A34 0021FF74  48 1A F7 A5 */	bl func_803D41D8
/* 80224A38 0021FF78  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80224A3C 0021FF7C  38 00 00 F0 */	li r0, 0xf0
/* 80224A40 0021FF80  7F A3 EB 78 */	mr r3, r29
/* 80224A44 0021FF84  38 81 00 0C */	addi r4, r1, 0xc
/* 80224A48 0021FF88  90 BF 00 B0 */	stw r5, 0xb0(r31)
/* 80224A4C 0021FF8C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80224A50 0021FF90  48 1A F7 B9 */	bl func_803D4208
/* 80224A54 0021FF94  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80224A58 0021FF98  7F A3 EB 78 */	mr r3, r29
/* 80224A5C 0021FF9C  C0 02 E2 68 */	lfs f0, lbl_806A94E8-_SDA2_BASE_(r2)
/* 80224A60 0021FFA0  38 81 00 08 */	addi r4, r1, 8
/* 80224A64 0021FFA4  90 1F 00 B4 */	stw r0, 0xb4(r31)
/* 80224A68 0021FFA8  D0 01 00 08 */	stfs f0, 8(r1)
/* 80224A6C 0021FFAC  48 1A F7 DD */	bl func_803D4248
/* 80224A70 0021FFB0  C0 22 E2 68 */	lfs f1, lbl_806A94E8-_SDA2_BASE_(r2)
/* 80224A74 0021FFB4  C0 01 00 08 */	lfs f0, 8(r1)
/* 80224A78 0021FFB8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80224A7C 0021FFBC  41 82 00 08 */	beq lbl_80224A84
/* 80224A80 0021FFC0  D0 1F 00 B8 */	stfs f0, 0xb8(r31)
lbl_80224A84:
/* 80224A84 0021FFC4  38 00 00 05 */	li r0, 5
/* 80224A88 0021FFC8  7F A3 EB 78 */	mr r3, r29
/* 80224A8C 0021FFCC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80224A90 0021FFD0  38 81 00 0C */	addi r4, r1, 0xc
/* 80224A94 0021FFD4  48 1A F7 D5 */	bl func_803D4268
/* 80224A98 0021FFD8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80224A9C 0021FFDC  7F E3 FB 78 */	mr r3, r31
/* 80224AA0 0021FFE0  48 1C C1 31 */	bl func_803F0BD0
/* 80224AA4 0021FFE4  C0 22 E2 70 */	lfs f1, lbl_806A94F0-_SDA2_BASE_(r2)
/* 80224AA8 0021FFE8  7F E3 FB 78 */	mr r3, r31
/* 80224AAC 0021FFEC  C0 42 E2 64 */	lfs f2, lbl_806A94E4-_SDA2_BASE_(r2)
/* 80224AB0 0021FFF0  38 80 00 00 */	li r4, 0
/* 80224AB4 0021FFF4  4B F4 10 55 */	bl func_80165B08
/* 80224AB8 0021FFF8  3C 60 80 3E */	lis r3, func_803E2094@ha
/* 80224ABC 0021FFFC  38 63 20 94 */	addi r3, r3, func_803E2094@l
/* 80224AC0 00220000  48 1E 20 65 */	bl func_80406B24
/* 80224AC4 00220004  7C 64 1B 78 */	mr r4, r3
/* 80224AC8 00220008  7F E3 FB 78 */	mr r3, r31
/* 80224ACC 0022000C  48 1B 8B B5 */	bl func_803DD680
/* 80224AD0 00220010  7F E3 FB 78 */	mr r3, r31
/* 80224AD4 00220014  38 8D C1 90 */	addi r4, r13, lbl_806A0E30-_SDA_BASE_
/* 80224AD8 00220018  4B F4 0F 8D */	bl func_80165A64
/* 80224ADC 0022001C  7F E3 FB 78 */	mr r3, r31
/* 80224AE0 00220020  38 BE 00 18 */	addi r5, r30, 0x18
/* 80224AE4 00220024  38 80 00 00 */	li r4, 0
/* 80224AE8 00220028  38 C0 00 00 */	li r6, 0
/* 80224AEC 0022002C  4B F4 11 25 */	bl func_80165C10
/* 80224AF0 00220030  7F E3 FB 78 */	mr r3, r31
/* 80224AF4 00220034  38 80 00 04 */	li r4, 4
/* 80224AF8 00220038  38 A0 00 00 */	li r5, 0
/* 80224AFC 0022003C  4B F4 11 C1 */	bl func_80165CBC
/* 80224B00 00220040  7F E3 FB 78 */	mr r3, r31
/* 80224B04 00220044  38 80 00 01 */	li r4, 1
/* 80224B08 00220048  4B F4 0F B1 */	bl func_80165AB8
/* 80224B0C 0022004C  C0 22 E2 64 */	lfs f1, lbl_806A94E4-_SDA2_BASE_(r2)
/* 80224B10 00220050  7F E3 FB 78 */	mr r3, r31
/* 80224B14 00220054  38 9E 00 25 */	addi r4, r30, 0x25
/* 80224B18 00220058  38 C1 00 10 */	addi r6, r1, 0x10
/* 80224B1C 0022005C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80224B20 00220060  38 A0 00 01 */	li r5, 1
/* 80224B24 00220064  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80224B28 00220068  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80224B2C 0022006C  48 19 D0 49 */	bl func_803C1B74
/* 80224B30 00220070  C0 22 E2 74 */	lfs f1, lbl_806A94F4-_SDA2_BASE_(r2)
/* 80224B34 00220074  7F E3 FB 78 */	mr r3, r31
/* 80224B38 00220078  48 1A 01 ED */	bl func_803C4D24
/* 80224B3C 0022007C  7F E3 FB 78 */	mr r3, r31
/* 80224B40 00220080  7F A4 EB 78 */	mr r4, r29
/* 80224B44 00220084  48 1A 1C BD */	bl func_803C6800
/* 80224B48 00220088  2C 03 00 00 */	cmpwi r3, 0
/* 80224B4C 0022008C  41 82 00 84 */	beq lbl_80224BD0
/* 80224B50 00220090  38 7E 00 0C */	addi r3, r30, 0xc
/* 80224B54 00220094  38 9E 00 00 */	addi r4, r30, 0
/* 80224B58 00220098  81 7E 00 0C */	lwz r11, 0xc(r30)
/* 80224B5C 0022009C  3C A0 80 57 */	lis r5, lbl_80577FC0@ha
/* 80224B60 002200A0  81 43 00 04 */	lwz r10, 4(r3)
/* 80224B64 002200A4  3D 00 80 59 */	lis r8, lbl_8058A868@ha
/* 80224B68 002200A8  81 23 00 08 */	lwz r9, 8(r3)
/* 80224B6C 002200AC  38 A5 7F C0 */	addi r5, r5, lbl_80577FC0@l
/* 80224B70 002200B0  80 FE 00 00 */	lwz r7, 0(r30)
/* 80224B74 002200B4  39 08 A8 68 */	addi r8, r8, lbl_8058A868@l
/* 80224B78 002200B8  80 C4 00 04 */	lwz r6, 4(r4)
/* 80224B7C 002200BC  7F E3 FB 78 */	mr r3, r31
/* 80224B80 002200C0  80 04 00 08 */	lwz r0, 8(r4)
/* 80224B84 002200C4  38 81 00 30 */	addi r4, r1, 0x30
/* 80224B88 002200C8  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 80224B8C 002200CC  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80224B90 002200D0  93 E1 00 20 */	stw r31, 0x20(r1)
/* 80224B94 002200D4  91 61 00 24 */	stw r11, 0x24(r1)
/* 80224B98 002200D8  91 41 00 28 */	stw r10, 0x28(r1)
/* 80224B9C 002200DC  91 21 00 2C */	stw r9, 0x2c(r1)
/* 80224BA0 002200E0  91 01 00 30 */	stw r8, 0x30(r1)
/* 80224BA4 002200E4  93 E1 00 34 */	stw r31, 0x34(r1)
/* 80224BA8 002200E8  90 E1 00 38 */	stw r7, 0x38(r1)
/* 80224BAC 002200EC  90 C1 00 3C */	stw r6, 0x3c(r1)
/* 80224BB0 002200F0  90 01 00 40 */	stw r0, 0x40(r1)
/* 80224BB4 002200F4  48 1A 20 45 */	bl func_803C6BF8
/* 80224BB8 002200F8  81 9F 00 00 */	lwz r12, 0(r31)
/* 80224BBC 002200FC  7F E3 FB 78 */	mr r3, r31
/* 80224BC0 00220100  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80224BC4 00220104  7D 89 03 A6 */	mtctr r12
/* 80224BC8 00220108  4E 80 04 21 */	bctrl 
/* 80224BCC 0022010C  48 00 00 18 */	b lbl_80224BE4
lbl_80224BD0:
/* 80224BD0 00220110  81 9F 00 00 */	lwz r12, 0(r31)
/* 80224BD4 00220114  7F E3 FB 78 */	mr r3, r31
/* 80224BD8 00220118  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80224BDC 0022011C  7D 89 03 A6 */	mtctr r12
/* 80224BE0 00220120  4E 80 04 21 */	bctrl 
lbl_80224BE4:
/* 80224BE4 00220124  7F E3 FB 78 */	mr r3, r31
/* 80224BE8 00220128  4B F4 0B 89 */	bl func_80165770
/* 80224BEC 0022012C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80224BF0 00220130  7F E3 FB 78 */	mr r3, r31
/* 80224BF4 00220134  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80224BF8 00220138  7D 89 03 A6 */	mtctr r12
/* 80224BFC 0022013C  4E 80 04 21 */	bctrl 
/* 80224C00 00220140  E0 03 00 00 */	psq_l f0, 0(r3), 0, 0
/* 80224C04 00220144  E0 23 00 10 */	psq_l f1, 16(r3), 0, 0
/* 80224C08 00220148  E0 43 00 20 */	psq_l f2, 32(r3), 0, 0
/* 80224C0C 0022014C  F0 01 00 44 */	psq_st f0, 68(r1), 0, 0
/* 80224C10 00220150  E0 03 00 08 */	psq_l f0, 8(r3), 0, 0
/* 80224C14 00220154  F0 21 00 54 */	psq_st f1, 84(r1), 0, 0
/* 80224C18 00220158  E0 83 00 18 */	psq_l f4, 24(r3), 0, 0
/* 80224C1C 0022015C  F0 41 00 64 */	psq_st f2, 100(r1), 0, 0
/* 80224C20 00220160  E0 A3 00 28 */	psq_l f5, 40(r3), 0, 0
/* 80224C24 00220164  38 7F 00 98 */	addi r3, r31, 0x98
/* 80224C28 00220168  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 80224C2C 0022016C  C0 41 00 58 */	lfs f2, 0x58(r1)
/* 80224C30 00220170  C0 61 00 68 */	lfs f3, 0x68(r1)
/* 80224C34 00220174  F0 01 00 4C */	psq_st f0, 76(r1), 0, 0
/* 80224C38 00220178  F0 81 00 5C */	psq_st f4, 92(r1), 0, 0
/* 80224C3C 0022017C  F0 A1 00 6C */	psq_st f5, 108(r1), 0, 0
/* 80224C40 00220180  4B DF 23 41 */	bl func_80016F80
/* 80224C44 00220184  7F E3 FB 78 */	mr r3, r31
/* 80224C48 00220188  38 9E 00 18 */	addi r4, r30, 0x18
/* 80224C4C 0022018C  48 1B 6B C1 */	bl func_803DB80C
/* 80224C50 00220190  39 61 00 90 */	addi r11, r1, 0x90
/* 80224C54 00220194  48 2F 29 31 */	bl func_80517584
/* 80224C58 00220198  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80224C5C 0022019C  7C 08 03 A6 */	mtlr r0
/* 80224C60 002201A0  38 21 00 90 */	addi r1, r1, 0x90
/* 80224C64 002201A4  4E 80 00 20 */	blr 
/* 80224C68 002201A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80224C6C 002201AC  7C 08 02 A6 */	mflr r0
/* 80224C70 002201B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80224C74 002201B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80224C78 002201B8  7C 7F 1B 78 */	mr r31, r3
/* 80224C7C 002201BC  81 83 00 00 */	lwz r12, 0(r3)
/* 80224C80 002201C0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80224C84 002201C4  7D 89 03 A6 */	mtctr r12
/* 80224C88 002201C8  4E 80 04 21 */	bctrl 
/* 80224C8C 002201CC  7F E3 FB 78 */	mr r3, r31
/* 80224C90 002201D0  48 1B 54 61 */	bl func_803DA0F0
/* 80224C94 002201D4  7F E3 FB 78 */	mr r3, r31
/* 80224C98 002201D8  38 8D C1 90 */	addi r4, r13, lbl_806A0E30-_SDA_BASE_
/* 80224C9C 002201DC  4B F4 0B 89 */	bl func_80165824
/* 80224CA0 002201E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80224CA4 002201E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80224CA8 002201E8  7C 08 03 A6 */	mtlr r0
/* 80224CAC 002201EC  38 21 00 10 */	addi r1, r1, 0x10
/* 80224CB0 002201F0  4E 80 00 20 */	blr 
/* 80224CB4 002201F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80224CB8 002201F8  7C 08 02 A6 */	mflr r0
/* 80224CBC 002201FC  C0 42 E2 78 */	lfs f2, lbl_806A94F8-_SDA2_BASE_(r2)
/* 80224CC0 00220200  3C 80 80 53 */	lis r4, lbl_80532198@ha
/* 80224CC4 00220204  90 01 00 14 */	stw r0, 0x14(r1)
/* 80224CC8 00220208  C0 22 E2 64 */	lfs f1, lbl_806A94E4-_SDA2_BASE_(r2)
/* 80224CCC 0022020C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80224CD0 00220210  7C 7F 1B 78 */	mr r31, r3
/* 80224CD4 00220214  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80224CD8 00220218  EC 62 00 2A */	fadds f3, f2, f0
/* 80224CDC 0022021C  C0 02 E2 7C */	lfs f0, lbl_806A94FC-_SDA2_BASE_(r2)
/* 80224CE0 00220220  C8 44 21 98 */	lfd f2, lbl_80532198@l(r4)
/* 80224CE4 00220224  EC 23 08 28 */	fsubs f1, f3, f1
/* 80224CE8 00220228  EC 20 08 2A */	fadds f1, f0, f1
/* 80224CEC 0022022C  48 30 21 35 */	bl fmod
/* 80224CF0 00220230  FC 20 08 18 */	frsp f1, f1
/* 80224CF4 00220234  C0 02 E2 64 */	lfs f0, lbl_806A94E4-_SDA2_BASE_(r2)
/* 80224CF8 00220238  EC 00 08 2A */	fadds f0, f0, f1
/* 80224CFC 0022023C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80224D00 00220240  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80224D04 00220244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80224D08 00220248  7C 08 03 A6 */	mtlr r0
/* 80224D0C 0022024C  38 21 00 10 */	addi r1, r1, 0x10
/* 80224D10 00220250  4E 80 00 20 */	blr 
lbl_80224D14:
/* 80224D14 00220254  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80224D18 00220258  7C 08 02 A6 */	mflr r0
/* 80224D1C 0022025C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80224D20 00220260  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80224D24 00220264  7C 7F 1B 78 */	mr r31, r3
/* 80224D28 00220268  48 1B 79 C5 */	bl func_803DC6EC
/* 80224D2C 0022026C  2C 03 00 00 */	cmpwi r3, 0
/* 80224D30 00220270  41 82 00 98 */	beq lbl_80224DC8
/* 80224D34 00220274  7F E3 FB 78 */	mr r3, r31
/* 80224D38 00220278  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 80224D3C 0022027C  38 A0 00 00 */	li r5, 0
/* 80224D40 00220280  38 C0 00 00 */	li r6, 0
/* 80224D44 00220284  48 1A E6 25 */	bl func_803D3368
/* 80224D48 00220288  7F E3 FB 78 */	mr r3, r31
/* 80224D4C 0022028C  48 1B 8A 0D */	bl func_803DD758
/* 80224D50 00220290  3C 80 80 59 */	lis r4, lbl_8058A7D5@ha
/* 80224D54 00220294  7F E3 FB 78 */	mr r3, r31
/* 80224D58 00220298  38 84 A7 D5 */	addi r4, r4, lbl_8058A7D5@l
/* 80224D5C 0022029C  48 1A 6D BD */	bl func_803CBB18
/* 80224D60 002202A0  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 80224D64 002202A4  38 61 00 08 */	addi r3, r1, 8
/* 80224D68 002202A8  C0 5F 00 90 */	lfs f2, 0x90(r31)
/* 80224D6C 002202AC  38 9F 00 98 */	addi r4, r31, 0x98
/* 80224D70 002202B0  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 80224D74 002202B4  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 80224D78 002202B8  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 80224D7C 002202BC  D0 5F 00 10 */	stfs f2, 0x10(r31)
/* 80224D80 002202C0  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 80224D84 002202C4  4B DF 3D A5 */	bl func_80018B28
/* 80224D88 002202C8  E0 1F 00 0C */	psq_l f0, 12(r31), 0, 0
/* 80224D8C 002202CC  38 7F 00 30 */	addi r3, r31, 0x30
/* 80224D90 002202D0  E0 21 00 08 */	psq_l f1, 8(r1), 0, 0
/* 80224D94 002202D4  E0 5F 80 14 */	psq_l f2, 20(r31), 1, 0
/* 80224D98 002202D8  10 00 08 2A */	ps_add f0, f0, f1
/* 80224D9C 002202DC  F0 1F 00 0C */	psq_st f0, 12(r31), 0, 0
/* 80224DA0 002202E0  E0 01 80 10 */	psq_l f0, 16(r1), 1, 0
/* 80224DA4 002202E4  10 02 00 2A */	ps_add f0, f2, f0
/* 80224DA8 002202E8  F0 1F 80 14 */	psq_st f0, 20(r31), 1, 0
/* 80224DAC 002202EC  4B DF 3C ED */	bl func_80018A98
/* 80224DB0 002202F0  7F E3 FB 78 */	mr r3, r31
/* 80224DB4 002202F4  48 1A 1C F9 */	bl func_803C6AAC
/* 80224DB8 002202F8  2C 03 00 00 */	cmpwi r3, 0
/* 80224DBC 002202FC  40 82 00 0C */	bne lbl_80224DC8
/* 80224DC0 00220300  7F E3 FB 78 */	mr r3, r31
/* 80224DC4 00220304  48 1B 53 2D */	bl func_803DA0F0
lbl_80224DC8:
/* 80224DC8 00220308  7F E3 FB 78 */	mr r3, r31
/* 80224DCC 0022030C  4B F4 0A 9D */	bl func_80165868
/* 80224DD0 00220310  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80224DD4 00220314  3C 00 43 30 */	lis r0, 0x4330
/* 80224DD8 00220318  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80224DDC 0022031C  3C 60 80 53 */	lis r3, lbl_80532190@ha
/* 80224DE0 00220320  C8 43 21 90 */	lfd f2, lbl_80532190@l(r3)
/* 80224DE4 00220324  7F E3 FB 78 */	mr r3, r31
/* 80224DE8 00220328  90 01 00 18 */	stw r0, 0x18(r1)
/* 80224DEC 0022032C  38 80 00 14 */	li r4, 0x14
/* 80224DF0 00220330  C0 02 E2 80 */	lfs f0, lbl_806A9500-_SDA2_BASE_(r2)
/* 80224DF4 00220334  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 80224DF8 00220338  EC 21 10 28 */	fsubs f1, f1, f2
/* 80224DFC 0022033C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80224E00 00220340  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 80224E04 00220344  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80224E08 00220348  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80224E0C 0022034C  48 1B 79 65 */	bl func_803DC770
/* 80224E10 00220350  2C 03 00 00 */	cmpwi r3, 0
/* 80224E14 00220354  41 82 00 10 */	beq lbl_80224E24
/* 80224E18 00220358  7F E3 FB 78 */	mr r3, r31
/* 80224E1C 0022035C  38 8D C1 94 */	addi r4, r13, lbl_806A0E34-_SDA_BASE_
/* 80224E20 00220360  4B F4 0A 05 */	bl func_80165824
lbl_80224E24:
/* 80224E24 00220364  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80224E28 00220368  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80224E2C 0022036C  7C 08 03 A6 */	mtlr r0
/* 80224E30 00220370  38 21 00 30 */	addi r1, r1, 0x30
/* 80224E34 00220374  4E 80 00 20 */	blr 
lbl_80224E38:
/* 80224E38 00220378  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80224E3C 0022037C  7C 08 02 A6 */	mflr r0
/* 80224E40 00220380  90 01 00 34 */	stw r0, 0x34(r1)
/* 80224E44 00220384  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80224E48 00220388  3F E0 80 59 */	lis r31, lbl_8058A7A8@ha
/* 80224E4C 0022038C  3B FF A7 A8 */	addi r31, r31, lbl_8058A7A8@l
/* 80224E50 00220390  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80224E54 00220394  7C 7E 1B 78 */	mr r30, r3
/* 80224E58 00220398  48 1B 78 95 */	bl func_803DC6EC
/* 80224E5C 0022039C  2C 03 00 00 */	cmpwi r3, 0
/* 80224E60 002203A0  41 82 00 54 */	beq lbl_80224EB4
/* 80224E64 002203A4  E0 1E 00 98 */	psq_l f0, 152(r30), 0, 0
/* 80224E68 002203A8  38 81 00 08 */	addi r4, r1, 8
/* 80224E6C 002203AC  C0 22 E2 84 */	lfs f1, lbl_806A9504-_SDA2_BASE_(r2)
/* 80224E70 002203B0  38 61 00 14 */	addi r3, r1, 0x14
/* 80224E74 002203B4  10 00 00 50 */	ps_neg f0, f0
/* 80224E78 002203B8  F0 04 00 00 */	psq_st f0, 0(r4), 0, 0
/* 80224E7C 002203BC  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 80224E80 002203C0  FC 00 00 50 */	fneg f0, f0
/* 80224E84 002203C4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80224E88 002203C8  4B DF 3C A1 */	bl func_80018B28
/* 80224E8C 002203CC  38 7E 00 30 */	addi r3, r30, 0x30
/* 80224E90 002203D0  38 81 00 14 */	addi r4, r1, 0x14
/* 80224E94 002203D4  4B DF 3C 81 */	bl func_80018B14
/* 80224E98 002203D8  7F C3 F3 78 */	mr r3, r30
/* 80224E9C 002203DC  38 9F 00 40 */	addi r4, r31, 0x40
/* 80224EA0 002203E0  48 1A 6C 79 */	bl func_803CBB18
/* 80224EA4 002203E4  C0 02 E2 60 */	lfs f0, lbl_806A94E0-_SDA2_BASE_(r2)
/* 80224EA8 002203E8  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 80224EAC 002203EC  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 80224EB0 002203F0  D0 1E 00 2C */	stfs f0, 0x2c(r30)
lbl_80224EB4:
/* 80224EB4 002203F4  7F C3 F3 78 */	mr r3, r30
/* 80224EB8 002203F8  38 9F 00 51 */	addi r4, r31, 0x51
/* 80224EBC 002203FC  38 A0 FF FF */	li r5, -1
/* 80224EC0 00220400  38 C0 FF FF */	li r6, -1
/* 80224EC4 00220404  38 E0 FF FF */	li r7, -1
/* 80224EC8 00220408  48 1D 3D 3D */	bl func_803F8C04
/* 80224ECC 0022040C  7F C3 F3 78 */	mr r3, r30
/* 80224ED0 00220410  38 80 01 68 */	li r4, 0x168
/* 80224ED4 00220414  48 1B 78 9D */	bl func_803DC770
/* 80224ED8 00220418  2C 03 00 00 */	cmpwi r3, 0
/* 80224EDC 0022041C  41 82 00 20 */	beq lbl_80224EFC
/* 80224EE0 00220420  7F C3 F3 78 */	mr r3, r30
/* 80224EE4 00220424  38 8D C1 90 */	addi r4, r13, lbl_806A0E30-_SDA_BASE_
/* 80224EE8 00220428  4B F4 09 3D */	bl func_80165824
/* 80224EEC 0022042C  7F C3 F3 78 */	mr r3, r30
/* 80224EF0 00220430  38 9F 00 40 */	addi r4, r31, 0x40
/* 80224EF4 00220434  48 1A 6D D1 */	bl func_803CBCC4
/* 80224EF8 00220438  48 00 00 7C */	b lbl_80224F74
lbl_80224EFC:
/* 80224EFC 0022043C  7F C3 F3 78 */	mr r3, r30
/* 80224F00 00220440  48 1B 48 5D */	bl func_803D975C
/* 80224F04 00220444  2C 03 00 00 */	cmpwi r3, 0
/* 80224F08 00220448  41 82 00 6C */	beq lbl_80224F74
/* 80224F0C 0022044C  7F C3 F3 78 */	mr r3, r30
/* 80224F10 00220450  38 8D C1 98 */	addi r4, r13, lbl_806A0E38-_SDA_BASE_
/* 80224F14 00220454  4B F4 09 11 */	bl func_80165824
/* 80224F18 00220458  80 BE 00 B0 */	lwz r5, 0xb0(r30)
/* 80224F1C 0022045C  7F C3 F3 78 */	mr r3, r30
/* 80224F20 00220460  C0 22 E2 88 */	lfs f1, lbl_806A9508-_SDA2_BASE_(r2)
/* 80224F24 00220464  38 9E 00 0C */	addi r4, r30, 0xc
/* 80224F28 00220468  C0 42 E2 8C */	lfs f2, lbl_806A950C-_SDA2_BASE_(r2)
/* 80224F2C 0022046C  38 C0 00 00 */	li r6, 0
/* 80224F30 00220470  48 1C BE 11 */	bl func_803F0D40
/* 80224F34 00220474  2C 03 00 00 */	cmpwi r3, 0
/* 80224F38 00220478  41 82 00 1C */	beq lbl_80224F54
/* 80224F3C 0022047C  7F C3 F3 78 */	mr r3, r30
/* 80224F40 00220480  38 9F 00 6A */	addi r4, r31, 0x6a
/* 80224F44 00220484  38 A0 FF FF */	li r5, -1
/* 80224F48 00220488  38 C0 FF FF */	li r6, -1
/* 80224F4C 0022048C  48 1D 3A F1 */	bl func_803F8A3C
/* 80224F50 00220490  48 00 00 18 */	b lbl_80224F68
lbl_80224F54:
/* 80224F54 00220494  7F C3 F3 78 */	mr r3, r30
/* 80224F58 00220498  38 9F 00 81 */	addi r4, r31, 0x81
/* 80224F5C 0022049C  38 A0 FF FF */	li r5, -1
/* 80224F60 002204A0  38 C0 FF FF */	li r6, -1
/* 80224F64 002204A4  48 1D 3A D9 */	bl func_803F8A3C
lbl_80224F68:
/* 80224F68 002204A8  7F C3 F3 78 */	mr r3, r30
/* 80224F6C 002204AC  38 9F 00 40 */	addi r4, r31, 0x40
/* 80224F70 002204B0  48 1A 6D 55 */	bl func_803CBCC4
lbl_80224F74:
/* 80224F74 002204B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80224F78 002204B8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80224F7C 002204BC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80224F80 002204C0  7C 08 03 A6 */	mtlr r0
/* 80224F84 002204C4  38 21 00 30 */	addi r1, r1, 0x30
/* 80224F88 002204C8  4E 80 00 20 */	blr 
lbl_80224F8C:
/* 80224F8C 002204CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80224F90 002204D0  7C 08 02 A6 */	mflr r0
/* 80224F94 002204D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80224F98 002204D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80224F9C 002204DC  7C 7F 1B 78 */	mr r31, r3
/* 80224FA0 002204E0  48 1B 77 4D */	bl func_803DC6EC
/* 80224FA4 002204E4  2C 03 00 00 */	cmpwi r3, 0
/* 80224FA8 002204E8  41 82 00 50 */	beq lbl_80224FF8
/* 80224FAC 002204EC  7F E3 FB 78 */	mr r3, r31
/* 80224FB0 002204F0  48 1B 87 E5 */	bl func_803DD794
/* 80224FB4 002204F4  3C 80 80 59 */	lis r4, lbl_8058A844@ha
/* 80224FB8 002204F8  7F E3 FB 78 */	mr r3, r31
/* 80224FBC 002204FC  38 84 A8 44 */	addi r4, r4, lbl_8058A844@l
/* 80224FC0 00220500  48 1A 6B 59 */	bl func_803CBB18
/* 80224FC4 00220504  38 7F 00 30 */	addi r3, r31, 0x30
/* 80224FC8 00220508  4B DF 3A D1 */	bl func_80018A98
/* 80224FCC 0022050C  7F E3 FB 78 */	mr r3, r31
/* 80224FD0 00220510  48 1A 1A DD */	bl func_803C6AAC
/* 80224FD4 00220514  2C 03 00 00 */	cmpwi r3, 0
/* 80224FD8 00220518  40 82 00 0C */	bne lbl_80224FE4
/* 80224FDC 0022051C  7F E3 FB 78 */	mr r3, r31
/* 80224FE0 00220520  48 1B 50 CD */	bl func_803DA0AC
lbl_80224FE4:
/* 80224FE4 00220524  7F E3 FB 78 */	mr r3, r31
/* 80224FE8 00220528  48 1B 88 B1 */	bl func_803DD898
/* 80224FEC 0022052C  7F E3 FB 78 */	mr r3, r31
/* 80224FF0 00220530  38 80 00 00 */	li r4, 0
/* 80224FF4 00220534  48 1A 0D 21 */	bl func_803C5D14
lbl_80224FF8:
/* 80224FF8 00220538  7F E3 FB 78 */	mr r3, r31
/* 80224FFC 0022053C  48 1C BC 19 */	bl func_803F0C14
/* 80225000 00220540  2C 03 00 00 */	cmpwi r3, 0
/* 80225004 00220544  40 82 00 18 */	bne lbl_8022501C
/* 80225008 00220548  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022500C 0022054C  7F E3 FB 78 */	mr r3, r31
/* 80225010 00220550  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80225014 00220554  7D 89 03 A6 */	mtctr r12
/* 80225018 00220558  4E 80 04 21 */	bctrl 
lbl_8022501C:
/* 8022501C 0022055C  80 9F 00 B4 */	lwz r4, 0xb4(r31)
/* 80225020 00220560  7F E3 FB 78 */	mr r3, r31
/* 80225024 00220564  48 1B 77 4D */	bl func_803DC770
/* 80225028 00220568  2C 03 00 00 */	cmpwi r3, 0
/* 8022502C 0022056C  41 82 00 24 */	beq lbl_80225050
/* 80225030 00220570  7F E3 FB 78 */	mr r3, r31
/* 80225034 00220574  48 1B 88 59 */	bl func_803DD88C
/* 80225038 00220578  7F E3 FB 78 */	mr r3, r31
/* 8022503C 0022057C  38 80 00 00 */	li r4, 0
/* 80225040 00220580  48 1A 0D 09 */	bl func_803C5D48
/* 80225044 00220584  7F E3 FB 78 */	mr r3, r31
/* 80225048 00220588  38 8D C1 90 */	addi r4, r13, lbl_806A0E30-_SDA_BASE_
/* 8022504C 0022058C  4B F4 07 D9 */	bl func_80165824
lbl_80225050:
/* 80225050 00220590  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80225054 00220594  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80225058 00220598  7C 08 03 A6 */	mtlr r0
/* 8022505C 0022059C  38 21 00 10 */	addi r1, r1, 0x10
/* 80225060 002205A0  4E 80 00 20 */	blr 
/* 80225064 002205A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80225068 002205A8  7C 08 02 A6 */	mflr r0
/* 8022506C 002205AC  38 6D C1 90 */	addi r3, r13, lbl_806A0E30-_SDA_BASE_
/* 80225070 002205B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80225074 002205B4  48 00 00 25 */	bl func_80225098
/* 80225078 002205B8  38 6D C1 94 */	addi r3, r13, lbl_806A0E34-_SDA_BASE_
/* 8022507C 002205BC  48 00 00 2D */	bl func_802250A8
/* 80225080 002205C0  38 6D C1 98 */	addi r3, r13, lbl_806A0E38-_SDA_BASE_
/* 80225084 002205C4  48 00 00 35 */	bl func_802250B8
/* 80225088 002205C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022508C 002205CC  7C 08 03 A6 */	mtlr r0
/* 80225090 002205D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80225094 002205D4  4E 80 00 20 */	blr 

.global func_80225098
func_80225098:
/* 80225098 002205D8  3C 80 80 59 */	lis r4, lbl_8058A920@ha
/* 8022509C 002205DC  38 84 A9 20 */	addi r4, r4, lbl_8058A920@l
/* 802250A0 002205E0  90 83 00 00 */	stw r4, 0(r3)
/* 802250A4 002205E4  4E 80 00 20 */	blr 

.global func_802250A8
func_802250A8:
/* 802250A8 002205E8  3C 80 80 59 */	lis r4, lbl_8058A910@ha
/* 802250AC 002205EC  38 84 A9 10 */	addi r4, r4, lbl_8058A910@l
/* 802250B0 002205F0  90 83 00 00 */	stw r4, 0(r3)
/* 802250B4 002205F4  4E 80 00 20 */	blr 

.global func_802250B8
func_802250B8:
/* 802250B8 002205F8  3C 80 80 59 */	lis r4, lbl_8058A900@ha
/* 802250BC 002205FC  38 84 A9 00 */	addi r4, r4, lbl_8058A900@l
/* 802250C0 00220600  90 83 00 00 */	stw r4, 0(r3)
/* 802250C4 00220604  4E 80 00 20 */	blr 
/* 802250C8 00220608  80 64 00 00 */	lwz r3, 0(r4)
/* 802250CC 0022060C  4B FF FE C0 */	b lbl_80224F8C
/* 802250D0 00220610  80 64 00 00 */	lwz r3, 0(r4)
/* 802250D4 00220614  4B FF FD 64 */	b lbl_80224E38
/* 802250D8 00220618  80 64 00 00 */	lwz r3, 0(r4)
/* 802250DC 0022061C  4B FF FC 38 */	b lbl_80224D14
/* 802250E0 00220620  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802250E4 00220624  7C 08 02 A6 */	mflr r0
/* 802250E8 00220628  7C 64 1B 78 */	mr r4, r3
/* 802250EC 0022062C  80 63 00 04 */	lwz r3, 4(r3)
/* 802250F0 00220630  90 01 00 14 */	stw r0, 0x14(r1)
/* 802250F4 00220634  39 84 00 08 */	addi r12, r4, 8
/* 802250F8 00220638  48 2F 22 E9 */	bl __ptmf_scall
/* 802250FC 0022063C  60 00 00 00 */	nop 
/* 80225100 00220640  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80225104 00220644  7C 08 03 A6 */	mtlr r0
/* 80225108 00220648  38 21 00 10 */	addi r1, r1, 0x10
/* 8022510C 0022064C  4E 80 00 20 */	blr 
/* 80225110 00220650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80225114 00220654  7C 08 02 A6 */	mflr r0
/* 80225118 00220658  38 A0 00 00 */	li r5, 0
/* 8022511C 0022065C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80225120 00220660  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80225124 00220664  7C 7F 1B 78 */	mr r31, r3
/* 80225128 00220668  38 60 00 14 */	li r3, 0x14
/* 8022512C 0022066C  48 1E 49 E1 */	bl func_80409B0C
/* 80225130 00220670  2C 03 00 00 */	cmpwi r3, 0
/* 80225134 00220674  41 82 00 30 */	beq lbl_80225164
/* 80225138 00220678  3C 80 80 59 */	lis r4, lbl_8058A868@ha
/* 8022513C 0022067C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80225140 00220680  38 84 A8 68 */	addi r4, r4, lbl_8058A868@l
/* 80225144 00220684  80 BF 00 08 */	lwz r5, 8(r31)
/* 80225148 00220688  90 83 00 00 */	stw r4, 0(r3)
/* 8022514C 0022068C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80225150 00220690  90 03 00 04 */	stw r0, 4(r3)
/* 80225154 00220694  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80225158 00220698  90 A3 00 08 */	stw r5, 8(r3)
/* 8022515C 0022069C  90 83 00 0C */	stw r4, 0xc(r3)
/* 80225160 002206A0  90 03 00 10 */	stw r0, 0x10(r3)
lbl_80225164:
/* 80225164 002206A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80225168 002206A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022516C 002206AC  7C 08 03 A6 */	mtlr r0
/* 80225170 002206B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80225174 002206B4  4E 80 00 20 */	blr 
/* 80225178 002206B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022517C 002206BC  7C 08 02 A6 */	mflr r0
/* 80225180 002206C0  2C 03 00 00 */	cmpwi r3, 0
/* 80225184 002206C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80225188 002206C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022518C 002206CC  7C 9F 23 78 */	mr r31, r4
/* 80225190 002206D0  93 C1 00 08 */	stw r30, 8(r1)
/* 80225194 002206D4  7C 7E 1B 78 */	mr r30, r3
/* 80225198 002206D8  41 82 00 20 */	beq lbl_802251B8
/* 8022519C 002206DC  41 82 00 0C */	beq lbl_802251A8
/* 802251A0 002206E0  38 80 00 00 */	li r4, 0
/* 802251A4 002206E4  48 03 C0 11 */	bl func_802611B4
lbl_802251A8:
/* 802251A8 002206E8  2C 1F 00 00 */	cmpwi r31, 0
/* 802251AC 002206EC  40 81 00 0C */	ble lbl_802251B8
/* 802251B0 002206F0  7F C3 F3 78 */	mr r3, r30
/* 802251B4 002206F4  48 1E 49 8D */	bl __dl__FPv
lbl_802251B8:
/* 802251B8 002206F8  7F C3 F3 78 */	mr r3, r30
/* 802251BC 002206FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802251C0 00220700  83 C1 00 08 */	lwz r30, 8(r1)
/* 802251C4 00220704  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802251C8 00220708  7C 08 03 A6 */	mtlr r0
/* 802251CC 0022070C  38 21 00 10 */	addi r1, r1, 0x10
/* 802251D0 00220710  4E 80 00 20 */	blr 
