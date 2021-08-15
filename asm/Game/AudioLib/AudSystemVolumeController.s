.include "macros.inc"

.rodata

.global lbl_8052E2A0
lbl_8052E2A0:
	.incbin "baserom.dol", 0x52A3A0, 0x200

.text

.global func_80029E5C
func_80029E5C:
/* 80029E5C 0002539C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80029E60 000253A0  7C 08 02 A6 */	mflr r0
/* 80029E64 000253A4  38 A0 FF FF */	li r5, -1
/* 80029E68 000253A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80029E6C 000253AC  38 00 00 00 */	li r0, 0
/* 80029E70 000253B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80029E74 000253B4  7C 7F 1B 78 */	mr r31, r3
/* 80029E78 000253B8  90 83 00 00 */	stw r4, 0(r3)
/* 80029E7C 000253BC  90 A3 00 04 */	stw r5, 4(r3)
/* 80029E80 000253C0  90 03 00 08 */	stw r0, 8(r3)
/* 80029E84 000253C4  90 03 00 2C */	stw r0, 0x2c(r3)
/* 80029E88 000253C8  48 00 00 1D */	bl func_80029EA4
/* 80029E8C 000253CC  7F E3 FB 78 */	mr r3, r31
/* 80029E90 000253D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80029E94 000253D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80029E98 000253D8  7C 08 03 A6 */	mtlr r0
/* 80029E9C 000253DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80029EA0 000253E0  4E 80 00 20 */	blr 

.global func_80029EA4
func_80029EA4:
/* 80029EA4 000253E4  38 C0 00 00 */	li r6, 0
/* 80029EA8 000253E8  38 00 00 08 */	li r0, 8
/* 80029EAC 000253EC  90 C3 00 2C */	stw r6, 0x2c(r3)
/* 80029EB0 000253F0  7C C4 33 78 */	mr r4, r6
/* 80029EB4 000253F4  90 C3 00 08 */	stw r6, 8(r3)
/* 80029EB8 000253F8  7C 09 03 A6 */	mtctr r0
lbl_80029EBC:
/* 80029EBC 000253FC  7C A3 22 14 */	add r5, r3, r4
/* 80029EC0 00025400  38 84 00 04 */	addi r4, r4, 4
/* 80029EC4 00025404  90 C5 00 0C */	stw r6, 0xc(r5)
/* 80029EC8 00025408  42 00 FF F4 */	bdnz lbl_80029EBC
/* 80029ECC 0002540C  48 00 01 D4 */	b func_8002A0A0

.global func_80029ED0
func_80029ED0:
/* 80029ED0 00025410  48 00 00 EC */	b lbl_80029FBC

.global func_80029ED4
func_80029ED4:
/* 80029ED4 00025414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80029ED8 00025418  7C 08 02 A6 */	mflr r0
/* 80029EDC 0002541C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80029EE0 00025420  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80029EE4 00025424  7C 9F 23 78 */	mr r31, r4
/* 80029EE8 00025428  93 C1 00 08 */	stw r30, 8(r1)
/* 80029EEC 0002542C  7C 7E 1B 78 */	mr r30, r3
/* 80029EF0 00025430  48 00 01 35 */	bl func_8002A024
/* 80029EF4 00025434  7F C3 F3 78 */	mr r3, r30
/* 80029EF8 00025438  48 00 01 A9 */	bl func_8002A0A0
/* 80029EFC 0002543C  93 FE 00 08 */	stw r31, 8(r30)
/* 80029F00 00025440  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80029F04 00025444  83 C1 00 08 */	lwz r30, 8(r1)
/* 80029F08 00025448  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80029F0C 0002544C  7C 08 03 A6 */	mtlr r0
/* 80029F10 00025450  38 21 00 10 */	addi r1, r1, 0x10
/* 80029F14 00025454  4E 80 00 20 */	blr 

.global func_80029F18
func_80029F18:
/* 80029F18 00025458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80029F1C 0002545C  7C 08 02 A6 */	mflr r0
/* 80029F20 00025460  90 01 00 14 */	stw r0, 0x14(r1)
/* 80029F24 00025464  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80029F28 00025468  7C 9F 23 78 */	mr r31, r4
/* 80029F2C 0002546C  93 C1 00 08 */	stw r30, 8(r1)
/* 80029F30 00025470  7C 7E 1B 78 */	mr r30, r3
/* 80029F34 00025474  48 00 01 91 */	bl func_8002A0C4
/* 80029F38 00025478  80 9E 00 08 */	lwz r4, 8(r30)
/* 80029F3C 0002547C  7F C3 F3 78 */	mr r3, r30
/* 80029F40 00025480  7F E5 FB 78 */	mr r5, r31
/* 80029F44 00025484  48 00 00 E1 */	bl func_8002A024
/* 80029F48 00025488  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80029F4C 0002548C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80029F50 00025490  83 C1 00 08 */	lwz r30, 8(r1)
/* 80029F54 00025494  7C 08 03 A6 */	mtlr r0
/* 80029F58 00025498  38 21 00 10 */	addi r1, r1, 0x10
/* 80029F5C 0002549C  4E 80 00 20 */	blr 

.global func_80029F60
func_80029F60:
/* 80029F60 000254A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80029F64 000254A4  7C 08 02 A6 */	mflr r0
/* 80029F68 000254A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80029F6C 000254AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80029F70 000254B0  7C 9F 23 78 */	mr r31, r4
/* 80029F74 000254B4  93 C1 00 08 */	stw r30, 8(r1)
/* 80029F78 000254B8  7C 7E 1B 78 */	mr r30, r3
/* 80029F7C 000254BC  80 03 00 04 */	lwz r0, 4(r3)
/* 80029F80 000254C0  2C 00 00 00 */	cmpwi r0, 0
/* 80029F84 000254C4  40 80 00 18 */	bge lbl_80029F9C
/* 80029F88 000254C8  38 A0 00 3C */	li r5, 0x3c
/* 80029F8C 000254CC  48 00 00 99 */	bl func_8002A024
/* 80029F90 000254D0  7F C3 F3 78 */	mr r3, r30
/* 80029F94 000254D4  48 00 01 0D */	bl func_8002A0A0
/* 80029F98 000254D8  93 FE 00 08 */	stw r31, 8(r30)
lbl_80029F9C:
/* 80029F9C 000254DC  38 00 00 02 */	li r0, 2
/* 80029FA0 000254E0  90 1E 00 04 */	stw r0, 4(r30)
/* 80029FA4 000254E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80029FA8 000254E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80029FAC 000254EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80029FB0 000254F0  7C 08 03 A6 */	mtlr r0
/* 80029FB4 000254F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80029FB8 000254F8  4E 80 00 20 */	blr 
lbl_80029FBC:
/* 80029FBC 000254FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80029FC0 00025500  7C 08 02 A6 */	mflr r0
/* 80029FC4 00025504  90 01 00 14 */	stw r0, 0x14(r1)
/* 80029FC8 00025508  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80029FCC 0002550C  7C 7F 1B 78 */	mr r31, r3
/* 80029FD0 00025510  80 83 00 04 */	lwz r4, 4(r3)
/* 80029FD4 00025514  2C 04 00 00 */	cmpwi r4, 0
/* 80029FD8 00025518  40 81 00 0C */	ble lbl_80029FE4
/* 80029FDC 0002551C  38 04 FF FF */	addi r0, r4, -1
/* 80029FE0 00025520  90 03 00 04 */	stw r0, 4(r3)
lbl_80029FE4:
/* 80029FE4 00025524  80 03 00 04 */	lwz r0, 4(r3)
/* 80029FE8 00025528  2C 00 00 00 */	cmpwi r0, 0
/* 80029FEC 0002552C  40 82 00 24 */	bne lbl_8002A010
/* 80029FF0 00025530  38 00 FF FF */	li r0, -1
/* 80029FF4 00025534  90 03 00 04 */	stw r0, 4(r3)
/* 80029FF8 00025538  7F E3 FB 78 */	mr r3, r31
/* 80029FFC 0002553C  48 00 00 C9 */	bl func_8002A0C4
/* 8002A000 00025540  80 9F 00 08 */	lwz r4, 8(r31)
/* 8002A004 00025544  7F E3 FB 78 */	mr r3, r31
/* 8002A008 00025548  38 A0 00 3C */	li r5, 0x3c
/* 8002A00C 0002554C  48 00 00 19 */	bl func_8002A024
lbl_8002A010:
/* 8002A010 00025550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002A014 00025554  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002A018 00025558  7C 08 03 A6 */	mtlr r0
/* 8002A01C 0002555C  38 21 00 10 */	addi r1, r1, 0x10
/* 8002A020 00025560  4E 80 00 20 */	blr 

.global func_8002A024
func_8002A024:
/* 8002A024 00025564  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002A028 00025568  7C 08 02 A6 */	mflr r0
/* 8002A02C 0002556C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002A030 00025570  39 61 00 20 */	addi r11, r1, 0x20
/* 8002A034 00025574  48 4E D4 F9 */	bl _savegpr_26
/* 8002A038 00025578  3C C0 80 53 */	lis r6, lbl_8052E2A0@ha
/* 8002A03C 0002557C  54 80 30 32 */	slwi r0, r4, 6
/* 8002A040 00025580  38 C6 E2 A0 */	addi r6, r6, lbl_8052E2A0@l
/* 8002A044 00025584  7C 7A 1B 78 */	mr r26, r3
/* 8002A048 00025588  7C BB 2B 78 */	mr r27, r5
/* 8002A04C 0002558C  3B 80 00 00 */	li r28, 0
/* 8002A050 00025590  7F A6 02 14 */	add r29, r6, r0
/* 8002A054 00025594  3B E0 00 00 */	li r31, 0
/* 8002A058 00025598  3B C0 00 00 */	li r30, 0
lbl_8002A05C:
/* 8002A05C 0002559C  80 1A 00 00 */	lwz r0, 0(r26)
/* 8002A060 000255A0  7F 64 DB 78 */	mr r4, r27
/* 8002A064 000255A4  7C 3D F4 2E */	lfsx f1, r29, r30
/* 8002A068 000255A8  7C 60 FA 14 */	add r3, r0, r31
/* 8002A06C 000255AC  38 63 00 24 */	addi r3, r3, 0x24
/* 8002A070 000255B0  48 47 01 B5 */	bl func_8049A224
/* 8002A074 000255B4  3B 9C 00 01 */	addi r28, r28, 1
/* 8002A078 000255B8  3B DE 00 04 */	addi r30, r30, 4
/* 8002A07C 000255BC  2C 1C 00 10 */	cmpwi r28, 0x10
/* 8002A080 000255C0  3B FF 00 6C */	addi r31, r31, 0x6c
/* 8002A084 000255C4  41 80 FF D8 */	blt lbl_8002A05C
/* 8002A088 000255C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8002A08C 000255CC  48 4E D4 ED */	bl _restgpr_26
/* 8002A090 000255D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002A094 000255D4  7C 08 03 A6 */	mtlr r0
/* 8002A098 000255D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8002A09C 000255DC  4E 80 00 20 */	blr 

.global func_8002A0A0
func_8002A0A0:
/* 8002A0A0 000255E0  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8002A0A4 000255E4  80 A3 00 08 */	lwz r5, 8(r3)
/* 8002A0A8 000255E8  54 00 10 3A */	slwi r0, r0, 2
/* 8002A0AC 000255EC  7C 83 02 14 */	add r4, r3, r0
/* 8002A0B0 000255F0  90 A4 00 0C */	stw r5, 0xc(r4)
/* 8002A0B4 000255F4  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8002A0B8 000255F8  38 04 00 01 */	addi r0, r4, 1
/* 8002A0BC 000255FC  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8002A0C0 00025600  4E 80 00 20 */	blr 

.global func_8002A0C4
func_8002A0C4:
/* 8002A0C4 00025604  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8002A0C8 00025608  2C 04 00 00 */	cmpwi r4, 0
/* 8002A0CC 0002560C  40 81 00 0C */	ble lbl_8002A0D8
/* 8002A0D0 00025610  38 04 FF FF */	addi r0, r4, -1
/* 8002A0D4 00025614  90 03 00 2C */	stw r0, 0x2c(r3)
lbl_8002A0D8:
/* 8002A0D8 00025618  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8002A0DC 0002561C  38 00 00 00 */	li r0, 0
/* 8002A0E0 00025620  54 84 10 3A */	slwi r4, r4, 2
/* 8002A0E4 00025624  7C A3 22 14 */	add r5, r3, r4
/* 8002A0E8 00025628  80 85 00 0C */	lwz r4, 0xc(r5)
/* 8002A0EC 0002562C  90 83 00 08 */	stw r4, 8(r3)
/* 8002A0F0 00025630  90 05 00 0C */	stw r0, 0xc(r5)
/* 8002A0F4 00025634  4E 80 00 20 */	blr 
