.include "macros.inc"

.text

.global func_8029CA8C
func_8029CA8C:
/* 8029CA8C 00297FCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029CA90 00297FD0  7C 08 02 A6 */	mflr r0
/* 8029CA94 00297FD4  3C 80 80 5A */	lis r4, lbl_805A1E80@ha
/* 8029CA98 00297FD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029CA9C 00297FDC  38 84 1E 80 */	addi r4, r4, lbl_805A1E80@l
/* 8029CAA0 00297FE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029CAA4 00297FE4  7C 7F 1B 78 */	mr r31, r3
/* 8029CAA8 00297FE8  4B FC 46 B5 */	bl func_8026115C
/* 8029CAAC 00297FEC  3C 80 80 5A */	lis r4, lbl_805A1E94@ha
/* 8029CAB0 00297FF0  7F E3 FB 78 */	mr r3, r31
/* 8029CAB4 00297FF4  38 84 1E 94 */	addi r4, r4, lbl_805A1E94@l
/* 8029CAB8 00297FF8  90 9F 00 00 */	stw r4, 0(r31)
/* 8029CABC 00297FFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029CAC0 00298000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029CAC4 00298004  7C 08 03 A6 */	mtlr r0
/* 8029CAC8 00298008  38 21 00 10 */	addi r1, r1, 0x10
/* 8029CACC 0029800C  4E 80 00 20 */	blr 
/* 8029CAD0 00298010  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029CAD4 00298014  7C 08 02 A6 */	mflr r0
/* 8029CAD8 00298018  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029CADC 0029801C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029CAE0 00298020  7C 7F 1B 78 */	mr r31, r3
/* 8029CAE4 00298024  38 60 01 60 */	li r3, 0x160
/* 8029CAE8 00298028  48 16 D0 11 */	bl func_80409AF8
/* 8029CAEC 0029802C  2C 03 00 00 */	cmpwi r3, 0
/* 8029CAF0 00298030  41 82 00 0C */	beq lbl_8029CAFC
/* 8029CAF4 00298034  38 8D 8B B0 */	addi r4, r13, lbl_8069D850-_SDA_BASE_
/* 8029CAF8 00298038  4B FF F7 4D */	bl func_8029C244
lbl_8029CAFC:
/* 8029CAFC 0029803C  90 7F 00 0C */	stw r3, 0xc(r31)
/* 8029CB00 00298040  38 60 00 E0 */	li r3, 0xe0
/* 8029CB04 00298044  48 16 CF F5 */	bl func_80409AF8
/* 8029CB08 00298048  2C 03 00 00 */	cmpwi r3, 0
/* 8029CB0C 0029804C  7C 60 1B 78 */	mr r0, r3
/* 8029CB10 00298050  41 82 00 10 */	beq lbl_8029CB20
/* 8029CB14 00298054  38 8D 8B B0 */	addi r4, r13, lbl_8069D850-_SDA_BASE_
/* 8029CB18 00298058  4B FF FE 1D */	bl func_8029C934
/* 8029CB1C 0029805C  7C 60 1B 78 */	mr r0, r3
lbl_8029CB20:
/* 8029CB20 00298060  3C 60 80 5A */	lis r3, lbl_805A1E88@ha
/* 8029CB24 00298064  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8029CB28 00298068  38 63 1E 88 */	addi r3, r3, lbl_805A1E88@l
/* 8029CB2C 0029806C  48 15 33 89 */	bl func_803EFEB4
/* 8029CB30 00298070  90 7F 00 14 */	stw r3, 0x14(r31)
/* 8029CB34 00298074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029CB38 00298078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029CB3C 0029807C  7C 08 03 A6 */	mtlr r0
/* 8029CB40 00298080  38 21 00 10 */	addi r1, r1, 0x10
/* 8029CB44 00298084  4E 80 00 20 */	blr 
/* 8029CB48 00298088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029CB4C 0029808C  7C 08 02 A6 */	mflr r0
/* 8029CB50 00298090  2C 03 00 00 */	cmpwi r3, 0
/* 8029CB54 00298094  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029CB58 00298098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029CB5C 0029809C  7C 9F 23 78 */	mr r31, r4
/* 8029CB60 002980A0  93 C1 00 08 */	stw r30, 8(r1)
/* 8029CB64 002980A4  7C 7E 1B 78 */	mr r30, r3
/* 8029CB68 002980A8  41 82 00 1C */	beq lbl_8029CB84
/* 8029CB6C 002980AC  38 80 00 00 */	li r4, 0
/* 8029CB70 002980B0  4B FC 46 45 */	bl func_802611B4
/* 8029CB74 002980B4  2C 1F 00 00 */	cmpwi r31, 0
/* 8029CB78 002980B8  40 81 00 0C */	ble lbl_8029CB84
/* 8029CB7C 002980BC  7F C3 F3 78 */	mr r3, r30
/* 8029CB80 002980C0  48 16 CF C1 */	bl __dl__FPv
lbl_8029CB84:
/* 8029CB84 002980C4  7F C3 F3 78 */	mr r3, r30
/* 8029CB88 002980C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029CB8C 002980CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029CB90 002980D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029CB94 002980D4  7C 08 03 A6 */	mtlr r0
/* 8029CB98 002980D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8029CB9C 002980DC  4E 80 00 20 */	blr 
