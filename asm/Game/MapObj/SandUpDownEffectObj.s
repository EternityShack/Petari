.include "macros.inc"

.text

.global func_80220BD8
func_80220BD8:
/* 80220BD8 0021C118  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80220BDC 0021C11C  7C 08 02 A6 */	mflr r0
/* 80220BE0 0021C120  90 01 00 24 */	stw r0, 0x24(r1)
/* 80220BE4 0021C124  39 61 00 20 */	addi r11, r1, 0x20
/* 80220BE8 0021C128  48 2F 69 49 */	bl _savegpr_27
/* 80220BEC 0021C12C  3F C0 80 53 */	lis r30, lbl_805320F8@ha
/* 80220BF0 0021C130  7C 7B 1B 78 */	mr r27, r3
/* 80220BF4 0021C134  3B DE 20 F8 */	addi r30, r30, lbl_805320F8@l
/* 80220BF8 0021C138  3B A0 00 00 */	li r29, 0
/* 80220BFC 0021C13C  3B E0 00 00 */	li r31, 0
lbl_80220C00:
/* 80220C00 0021C140  7C 9E F8 2E */	lwzx r4, r30, r31
/* 80220C04 0021C144  7F 9E FA 14 */	add r28, r30, r31
/* 80220C08 0021C148  7F 63 DB 78 */	mr r3, r27
/* 80220C0C 0021C14C  48 1D C8 95 */	bl func_803FD4A0
/* 80220C10 0021C150  2C 03 00 00 */	cmpwi r3, 0
/* 80220C14 0021C154  41 82 00 0C */	beq lbl_80220C20
/* 80220C18 0021C158  7F 83 E3 78 */	mr r3, r28
/* 80220C1C 0021C15C  48 00 00 18 */	b lbl_80220C34
lbl_80220C20:
/* 80220C20 0021C160  3B BD 00 01 */	addi r29, r29, 1
/* 80220C24 0021C164  3B FF 00 0C */	addi r31, r31, 0xc
/* 80220C28 0021C168  28 1D 00 06 */	cmplwi r29, 6
/* 80220C2C 0021C16C  41 80 FF D4 */	blt lbl_80220C00
/* 80220C30 0021C170  38 60 00 00 */	li r3, 0
lbl_80220C34:
/* 80220C34 0021C174  39 61 00 20 */	addi r11, r1, 0x20
/* 80220C38 0021C178  48 2F 69 45 */	bl func_8051757C
/* 80220C3C 0021C17C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80220C40 0021C180  7C 08 03 A6 */	mtlr r0
/* 80220C44 0021C184  38 21 00 20 */	addi r1, r1, 0x20
/* 80220C48 0021C188  4E 80 00 20 */	blr 
lbl_80220C4C:
/* 80220C4C 0021C18C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80220C50 0021C190  7C 08 02 A6 */	mflr r0
/* 80220C54 0021C194  90 01 00 14 */	stw r0, 0x14(r1)
/* 80220C58 0021C198  48 1C 12 E9 */	bl func_803E1F40
/* 80220C5C 0021C19C  7C 60 00 34 */	cntlzw r0, r3
/* 80220C60 0021C1A0  54 03 D9 7E */	srwi r3, r0, 5
/* 80220C64 0021C1A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80220C68 0021C1A8  7C 08 03 A6 */	mtlr r0
/* 80220C6C 0021C1AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80220C70 0021C1B0  4E 80 00 20 */	blr 

.global func_80220C74
func_80220C74:
/* 80220C74 0021C1B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80220C78 0021C1B8  7C 08 02 A6 */	mflr r0
/* 80220C7C 0021C1BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80220C80 0021C1C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80220C84 0021C1C4  7C 7F 1B 78 */	mr r31, r3
/* 80220C88 0021C1C8  4B F4 45 7D */	bl func_80165204
/* 80220C8C 0021C1CC  C0 02 E1 A8 */	lfs f0, lbl_806A9428-_SDA2_BASE_(r2)
/* 80220C90 0021C1D0  3C 60 80 59 */	lis r3, lbl_80589C88@ha
/* 80220C94 0021C1D4  38 63 9C 88 */	addi r3, r3, lbl_80589C88@l
/* 80220C98 0021C1D8  38 00 00 00 */	li r0, 0
/* 80220C9C 0021C1DC  90 7F 00 00 */	stw r3, 0(r31)
/* 80220CA0 0021C1E0  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 80220CA4 0021C1E4  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 80220CA8 0021C1E8  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 80220CAC 0021C1EC  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 80220CB0 0021C1F0  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 80220CB4 0021C1F4  D0 1F 00 9C */	stfs f0, 0x9c(r31)
/* 80220CB8 0021C1F8  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 80220CBC 0021C1FC  4B DF 58 F5 */	bl func_800165B0
/* 80220CC0 0021C200  7F E3 FB 78 */	mr r3, r31
/* 80220CC4 0021C204  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80220CC8 0021C208  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80220CCC 0021C20C  7C 08 03 A6 */	mtlr r0
/* 80220CD0 0021C210  38 21 00 10 */	addi r1, r1, 0x10
/* 80220CD4 0021C214  4E 80 00 20 */	blr 
/* 80220CD8 0021C218  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80220CDC 0021C21C  7C 08 02 A6 */	mflr r0
/* 80220CE0 0021C220  90 01 00 74 */	stw r0, 0x74(r1)
/* 80220CE4 0021C224  39 61 00 70 */	addi r11, r1, 0x70
/* 80220CE8 0021C228  48 2F 68 51 */	bl func_80517538
/* 80220CEC 0021C22C  3F E0 80 59 */	lis r31, lbl_80589BB8@ha
/* 80220CF0 0021C230  7C 7D 1B 78 */	mr r29, r3
/* 80220CF4 0021C234  7C 9E 23 78 */	mr r30, r4
/* 80220CF8 0021C238  3B FF 9B B8 */	addi r31, r31, lbl_80589BB8@l
/* 80220CFC 0021C23C  48 1B 8D 81 */	bl func_803D9A7C
/* 80220D00 0021C240  7F A3 EB 78 */	mr r3, r29
/* 80220D04 0021C244  48 1C E3 B1 */	bl func_803EF0B4
/* 80220D08 0021C248  7F C4 F3 78 */	mr r4, r30
/* 80220D0C 0021C24C  38 61 00 08 */	addi r3, r1, 8
/* 80220D10 0021C250  48 1B 37 7D */	bl func_803D448C
/* 80220D14 0021C254  80 A1 00 08 */	lwz r5, 8(r1)
/* 80220D18 0021C258  7F A3 EB 78 */	mr r3, r29
/* 80220D1C 0021C25C  38 80 00 00 */	li r4, 0
/* 80220D20 0021C260  38 C0 00 00 */	li r6, 0
/* 80220D24 0021C264  4B F4 4E ED */	bl func_80165C10
/* 80220D28 0021C268  7F A4 EB 78 */	mr r4, r29
/* 80220D2C 0021C26C  38 7D 00 A0 */	addi r3, r29, 0xa0
/* 80220D30 0021C270  48 19 D7 45 */	bl func_803BE474
/* 80220D34 0021C274  7F A3 EB 78 */	mr r3, r29
/* 80220D38 0021C278  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 80220D3C 0021C27C  38 BD 00 A0 */	addi r5, r29, 0xa0
/* 80220D40 0021C280  48 1A B0 BD */	bl func_803CBDFC
/* 80220D44 0021C284  C0 7D 00 C4 */	lfs f3, 0xc4(r29)
/* 80220D48 0021C288  38 61 00 24 */	addi r3, r1, 0x24
/* 80220D4C 0021C28C  C0 5D 00 B4 */	lfs f2, 0xb4(r29)
/* 80220D50 0021C290  C0 3D 00 A4 */	lfs f1, 0xa4(r29)
/* 80220D54 0021C294  4B DF 62 2D */	bl func_80016F80
/* 80220D58 0021C298  E0 01 00 24 */	psq_l f0, 36(r1), 0, 0
/* 80220D5C 0021C29C  7F A3 EB 78 */	mr r3, r29
/* 80220D60 0021C2A0  7F C4 F3 78 */	mr r4, r30
/* 80220D64 0021C2A4  10 00 00 50 */	ps_neg f0, f0
/* 80220D68 0021C2A8  F0 1D 00 3C */	psq_st f0, 60(r29), 0, 0
/* 80220D6C 0021C2AC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80220D70 0021C2B0  FC 00 00 50 */	fneg f0, f0
/* 80220D74 0021C2B4  D0 1D 00 44 */	stfs f0, 0x44(r29)
/* 80220D78 0021C2B8  48 1A 59 89 */	bl func_803C6700
/* 80220D7C 0021C2BC  7F A3 EB 78 */	mr r3, r29
/* 80220D80 0021C2C0  7F C4 F3 78 */	mr r4, r30
/* 80220D84 0021C2C4  48 1A 59 FD */	bl func_803C6780
/* 80220D88 0021C2C8  7F A3 EB 78 */	mr r3, r29
/* 80220D8C 0021C2CC  48 1A 5C 91 */	bl func_803C6A1C
/* 80220D90 0021C2D0  2C 03 00 00 */	cmpwi r3, 0
/* 80220D94 0021C2D4  41 82 00 3C */	beq lbl_80220DD0
/* 80220D98 0021C2D8  38 7F 00 90 */	addi r3, r31, 0x90
/* 80220D9C 0021C2DC  80 BF 00 90 */	lwz r5, 0x90(r31)
/* 80220DA0 0021C2E0  80 C3 00 04 */	lwz r6, 4(r3)
/* 80220DA4 0021C2E4  7F A4 EB 78 */	mr r4, r29
/* 80220DA8 0021C2E8  80 03 00 08 */	lwz r0, 8(r3)
/* 80220DAC 0021C2EC  38 61 00 44 */	addi r3, r1, 0x44
/* 80220DB0 0021C2F0  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80220DB4 0021C2F4  38 A1 00 18 */	addi r5, r1, 0x18
/* 80220DB8 0021C2F8  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 80220DBC 0021C2FC  90 01 00 20 */	stw r0, 0x20(r1)
/* 80220DC0 0021C300  48 00 05 9D */	bl func_8022135C
/* 80220DC4 0021C304  7F A3 EB 78 */	mr r3, r29
/* 80220DC8 0021C308  38 81 00 44 */	addi r4, r1, 0x44
/* 80220DCC 0021C30C  48 1A 5E 41 */	bl func_803C6C0C
lbl_80220DD0:
/* 80220DD0 0021C310  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80220DD4 0021C314  80 BF 00 9C */	lwz r5, 0x9c(r31)
/* 80220DD8 0021C318  80 C3 00 04 */	lwz r6, 4(r3)
/* 80220DDC 0021C31C  7F A4 EB 78 */	mr r4, r29
/* 80220DE0 0021C320  80 03 00 08 */	lwz r0, 8(r3)
/* 80220DE4 0021C324  38 61 00 30 */	addi r3, r1, 0x30
/* 80220DE8 0021C328  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80220DEC 0021C32C  38 A1 00 0C */	addi r5, r1, 0xc
/* 80220DF0 0021C330  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80220DF4 0021C334  90 01 00 14 */	stw r0, 0x14(r1)
/* 80220DF8 0021C338  48 00 05 65 */	bl func_8022135C
/* 80220DFC 0021C33C  7F A3 EB 78 */	mr r3, r29
/* 80220E00 0021C340  38 81 00 30 */	addi r4, r1, 0x30
/* 80220E04 0021C344  48 1A 5E 29 */	bl func_803C6C2C
/* 80220E08 0021C348  80 61 00 08 */	lwz r3, 8(r1)
/* 80220E0C 0021C34C  4B FF FD CD */	bl func_80220BD8
/* 80220E10 0021C350  C0 03 00 04 */	lfs f0, 4(r3)
/* 80220E14 0021C354  D0 1D 00 8C */	stfs f0, 0x8c(r29)
/* 80220E18 0021C358  80 61 00 08 */	lwz r3, 8(r1)
/* 80220E1C 0021C35C  4B FF FD BD */	bl func_80220BD8
/* 80220E20 0021C360  C0 03 00 08 */	lfs f0, 8(r3)
/* 80220E24 0021C364  3C 60 80 22 */	lis r3, lbl_80220C4C@ha
/* 80220E28 0021C368  38 63 0C 4C */	addi r3, r3, lbl_80220C4C@l
/* 80220E2C 0021C36C  D0 1D 00 90 */	stfs f0, 0x90(r29)
/* 80220E30 0021C370  48 1E 5C F5 */	bl func_80406B24
/* 80220E34 0021C374  C0 22 E1 AC */	lfs f1, lbl_806A942C-_SDA2_BASE_(r2)
/* 80220E38 0021C378  38 9D 00 0C */	addi r4, r29, 0xc
/* 80220E3C 0021C37C  C0 1D 00 90 */	lfs f0, 0x90(r29)
/* 80220E40 0021C380  38 BD 00 94 */	addi r5, r29, 0x94
/* 80220E44 0021C384  90 7D 00 D0 */	stw r3, 0xd0(r29)
/* 80220E48 0021C388  38 61 00 24 */	addi r3, r1, 0x24
/* 80220E4C 0021C38C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80220E50 0021C390  C0 1D 00 8C */	lfs f0, 0x8c(r29)
/* 80220E54 0021C394  EC 20 08 28 */	fsubs f1, f0, f1
/* 80220E58 0021C398  48 22 00 A1 */	bl func_80440EF8
/* 80220E5C 0021C39C  C0 42 E1 AC */	lfs f2, lbl_806A942C-_SDA2_BASE_(r2)
/* 80220E60 0021C3A0  7F A3 EB 78 */	mr r3, r29
/* 80220E64 0021C3A4  C0 3D 00 90 */	lfs f1, 0x90(r29)
/* 80220E68 0021C3A8  38 9D 00 94 */	addi r4, r29, 0x94
/* 80220E6C 0021C3AC  C0 02 E1 B0 */	lfs f0, lbl_806A9430-_SDA2_BASE_(r2)
/* 80220E70 0021C3B0  EC 22 00 72 */	fmuls f1, f2, f1
/* 80220E74 0021C3B4  EC 20 08 2A */	fadds f1, f0, f1
/* 80220E78 0021C3B8  48 1B 8E A5 */	bl func_803D9D1C
/* 80220E7C 0021C3BC  7F A3 EB 78 */	mr r3, r29
/* 80220E80 0021C3C0  38 8D C1 00 */	addi r4, r13, lbl_806A0DA0-_SDA_BASE_
/* 80220E84 0021C3C4  4B F4 4B E1 */	bl func_80165A64
/* 80220E88 0021C3C8  81 9D 00 00 */	lwz r12, 0(r29)
/* 80220E8C 0021C3CC  7F A3 EB 78 */	mr r3, r29
/* 80220E90 0021C3D0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80220E94 0021C3D4  7D 89 03 A6 */	mtctr r12
/* 80220E98 0021C3D8  4E 80 04 21 */	bctrl 
/* 80220E9C 0021C3DC  39 61 00 70 */	addi r11, r1, 0x70
/* 80220EA0 0021C3E0  48 2F 66 E5 */	bl func_80517584
/* 80220EA4 0021C3E4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80220EA8 0021C3E8  7C 08 03 A6 */	mtlr r0
/* 80220EAC 0021C3EC  38 21 00 70 */	addi r1, r1, 0x70
/* 80220EB0 0021C3F0  4E 80 00 20 */	blr 
lbl_80220EB4:
/* 80220EB4 0021C3F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80220EB8 0021C3F8  7C 08 02 A6 */	mflr r0
/* 80220EBC 0021C3FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80220EC0 0021C400  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80220EC4 0021C404  93 C1 00 08 */	stw r30, 8(r1)
/* 80220EC8 0021C408  7C 7E 1B 78 */	mr r30, r3
/* 80220ECC 0021C40C  48 1B B8 21 */	bl func_803DC6EC
/* 80220ED0 0021C410  2C 03 00 00 */	cmpwi r3, 0
/* 80220ED4 0021C414  41 82 00 14 */	beq lbl_80220EE8
/* 80220ED8 0021C418  3C 80 80 59 */	lis r4, lbl_80589C6A@ha
/* 80220EDC 0021C41C  7F C3 F3 78 */	mr r3, r30
/* 80220EE0 0021C420  38 84 9C 6A */	addi r4, r4, lbl_80589C6A@l
/* 80220EE4 0021C424  48 1A AC 35 */	bl func_803CBB18
lbl_80220EE8:
/* 80220EE8 0021C428  7F C3 F3 78 */	mr r3, r30
/* 80220EEC 0021C42C  3B E0 00 00 */	li r31, 0
/* 80220EF0 0021C430  48 1A 5C 4D */	bl func_803C6B3C
/* 80220EF4 0021C434  2C 03 00 00 */	cmpwi r3, 0
/* 80220EF8 0021C438  41 82 00 18 */	beq lbl_80220F10
/* 80220EFC 0021C43C  7F C3 F3 78 */	mr r3, r30
/* 80220F00 0021C440  48 1A 5C 45 */	bl func_803C6B44
/* 80220F04 0021C444  2C 03 00 00 */	cmpwi r3, 0
/* 80220F08 0021C448  40 82 00 08 */	bne lbl_80220F10
/* 80220F0C 0021C44C  3B E0 00 01 */	li r31, 1
lbl_80220F10:
/* 80220F10 0021C450  2C 1F 00 00 */	cmpwi r31, 0
/* 80220F14 0021C454  41 82 00 24 */	beq lbl_80220F38
/* 80220F18 0021C458  3C 80 80 59 */	lis r4, lbl_80589C6A@ha
/* 80220F1C 0021C45C  7F C3 F3 78 */	mr r3, r30
/* 80220F20 0021C460  38 84 9C 6A */	addi r4, r4, lbl_80589C6A@l
/* 80220F24 0021C464  48 1A AD A1 */	bl func_803CBCC4
/* 80220F28 0021C468  7F C3 F3 78 */	mr r3, r30
/* 80220F2C 0021C46C  38 8D C1 00 */	addi r4, r13, lbl_806A0DA0-_SDA_BASE_
/* 80220F30 0021C470  4B F4 48 F5 */	bl func_80165824
/* 80220F34 0021C474  48 00 00 20 */	b lbl_80220F54
lbl_80220F38:
/* 80220F38 0021C478  7F C3 F3 78 */	mr r3, r30
/* 80220F3C 0021C47C  48 00 01 91 */	bl func_802210CC
/* 80220F40 0021C480  2C 03 00 00 */	cmpwi r3, 0
/* 80220F44 0021C484  41 82 00 10 */	beq lbl_80220F54
/* 80220F48 0021C488  7F C3 F3 78 */	mr r3, r30
/* 80220F4C 0021C48C  38 8D C1 08 */	addi r4, r13, lbl_806A0DA8-_SDA_BASE_
/* 80220F50 0021C490  4B F4 48 D5 */	bl func_80165824
lbl_80220F54:
/* 80220F54 0021C494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80220F58 0021C498  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80220F5C 0021C49C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80220F60 0021C4A0  7C 08 03 A6 */	mtlr r0
/* 80220F64 0021C4A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80220F68 0021C4A8  4E 80 00 20 */	blr 
lbl_80220F6C:
/* 80220F6C 0021C4AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80220F70 0021C4B0  7C 08 02 A6 */	mflr r0
/* 80220F74 0021C4B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80220F78 0021C4B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80220F7C 0021C4BC  93 C1 00 08 */	stw r30, 8(r1)
/* 80220F80 0021C4C0  7C 7E 1B 78 */	mr r30, r3
/* 80220F84 0021C4C4  48 1B B7 69 */	bl func_803DC6EC
/* 80220F88 0021C4C8  2C 03 00 00 */	cmpwi r3, 0
/* 80220F8C 0021C4CC  41 82 00 14 */	beq lbl_80220FA0
/* 80220F90 0021C4D0  3C 80 80 59 */	lis r4, lbl_80589C60@ha
/* 80220F94 0021C4D4  7F C3 F3 78 */	mr r3, r30
/* 80220F98 0021C4D8  38 84 9C 60 */	addi r4, r4, lbl_80589C60@l
/* 80220F9C 0021C4DC  48 1A AB 7D */	bl func_803CBB18
lbl_80220FA0:
/* 80220FA0 0021C4E0  7F C3 F3 78 */	mr r3, r30
/* 80220FA4 0021C4E4  48 00 01 29 */	bl func_802210CC
/* 80220FA8 0021C4E8  2C 03 00 00 */	cmpwi r3, 0
/* 80220FAC 0021C4EC  40 82 00 24 */	bne lbl_80220FD0
/* 80220FB0 0021C4F0  3C 80 80 59 */	lis r4, lbl_80589C60@ha
/* 80220FB4 0021C4F4  7F C3 F3 78 */	mr r3, r30
/* 80220FB8 0021C4F8  38 84 9C 60 */	addi r4, r4, lbl_80589C60@l
/* 80220FBC 0021C4FC  48 1A AD 09 */	bl func_803CBCC4
/* 80220FC0 0021C500  7F C3 F3 78 */	mr r3, r30
/* 80220FC4 0021C504  38 8D C1 04 */	addi r4, r13, lbl_806A0DA4-_SDA_BASE_
/* 80220FC8 0021C508  4B F4 48 5D */	bl func_80165824
/* 80220FCC 0021C50C  48 00 00 48 */	b lbl_80221014
lbl_80220FD0:
/* 80220FD0 0021C510  7F C3 F3 78 */	mr r3, r30
/* 80220FD4 0021C514  3B E0 00 00 */	li r31, 0
/* 80220FD8 0021C518  48 1A 5B 65 */	bl func_803C6B3C
/* 80220FDC 0021C51C  2C 03 00 00 */	cmpwi r3, 0
/* 80220FE0 0021C520  41 82 00 18 */	beq lbl_80220FF8
/* 80220FE4 0021C524  7F C3 F3 78 */	mr r3, r30
/* 80220FE8 0021C528  48 1A 5B 5D */	bl func_803C6B44
/* 80220FEC 0021C52C  2C 03 00 00 */	cmpwi r3, 0
/* 80220FF0 0021C530  40 82 00 08 */	bne lbl_80220FF8
/* 80220FF4 0021C534  3B E0 00 01 */	li r31, 1
lbl_80220FF8:
/* 80220FF8 0021C538  2C 1F 00 00 */	cmpwi r31, 0
/* 80220FFC 0021C53C  41 82 00 18 */	beq lbl_80221014
/* 80221000 0021C540  7F C3 F3 78 */	mr r3, r30
/* 80221004 0021C544  48 1A AC D1 */	bl func_803CBCD4
/* 80221008 0021C548  7F C3 F3 78 */	mr r3, r30
/* 8022100C 0021C54C  38 8D C1 00 */	addi r4, r13, lbl_806A0DA0-_SDA_BASE_
/* 80221010 0021C550  4B F4 48 15 */	bl func_80165824
lbl_80221014:
/* 80221014 0021C554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221018 0021C558  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022101C 0021C55C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80221020 0021C560  7C 08 03 A6 */	mtlr r0
/* 80221024 0021C564  38 21 00 10 */	addi r1, r1, 0x10
/* 80221028 0021C568  4E 80 00 20 */	blr 
lbl_8022102C:
/* 8022102C 0021C56C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221030 0021C570  7C 08 02 A6 */	mflr r0
/* 80221034 0021C574  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221038 0021C578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022103C 0021C57C  7C 7F 1B 78 */	mr r31, r3
/* 80221040 0021C580  48 1B B6 AD */	bl func_803DC6EC
/* 80221044 0021C584  2C 03 00 00 */	cmpwi r3, 0
/* 80221048 0021C588  41 82 00 14 */	beq lbl_8022105C
/* 8022104C 0021C58C  3C 80 80 59 */	lis r4, lbl_80589C60@ha
/* 80221050 0021C590  7F E3 FB 78 */	mr r3, r31
/* 80221054 0021C594  38 84 9C 60 */	addi r4, r4, lbl_80589C60@l
/* 80221058 0021C598  48 1A AA C1 */	bl func_803CBB18
lbl_8022105C:
/* 8022105C 0021C59C  7F E3 FB 78 */	mr r3, r31
/* 80221060 0021C5A0  48 00 00 6D */	bl func_802210CC
/* 80221064 0021C5A4  2C 03 00 00 */	cmpwi r3, 0
/* 80221068 0021C5A8  40 82 00 24 */	bne lbl_8022108C
/* 8022106C 0021C5AC  3C 80 80 59 */	lis r4, lbl_80589C60@ha
/* 80221070 0021C5B0  7F E3 FB 78 */	mr r3, r31
/* 80221074 0021C5B4  38 84 9C 60 */	addi r4, r4, lbl_80589C60@l
/* 80221078 0021C5B8  48 1A AC 4D */	bl func_803CBCC4
/* 8022107C 0021C5BC  7F E3 FB 78 */	mr r3, r31
/* 80221080 0021C5C0  38 8D C1 14 */	addi r4, r13, lbl_806A0DB4-_SDA_BASE_
/* 80221084 0021C5C4  4B F4 47 A1 */	bl func_80165824
/* 80221088 0021C5C8  48 00 00 20 */	b lbl_802210A8
lbl_8022108C:
/* 8022108C 0021C5CC  7F E3 FB 78 */	mr r3, r31
/* 80221090 0021C5D0  48 00 00 C9 */	bl func_80221158
/* 80221094 0021C5D4  2C 03 00 00 */	cmpwi r3, 0
/* 80221098 0021C5D8  41 82 00 10 */	beq lbl_802210A8
/* 8022109C 0021C5DC  7F E3 FB 78 */	mr r3, r31
/* 802210A0 0021C5E0  38 8D C1 00 */	addi r4, r13, lbl_806A0DA0-_SDA_BASE_
/* 802210A4 0021C5E4  4B F4 47 81 */	bl func_80165824
lbl_802210A8:
/* 802210A8 0021C5E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802210AC 0021C5EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802210B0 0021C5F0  7C 08 03 A6 */	mtlr r0
/* 802210B4 0021C5F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802210B8 0021C5F8  4E 80 00 20 */	blr 
/* 802210BC 0021C5FC  38 8D C1 0C */	addi r4, r13, lbl_806A0DAC-_SDA_BASE_
/* 802210C0 0021C600  4B F4 47 64 */	b func_80165824
/* 802210C4 0021C604  38 8D C1 04 */	addi r4, r13, lbl_806A0DA4-_SDA_BASE_
/* 802210C8 0021C608  4B F4 47 5C */	b func_80165824

.global func_802210CC
func_802210CC:
/* 802210CC 0021C60C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802210D0 0021C610  7C 08 02 A6 */	mflr r0
/* 802210D4 0021C614  38 83 00 0C */	addi r4, r3, 0xc
/* 802210D8 0021C618  90 01 00 44 */	stw r0, 0x44(r1)
/* 802210DC 0021C61C  38 A1 00 20 */	addi r5, r1, 0x20
/* 802210E0 0021C620  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802210E4 0021C624  7C 7F 1B 78 */	mr r31, r3
/* 802210E8 0021C628  C0 03 00 8C */	lfs f0, 0x8c(r3)
/* 802210EC 0021C62C  38 63 00 3C */	addi r3, r3, 0x3c
/* 802210F0 0021C630  FC 20 00 50 */	fneg f1, f0
/* 802210F4 0021C634  48 21 FE 05 */	bl func_80440EF8
/* 802210F8 0021C638  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 802210FC 0021C63C  38 61 00 14 */	addi r3, r1, 0x14
/* 80221100 0021C640  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80221104 0021C644  4B E3 3C 61 */	bl func_80054D64
/* 80221108 0021C648  81 1F 00 D0 */	lwz r8, 0xd0(r31)
/* 8022110C 0021C64C  38 61 00 08 */	addi r3, r1, 8
/* 80221110 0021C650  38 A1 00 20 */	addi r5, r1, 0x20
/* 80221114 0021C654  38 C1 00 14 */	addi r6, r1, 0x14
/* 80221118 0021C658  38 80 00 00 */	li r4, 0
/* 8022111C 0021C65C  38 E0 00 00 */	li r7, 0
/* 80221120 0021C660  48 1B F8 D1 */	bl func_803E09F0
/* 80221124 0021C664  2C 03 00 00 */	cmpwi r3, 0
/* 80221128 0021C668  41 82 00 1C */	beq lbl_80221144
/* 8022112C 0021C66C  C0 01 00 08 */	lfs f0, 8(r1)
/* 80221130 0021C670  D0 1F 00 AC */	stfs f0, 0xac(r31)
/* 80221134 0021C674  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80221138 0021C678  D0 1F 00 BC */	stfs f0, 0xbc(r31)
/* 8022113C 0021C67C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80221140 0021C680  D0 1F 00 CC */	stfs f0, 0xcc(r31)
lbl_80221144:
/* 80221144 0021C684  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80221148 0021C688  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8022114C 0021C68C  7C 08 03 A6 */	mtlr r0
/* 80221150 0021C690  38 21 00 40 */	addi r1, r1, 0x40
/* 80221154 0021C694  4E 80 00 20 */	blr 

.global func_80221158
func_80221158:
/* 80221158 0021C698  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022115C 0021C69C  7C 08 02 A6 */	mflr r0
/* 80221160 0021C6A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221164 0021C6A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80221168 0021C6A8  93 C1 00 08 */	stw r30, 8(r1)
/* 8022116C 0021C6AC  7C 7E 1B 78 */	mr r30, r3
/* 80221170 0021C6B0  48 1A 58 AD */	bl func_803C6A1C
/* 80221174 0021C6B4  2C 03 00 00 */	cmpwi r3, 0
/* 80221178 0021C6B8  41 82 00 30 */	beq lbl_802211A8
/* 8022117C 0021C6BC  7F C3 F3 78 */	mr r3, r30
/* 80221180 0021C6C0  3B E0 00 00 */	li r31, 0
/* 80221184 0021C6C4  48 1A 59 B9 */	bl func_803C6B3C
/* 80221188 0021C6C8  2C 03 00 00 */	cmpwi r3, 0
/* 8022118C 0021C6CC  40 82 00 28 */	bne lbl_802211B4
/* 80221190 0021C6D0  7F C3 F3 78 */	mr r3, r30
/* 80221194 0021C6D4  48 1A 59 B1 */	bl func_803C6B44
/* 80221198 0021C6D8  2C 03 00 00 */	cmpwi r3, 0
/* 8022119C 0021C6DC  41 82 00 18 */	beq lbl_802211B4
/* 802211A0 0021C6E0  3B E0 00 01 */	li r31, 1
/* 802211A4 0021C6E4  48 00 00 10 */	b lbl_802211B4
lbl_802211A8:
/* 802211A8 0021C6E8  7F C3 F3 78 */	mr r3, r30
/* 802211AC 0021C6EC  48 1A 59 99 */	bl func_803C6B44
/* 802211B0 0021C6F0  7C 7F 1B 78 */	mr r31, r3
lbl_802211B4:
/* 802211B4 0021C6F4  7F E3 FB 78 */	mr r3, r31
/* 802211B8 0021C6F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802211BC 0021C6FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802211C0 0021C700  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802211C4 0021C704  7C 08 03 A6 */	mtlr r0
/* 802211C8 0021C708  38 21 00 10 */	addi r1, r1, 0x10
/* 802211CC 0021C70C  4E 80 00 20 */	blr 
/* 802211D0 0021C710  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802211D4 0021C714  7C 08 02 A6 */	mflr r0
/* 802211D8 0021C718  38 6D C1 00 */	addi r3, r13, lbl_806A0DA0-_SDA_BASE_
/* 802211DC 0021C71C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802211E0 0021C720  48 00 00 3D */	bl func_8022121C
/* 802211E4 0021C724  38 6D C1 04 */	addi r3, r13, lbl_806A0DA4-_SDA_BASE_
/* 802211E8 0021C728  48 00 00 45 */	bl func_8022122C
/* 802211EC 0021C72C  38 6D C1 08 */	addi r3, r13, lbl_806A0DA8-_SDA_BASE_
/* 802211F0 0021C730  48 00 00 4D */	bl func_8022123C
/* 802211F4 0021C734  38 6D C1 0C */	addi r3, r13, lbl_806A0DAC-_SDA_BASE_
/* 802211F8 0021C738  48 00 00 55 */	bl func_8022124C
/* 802211FC 0021C73C  38 6D C1 10 */	addi r3, r13, lbl_806A0DB0-_SDA_BASE_
/* 80221200 0021C740  48 00 00 5D */	bl func_8022125C
/* 80221204 0021C744  38 6D C1 14 */	addi r3, r13, lbl_806A0DB4-_SDA_BASE_
/* 80221208 0021C748  48 00 00 65 */	bl func_8022126C
/* 8022120C 0021C74C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221210 0021C750  7C 08 03 A6 */	mtlr r0
/* 80221214 0021C754  38 21 00 10 */	addi r1, r1, 0x10
/* 80221218 0021C758  4E 80 00 20 */	blr 

.global func_8022121C
func_8022121C:
/* 8022121C 0021C75C  3C 80 80 59 */	lis r4, lbl_80589D60@ha
/* 80221220 0021C760  38 84 9D 60 */	addi r4, r4, lbl_80589D60@l
/* 80221224 0021C764  90 83 00 00 */	stw r4, 0(r3)
/* 80221228 0021C768  4E 80 00 20 */	blr 

.global func_8022122C
func_8022122C:
/* 8022122C 0021C76C  3C 80 80 59 */	lis r4, lbl_80589D50@ha
/* 80221230 0021C770  38 84 9D 50 */	addi r4, r4, lbl_80589D50@l
/* 80221234 0021C774  90 83 00 00 */	stw r4, 0(r3)
/* 80221238 0021C778  4E 80 00 20 */	blr 

.global func_8022123C
func_8022123C:
/* 8022123C 0021C77C  3C 80 80 59 */	lis r4, lbl_80589D40@ha
/* 80221240 0021C780  38 84 9D 40 */	addi r4, r4, lbl_80589D40@l
/* 80221244 0021C784  90 83 00 00 */	stw r4, 0(r3)
/* 80221248 0021C788  4E 80 00 20 */	blr 

.global func_8022124C
func_8022124C:
/* 8022124C 0021C78C  3C 80 80 59 */	lis r4, lbl_80589D30@ha
/* 80221250 0021C790  38 84 9D 30 */	addi r4, r4, lbl_80589D30@l
/* 80221254 0021C794  90 83 00 00 */	stw r4, 0(r3)
/* 80221258 0021C798  4E 80 00 20 */	blr 

.global func_8022125C
func_8022125C:
/* 8022125C 0021C79C  3C 80 80 59 */	lis r4, lbl_80589D20@ha
/* 80221260 0021C7A0  38 84 9D 20 */	addi r4, r4, lbl_80589D20@l
/* 80221264 0021C7A4  90 83 00 00 */	stw r4, 0(r3)
/* 80221268 0021C7A8  4E 80 00 20 */	blr 

.global func_8022126C
func_8022126C:
/* 8022126C 0021C7AC  3C 80 80 59 */	lis r4, lbl_80589D10@ha
/* 80221270 0021C7B0  38 84 9D 10 */	addi r4, r4, lbl_80589D10@l
/* 80221274 0021C7B4  90 83 00 00 */	stw r4, 0(r3)
/* 80221278 0021C7B8  4E 80 00 20 */	blr 
/* 8022127C 0021C7BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221280 0021C7C0  7C 08 02 A6 */	mflr r0
/* 80221284 0021C7C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221288 0021C7C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022128C 0021C7CC  83 E4 00 00 */	lwz r31, 0(r4)
/* 80221290 0021C7D0  7F E3 FB 78 */	mr r3, r31
/* 80221294 0021C7D4  4B FF FE C5 */	bl func_80221158
/* 80221298 0021C7D8  2C 03 00 00 */	cmpwi r3, 0
/* 8022129C 0021C7DC  41 82 00 10 */	beq lbl_802212AC
/* 802212A0 0021C7E0  7F E3 FB 78 */	mr r3, r31
/* 802212A4 0021C7E4  38 8D C1 00 */	addi r4, r13, lbl_806A0DA0-_SDA_BASE_
/* 802212A8 0021C7E8  4B F4 45 7D */	bl func_80165824
lbl_802212AC:
/* 802212AC 0021C7EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802212B0 0021C7F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802212B4 0021C7F4  7C 08 03 A6 */	mtlr r0
/* 802212B8 0021C7F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802212BC 0021C7FC  4E 80 00 20 */	blr 
/* 802212C0 0021C800  80 64 00 00 */	lwz r3, 0(r4)
/* 802212C4 0021C804  4B FF FD 68 */	b lbl_8022102C
/* 802212C8 0021C808  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802212CC 0021C80C  7C 08 02 A6 */	mflr r0
/* 802212D0 0021C810  90 01 00 14 */	stw r0, 0x14(r1)
/* 802212D4 0021C814  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802212D8 0021C818  83 E4 00 00 */	lwz r31, 0(r4)
/* 802212DC 0021C81C  7F E3 FB 78 */	mr r3, r31
/* 802212E0 0021C820  4B FF FD ED */	bl func_802210CC
/* 802212E4 0021C824  2C 03 00 00 */	cmpwi r3, 0
/* 802212E8 0021C828  41 82 00 10 */	beq lbl_802212F8
/* 802212EC 0021C82C  7F E3 FB 78 */	mr r3, r31
/* 802212F0 0021C830  38 8D C1 10 */	addi r4, r13, lbl_806A0DB0-_SDA_BASE_
/* 802212F4 0021C834  4B F4 45 31 */	bl func_80165824
lbl_802212F8:
/* 802212F8 0021C838  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802212FC 0021C83C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80221300 0021C840  7C 08 03 A6 */	mtlr r0
/* 80221304 0021C844  38 21 00 10 */	addi r1, r1, 0x10
/* 80221308 0021C848  4E 80 00 20 */	blr 
/* 8022130C 0021C84C  80 64 00 00 */	lwz r3, 0(r4)
/* 80221310 0021C850  4B FF FC 5C */	b lbl_80220F6C
/* 80221314 0021C854  80 64 00 00 */	lwz r3, 0(r4)
/* 80221318 0021C858  4B FF FB 9C */	b lbl_80220EB4
/* 8022131C 0021C85C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221320 0021C860  7C 08 02 A6 */	mflr r0
/* 80221324 0021C864  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221328 0021C868  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022132C 0021C86C  83 E4 00 00 */	lwz r31, 0(r4)
/* 80221330 0021C870  7F E3 FB 78 */	mr r3, r31
/* 80221334 0021C874  48 1B B3 B9 */	bl func_803DC6EC
/* 80221338 0021C878  2C 03 00 00 */	cmpwi r3, 0
/* 8022133C 0021C87C  41 82 00 0C */	beq lbl_80221348
/* 80221340 0021C880  7F E3 FB 78 */	mr r3, r31
/* 80221344 0021C884  48 1A A9 91 */	bl func_803CBCD4
lbl_80221348:
/* 80221348 0021C888  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022134C 0021C88C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80221350 0021C890  7C 08 03 A6 */	mtlr r0
/* 80221354 0021C894  38 21 00 10 */	addi r1, r1, 0x10
/* 80221358 0021C898  4E 80 00 20 */	blr 

.global func_8022135C
func_8022135C:
/* 8022135C 0021C89C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80221360 0021C8A0  3C C0 80 59 */	lis r6, lbl_80589C78@ha
/* 80221364 0021C8A4  81 05 00 00 */	lwz r8, 0(r5)
/* 80221368 0021C8A8  38 C6 9C 78 */	addi r6, r6, lbl_80589C78@l
/* 8022136C 0021C8AC  80 E5 00 04 */	lwz r7, 4(r5)
/* 80221370 0021C8B0  80 05 00 08 */	lwz r0, 8(r5)
/* 80221374 0021C8B4  91 01 00 08 */	stw r8, 8(r1)
/* 80221378 0021C8B8  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8022137C 0021C8BC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80221380 0021C8C0  90 C3 00 00 */	stw r6, 0(r3)
/* 80221384 0021C8C4  90 83 00 04 */	stw r4, 4(r3)
/* 80221388 0021C8C8  91 03 00 08 */	stw r8, 8(r3)
/* 8022138C 0021C8CC  90 E3 00 0C */	stw r7, 0xc(r3)
/* 80221390 0021C8D0  90 03 00 10 */	stw r0, 0x10(r3)
/* 80221394 0021C8D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80221398 0021C8D8  4E 80 00 20 */	blr 
/* 8022139C 0021C8DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802213A0 0021C8E0  7C 08 02 A6 */	mflr r0
/* 802213A4 0021C8E4  7C 64 1B 78 */	mr r4, r3
/* 802213A8 0021C8E8  80 63 00 04 */	lwz r3, 4(r3)
/* 802213AC 0021C8EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802213B0 0021C8F0  39 84 00 08 */	addi r12, r4, 8
/* 802213B4 0021C8F4  48 2F 60 2D */	bl __ptmf_scall
/* 802213B8 0021C8F8  60 00 00 00 */	nop 
/* 802213BC 0021C8FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802213C0 0021C900  7C 08 03 A6 */	mtlr r0
/* 802213C4 0021C904  38 21 00 10 */	addi r1, r1, 0x10
/* 802213C8 0021C908  4E 80 00 20 */	blr 
/* 802213CC 0021C90C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802213D0 0021C910  7C 08 02 A6 */	mflr r0
/* 802213D4 0021C914  38 A0 00 00 */	li r5, 0
/* 802213D8 0021C918  90 01 00 14 */	stw r0, 0x14(r1)
/* 802213DC 0021C91C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802213E0 0021C920  7C 7F 1B 78 */	mr r31, r3
/* 802213E4 0021C924  38 60 00 14 */	li r3, 0x14
/* 802213E8 0021C928  48 1E 87 25 */	bl func_80409B0C
/* 802213EC 0021C92C  2C 03 00 00 */	cmpwi r3, 0
/* 802213F0 0021C930  41 82 00 30 */	beq lbl_80221420
/* 802213F4 0021C934  3C 80 80 59 */	lis r4, lbl_80589C78@ha
/* 802213F8 0021C938  80 1F 00 04 */	lwz r0, 4(r31)
/* 802213FC 0021C93C  38 84 9C 78 */	addi r4, r4, lbl_80589C78@l
/* 80221400 0021C940  80 BF 00 08 */	lwz r5, 8(r31)
/* 80221404 0021C944  90 83 00 00 */	stw r4, 0(r3)
/* 80221408 0021C948  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8022140C 0021C94C  90 03 00 04 */	stw r0, 4(r3)
/* 80221410 0021C950  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80221414 0021C954  90 A3 00 08 */	stw r5, 8(r3)
/* 80221418 0021C958  90 83 00 0C */	stw r4, 0xc(r3)
/* 8022141C 0021C95C  90 03 00 10 */	stw r0, 0x10(r3)
lbl_80221420:
/* 80221420 0021C960  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221424 0021C964  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80221428 0021C968  7C 08 03 A6 */	mtlr r0
/* 8022142C 0021C96C  38 21 00 10 */	addi r1, r1, 0x10
/* 80221430 0021C970  4E 80 00 20 */	blr 
/* 80221434 0021C974  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221438 0021C978  7C 08 02 A6 */	mflr r0
/* 8022143C 0021C97C  2C 03 00 00 */	cmpwi r3, 0
/* 80221440 0021C980  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221444 0021C984  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80221448 0021C988  7C 9F 23 78 */	mr r31, r4
/* 8022144C 0021C98C  93 C1 00 08 */	stw r30, 8(r1)
/* 80221450 0021C990  7C 7E 1B 78 */	mr r30, r3
/* 80221454 0021C994  41 82 00 20 */	beq lbl_80221474
/* 80221458 0021C998  41 82 00 0C */	beq lbl_80221464
/* 8022145C 0021C99C  38 80 00 00 */	li r4, 0
/* 80221460 0021C9A0  48 03 FD 55 */	bl func_802611B4
lbl_80221464:
/* 80221464 0021C9A4  2C 1F 00 00 */	cmpwi r31, 0
/* 80221468 0021C9A8  40 81 00 0C */	ble lbl_80221474
/* 8022146C 0021C9AC  7F C3 F3 78 */	mr r3, r30
/* 80221470 0021C9B0  48 1E 86 D1 */	bl __dl__FPv
lbl_80221474:
/* 80221474 0021C9B4  7F C3 F3 78 */	mr r3, r30
/* 80221478 0021C9B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022147C 0021C9BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80221480 0021C9C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221484 0021C9C4  7C 08 03 A6 */	mtlr r0
/* 80221488 0021C9C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8022148C 0021C9CC  4E 80 00 20 */	blr 
