.include "macros.inc"

.text

.global func_80212B58
func_80212B58:
/* 80212B58 0020E098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212B5C 0020E09C  7C 08 02 A6 */	mflr r0
/* 80212B60 0020E0A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212B64 0020E0A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212B68 0020E0A8  7C 7F 1B 78 */	mr r31, r3
/* 80212B6C 0020E0AC  4B F5 26 99 */	bl func_80165204
/* 80212B70 0020E0B0  3C 80 80 58 */	lis r4, lbl_80587A7C@ha
/* 80212B74 0020E0B4  38 00 00 00 */	li r0, 0
/* 80212B78 0020E0B8  38 84 7A 7C */	addi r4, r4, lbl_80587A7C@l
/* 80212B7C 0020E0BC  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 80212B80 0020E0C0  7F E3 FB 78 */	mr r3, r31
/* 80212B84 0020E0C4  90 9F 00 00 */	stw r4, 0(r31)
/* 80212B88 0020E0C8  90 1F 00 90 */	stw r0, 0x90(r31)
/* 80212B8C 0020E0CC  90 1F 00 94 */	stw r0, 0x94(r31)
/* 80212B90 0020E0D0  98 1F 00 98 */	stb r0, 0x98(r31)
/* 80212B94 0020E0D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212B98 0020E0D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212B9C 0020E0DC  7C 08 03 A6 */	mtlr r0
/* 80212BA0 0020E0E0  38 21 00 10 */	addi r1, r1, 0x10
/* 80212BA4 0020E0E4  4E 80 00 20 */	blr 
lbl_80212BA8:
/* 80212BA8 0020E0E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212BAC 0020E0EC  7C 08 02 A6 */	mflr r0
/* 80212BB0 0020E0F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212BB4 0020E0F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212BB8 0020E0F8  7C 7F 1B 78 */	mr r31, r3
/* 80212BBC 0020E0FC  4B F5 27 35 */	bl func_801652F0
/* 80212BC0 0020E100  7F E3 FB 78 */	mr r3, r31
/* 80212BC4 0020E104  38 8D BF A8 */	addi r4, r13, lbl_806A0C48-_SDA_BASE_
/* 80212BC8 0020E108  4B F5 2C 5D */	bl func_80165824
/* 80212BCC 0020E10C  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 80212BD0 0020E110  48 1C BB 1D */	bl func_803DE6EC
/* 80212BD4 0020E114  3C 80 80 58 */	lis r4, lbl_80587A48@ha
/* 80212BD8 0020E118  7F E3 FB 78 */	mr r3, r31
/* 80212BDC 0020E11C  38 84 7A 48 */	addi r4, r4, lbl_80587A48@l
/* 80212BE0 0020E120  38 A0 00 00 */	li r5, 0
/* 80212BE4 0020E124  48 1C 7E 35 */	bl func_803DAA18
/* 80212BE8 0020E128  38 00 00 00 */	li r0, 0
/* 80212BEC 0020E12C  90 1F 00 94 */	stw r0, 0x94(r31)
/* 80212BF0 0020E130  98 1F 00 98 */	stb r0, 0x98(r31)
/* 80212BF4 0020E134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212BF8 0020E138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212BFC 0020E13C  7C 08 03 A6 */	mtlr r0
/* 80212C00 0020E140  38 21 00 10 */	addi r1, r1, 0x10
/* 80212C04 0020E144  4E 80 00 20 */	blr 
/* 80212C08 0020E148  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80212C0C 0020E14C  7C 08 02 A6 */	mflr r0
/* 80212C10 0020E150  90 01 00 34 */	stw r0, 0x34(r1)
/* 80212C14 0020E154  39 61 00 30 */	addi r11, r1, 0x30
/* 80212C18 0020E158  48 30 49 21 */	bl func_80517538
/* 80212C1C 0020E15C  3F E0 80 58 */	lis r31, lbl_80587A48@ha
/* 80212C20 0020E160  7C 7D 1B 78 */	mr r29, r3
/* 80212C24 0020E164  7C 9E 23 78 */	mr r30, r4
/* 80212C28 0020E168  3B FF 7A 48 */	addi r31, r31, lbl_80587A48@l
/* 80212C2C 0020E16C  48 1C 6E 51 */	bl func_803D9A7C
/* 80212C30 0020E170  7F A3 EB 78 */	mr r3, r29
/* 80212C34 0020E174  38 9F 00 05 */	addi r4, r31, 5
/* 80212C38 0020E178  38 A0 00 00 */	li r5, 0
/* 80212C3C 0020E17C  38 C0 00 00 */	li r6, 0
/* 80212C40 0020E180  4B F5 2D 85 */	bl func_801659C4
/* 80212C44 0020E184  7F A3 EB 78 */	mr r3, r29
/* 80212C48 0020E188  48 1D C4 59 */	bl func_803EF0A0
/* 80212C4C 0020E18C  7F A3 EB 78 */	mr r3, r29
/* 80212C50 0020E190  38 80 00 02 */	li r4, 2
/* 80212C54 0020E194  4B F5 2E 65 */	bl func_80165AB8
/* 80212C58 0020E198  C0 22 DE F8 */	lfs f1, lbl_806A9178-_SDA2_BASE_(r2)
/* 80212C5C 0020E19C  38 61 00 14 */	addi r3, r1, 0x14
/* 80212C60 0020E1A0  FC 40 08 90 */	fmr f2, f1
/* 80212C64 0020E1A4  FC 60 08 90 */	fmr f3, f1
/* 80212C68 0020E1A8  4B E0 5F 5D */	bl func_80018BC4
/* 80212C6C 0020E1AC  C0 22 DE F8 */	lfs f1, lbl_806A9178-_SDA2_BASE_(r2)
/* 80212C70 0020E1B0  7C 66 1B 78 */	mr r6, r3
/* 80212C74 0020E1B4  7F A3 EB 78 */	mr r3, r29
/* 80212C78 0020E1B8  38 9F 00 12 */	addi r4, r31, 0x12
/* 80212C7C 0020E1BC  38 A0 00 10 */	li r5, 0x10
/* 80212C80 0020E1C0  48 1A EE F5 */	bl func_803C1B74
/* 80212C84 0020E1C4  C0 22 DE F8 */	lfs f1, lbl_806A9178-_SDA2_BASE_(r2)
/* 80212C88 0020E1C8  38 61 00 08 */	addi r3, r1, 8
/* 80212C8C 0020E1CC  C0 42 DF 00 */	lfs f2, lbl_806A9180-_SDA2_BASE_(r2)
/* 80212C90 0020E1D0  FC 60 08 90 */	fmr f3, f1
/* 80212C94 0020E1D4  4B E0 5F 31 */	bl func_80018BC4
/* 80212C98 0020E1D8  C0 22 DE FC */	lfs f1, lbl_806A917C-_SDA2_BASE_(r2)
/* 80212C9C 0020E1DC  7C 67 1B 78 */	mr r7, r3
/* 80212CA0 0020E1E0  7F A3 EB 78 */	mr r3, r29
/* 80212CA4 0020E1E4  38 8D 88 D0 */	addi r4, r13, lbl_8069D570-_SDA_BASE_
/* 80212CA8 0020E1E8  38 A0 00 4F */	li r5, 0x4f
/* 80212CAC 0020E1EC  38 C0 00 10 */	li r6, 0x10
/* 80212CB0 0020E1F0  48 1A EE 51 */	bl func_803C1B00
/* 80212CB4 0020E1F4  7F A3 EB 78 */	mr r3, r29
/* 80212CB8 0020E1F8  38 9F 00 12 */	addi r4, r31, 0x12
/* 80212CBC 0020E1FC  4B F5 2B B9 */	bl func_80165874
/* 80212CC0 0020E200  7C 65 1B 78 */	mr r5, r3
/* 80212CC4 0020E204  7F A3 EB 78 */	mr r3, r29
/* 80212CC8 0020E208  38 9F 00 05 */	addi r4, r31, 5
/* 80212CCC 0020E20C  38 C0 00 00 */	li r6, 0
/* 80212CD0 0020E210  48 1C B4 A9 */	bl func_803DE178
/* 80212CD4 0020E214  7F A3 EB 78 */	mr r3, r29
/* 80212CD8 0020E218  38 8D 88 D0 */	addi r4, r13, lbl_8069D570-_SDA_BASE_
/* 80212CDC 0020E21C  4B F5 2B 99 */	bl func_80165874
/* 80212CE0 0020E220  7C 65 1B 78 */	mr r5, r3
/* 80212CE4 0020E224  7F A3 EB 78 */	mr r3, r29
/* 80212CE8 0020E228  38 9F 00 17 */	addi r4, r31, 0x17
/* 80212CEC 0020E22C  38 C0 00 02 */	li r6, 2
/* 80212CF0 0020E230  48 1C B4 D1 */	bl func_803DE1C0
/* 80212CF4 0020E234  90 7D 00 8C */	stw r3, 0x8c(r29)
/* 80212CF8 0020E238  7F A3 EB 78 */	mr r3, r29
/* 80212CFC 0020E23C  38 80 00 04 */	li r4, 4
/* 80212D00 0020E240  38 A0 00 00 */	li r5, 0
/* 80212D04 0020E244  4B F5 2F B9 */	bl func_80165CBC
/* 80212D08 0020E248  7F A3 EB 78 */	mr r3, r29
/* 80212D0C 0020E24C  7F C4 F3 78 */	mr r4, r30
/* 80212D10 0020E250  48 1B 3D 01 */	bl func_803C6A10
/* 80212D14 0020E254  7F A3 EB 78 */	mr r3, r29
/* 80212D18 0020E258  38 8D BF A8 */	addi r4, r13, lbl_806A0C48-_SDA_BASE_
/* 80212D1C 0020E25C  4B F5 2D 49 */	bl func_80165A64
/* 80212D20 0020E260  7F A3 EB 78 */	mr r3, r29
/* 80212D24 0020E264  38 80 00 00 */	li r4, 0
/* 80212D28 0020E268  38 A0 00 00 */	li r5, 0
/* 80212D2C 0020E26C  38 C0 00 00 */	li r6, 0
/* 80212D30 0020E270  4B F5 2E E1 */	bl func_80165C10
/* 80212D34 0020E274  7F A3 EB 78 */	mr r3, r29
/* 80212D38 0020E278  38 9F 00 00 */	addi r4, r31, 0
/* 80212D3C 0020E27C  38 A0 00 00 */	li r5, 0
/* 80212D40 0020E280  48 1C 7C D9 */	bl func_803DAA18
/* 80212D44 0020E284  38 60 00 38 */	li r3, 0x38
/* 80212D48 0020E288  48 1F 6D B1 */	bl func_80409AF8
/* 80212D4C 0020E28C  2C 03 00 00 */	cmpwi r3, 0
/* 80212D50 0020E290  41 82 00 0C */	beq lbl_80212D5C
/* 80212D54 0020E294  7F A4 EB 78 */	mr r4, r29
/* 80212D58 0020E298  4B FE 56 AD */	bl func_801F8404
lbl_80212D5C:
/* 80212D5C 0020E29C  90 7D 00 90 */	stw r3, 0x90(r29)
/* 80212D60 0020E2A0  7F A3 EB 78 */	mr r3, r29
/* 80212D64 0020E2A4  81 9D 00 00 */	lwz r12, 0(r29)
/* 80212D68 0020E2A8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80212D6C 0020E2AC  7D 89 03 A6 */	mtctr r12
/* 80212D70 0020E2B0  4E 80 04 21 */	bctrl 
/* 80212D74 0020E2B4  39 61 00 30 */	addi r11, r1, 0x30
/* 80212D78 0020E2B8  48 30 48 0D */	bl func_80517584
/* 80212D7C 0020E2BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80212D80 0020E2C0  7C 08 03 A6 */	mtlr r0
/* 80212D84 0020E2C4  38 21 00 30 */	addi r1, r1, 0x30
/* 80212D88 0020E2C8  4E 80 00 20 */	blr 
/* 80212D8C 0020E2CC  80 63 00 90 */	lwz r3, 0x90(r3)
/* 80212D90 0020E2D0  4B FE 56 B4 */	b func_801F8444
/* 80212D94 0020E2D4  4B FF FE 14 */	b lbl_80212BA8
/* 80212D98 0020E2D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212D9C 0020E2DC  7C 08 02 A6 */	mflr r0
/* 80212DA0 0020E2E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212DA4 0020E2E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212DA8 0020E2E8  7C 7F 1B 78 */	mr r31, r3
/* 80212DAC 0020E2EC  4B F5 26 19 */	bl func_801653C4
/* 80212DB0 0020E2F0  3C 80 80 58 */	lis r4, lbl_80587A64@ha
/* 80212DB4 0020E2F4  7F E3 FB 78 */	mr r3, r31
/* 80212DB8 0020E2F8  38 84 7A 64 */	addi r4, r4, lbl_80587A64@l
/* 80212DBC 0020E2FC  48 1B 8D 5D */	bl func_803CBB18
/* 80212DC0 0020E300  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 80212DC4 0020E304  48 1C B9 71 */	bl func_803DE734
/* 80212DC8 0020E308  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212DCC 0020E30C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212DD0 0020E310  7C 08 03 A6 */	mtlr r0
/* 80212DD4 0020E314  38 21 00 10 */	addi r1, r1, 0x10
/* 80212DD8 0020E318  4E 80 00 20 */	blr 
/* 80212DDC 0020E31C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80212DE0 0020E320  7C 08 02 A6 */	mflr r0
/* 80212DE4 0020E324  90 01 00 44 */	stw r0, 0x44(r1)
/* 80212DE8 0020E328  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80212DEC 0020E32C  7C 7F 1B 78 */	mr r31, r3
/* 80212DF0 0020E330  4B F5 27 A5 */	bl func_80165594
/* 80212DF4 0020E334  3C 80 80 58 */	lis r4, lbl_80587A5F@ha
/* 80212DF8 0020E338  7F E3 FB 78 */	mr r3, r31
/* 80212DFC 0020E33C  38 84 7A 5F */	addi r4, r4, lbl_80587A5F@l
/* 80212E00 0020E340  48 1C 22 B5 */	bl func_803D50B4
/* 80212E04 0020E344  E0 03 00 00 */	psq_l f0, 0(r3), 0, 0
/* 80212E08 0020E348  38 81 00 08 */	addi r4, r1, 8
/* 80212E0C 0020E34C  E0 23 00 08 */	psq_l f1, 8(r3), 0, 0
/* 80212E10 0020E350  E0 43 00 10 */	psq_l f2, 16(r3), 0, 0
/* 80212E14 0020E354  E0 63 00 18 */	psq_l f3, 24(r3), 0, 0
/* 80212E18 0020E358  E0 83 00 20 */	psq_l f4, 32(r3), 0, 0
/* 80212E1C 0020E35C  E0 A3 00 28 */	psq_l f5, 40(r3), 0, 0
/* 80212E20 0020E360  F0 04 00 00 */	psq_st f0, 0(r4), 0, 0
/* 80212E24 0020E364  F0 24 00 08 */	psq_st f1, 8(r4), 0, 0
/* 80212E28 0020E368  F0 44 00 10 */	psq_st f2, 16(r4), 0, 0
/* 80212E2C 0020E36C  F0 64 00 18 */	psq_st f3, 24(r4), 0, 0
/* 80212E30 0020E370  F0 84 00 20 */	psq_st f4, 32(r4), 0, 0
/* 80212E34 0020E374  F0 A4 00 28 */	psq_st f5, 40(r4), 0, 0
/* 80212E38 0020E378  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 80212E3C 0020E37C  4B F6 2E ED */	bl func_80175D28
/* 80212E40 0020E380  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80212E44 0020E384  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80212E48 0020E388  7C 08 03 A6 */	mtlr r0
/* 80212E4C 0020E38C  38 21 00 40 */	addi r1, r1, 0x40
/* 80212E50 0020E390  4E 80 00 20 */	blr 
/* 80212E54 0020E394  88 03 00 98 */	lbz r0, 0x98(r3)
/* 80212E58 0020E398  2C 00 00 00 */	cmpwi r0, 0
/* 80212E5C 0020E39C  41 82 00 14 */	beq lbl_80212E70
/* 80212E60 0020E3A0  80 83 00 94 */	lwz r4, 0x94(r3)
/* 80212E64 0020E3A4  38 04 00 01 */	addi r0, r4, 1
/* 80212E68 0020E3A8  90 03 00 94 */	stw r0, 0x94(r3)
/* 80212E6C 0020E3AC  48 00 00 18 */	b lbl_80212E84
lbl_80212E70:
/* 80212E70 0020E3B0  80 83 00 94 */	lwz r4, 0x94(r3)
/* 80212E74 0020E3B4  2C 04 00 00 */	cmpwi r4, 0
/* 80212E78 0020E3B8  40 81 00 0C */	ble lbl_80212E84
/* 80212E7C 0020E3BC  38 04 FF FF */	addi r0, r4, -1
/* 80212E80 0020E3C0  90 03 00 94 */	stw r0, 0x94(r3)
lbl_80212E84:
/* 80212E84 0020E3C4  38 00 00 00 */	li r0, 0
/* 80212E88 0020E3C8  98 03 00 98 */	stb r0, 0x98(r3)
/* 80212E8C 0020E3CC  4E 80 00 20 */	blr 
/* 80212E90 0020E3D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212E94 0020E3D4  7C 08 02 A6 */	mflr r0
/* 80212E98 0020E3D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212E9C 0020E3DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212EA0 0020E3E0  7C 7F 1B 78 */	mr r31, r3
/* 80212EA4 0020E3E4  4B F5 28 CD */	bl func_80165770
/* 80212EA8 0020E3E8  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 80212EAC 0020E3EC  4B FE 57 35 */	bl func_801F85E0
/* 80212EB0 0020E3F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212EB4 0020E3F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212EB8 0020E3F8  7C 08 03 A6 */	mtlr r0
/* 80212EBC 0020E3FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80212EC0 0020E400  4E 80 00 20 */	blr 
/* 80212EC4 0020E404  38 60 00 00 */	li r3, 0
/* 80212EC8 0020E408  4E 80 00 20 */	blr 
/* 80212ECC 0020E40C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212ED0 0020E410  7C 08 02 A6 */	mflr r0
/* 80212ED4 0020E414  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212ED8 0020E418  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212EDC 0020E41C  7C DF 33 78 */	mr r31, r6
/* 80212EE0 0020E420  93 C1 00 08 */	stw r30, 8(r1)
/* 80212EE4 0020E424  7C 7E 1B 78 */	mr r30, r3
/* 80212EE8 0020E428  7C 83 23 78 */	mr r3, r4
/* 80212EEC 0020E42C  48 1B 05 FD */	bl func_803C34E8
/* 80212EF0 0020E430  2C 03 00 00 */	cmpwi r3, 0
/* 80212EF4 0020E434  40 82 00 0C */	bne lbl_80212F00
/* 80212EF8 0020E438  38 60 00 00 */	li r3, 0
/* 80212EFC 0020E43C  48 00 00 40 */	b lbl_80212F3C
lbl_80212F00:
/* 80212F00 0020E440  80 1F 00 00 */	lwz r0, 0(r31)
/* 80212F04 0020E444  28 00 00 4F */	cmplwi r0, 0x4f
/* 80212F08 0020E448  41 82 00 0C */	beq lbl_80212F14
/* 80212F0C 0020E44C  38 60 00 00 */	li r3, 0
/* 80212F10 0020E450  48 00 00 2C */	b lbl_80212F3C
lbl_80212F14:
/* 80212F14 0020E454  7F C3 F3 78 */	mr r3, r30
/* 80212F18 0020E458  38 8D BF A8 */	addi r4, r13, lbl_806A0C48-_SDA_BASE_
/* 80212F1C 0020E45C  4B F5 29 11 */	bl func_8016582C
/* 80212F20 0020E460  2C 03 00 00 */	cmpwi r3, 0
/* 80212F24 0020E464  40 82 00 0C */	bne lbl_80212F30
/* 80212F28 0020E468  38 60 00 00 */	li r3, 0
/* 80212F2C 0020E46C  48 00 00 10 */	b lbl_80212F3C
lbl_80212F30:
/* 80212F30 0020E470  38 00 00 01 */	li r0, 1
/* 80212F34 0020E474  38 60 00 01 */	li r3, 1
/* 80212F38 0020E478  98 1E 00 98 */	stb r0, 0x98(r30)
lbl_80212F3C:
/* 80212F3C 0020E47C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212F40 0020E480  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212F44 0020E484  83 C1 00 08 */	lwz r30, 8(r1)
/* 80212F48 0020E488  7C 08 03 A6 */	mtlr r0
/* 80212F4C 0020E48C  38 21 00 10 */	addi r1, r1, 0x10
/* 80212F50 0020E490  4E 80 00 20 */	blr 

.global func_80212F54
func_80212F54:
/* 80212F54 0020E494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212F58 0020E498  7C 08 02 A6 */	mflr r0
/* 80212F5C 0020E49C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212F60 0020E4A0  80 03 00 94 */	lwz r0, 0x94(r3)
/* 80212F64 0020E4A4  2C 00 00 00 */	cmpwi r0, 0
/* 80212F68 0020E4A8  40 81 00 14 */	ble lbl_80212F7C
/* 80212F6C 0020E4AC  38 8D BF AC */	addi r4, r13, lbl_806A0C4C-_SDA_BASE_
/* 80212F70 0020E4B0  4B F5 28 B5 */	bl func_80165824
/* 80212F74 0020E4B4  38 60 00 01 */	li r3, 1
/* 80212F78 0020E4B8  48 00 00 08 */	b lbl_80212F80
lbl_80212F7C:
/* 80212F7C 0020E4BC  38 60 00 00 */	li r3, 0
lbl_80212F80:
/* 80212F80 0020E4C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212F84 0020E4C4  7C 08 03 A6 */	mtlr r0
/* 80212F88 0020E4C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80212F8C 0020E4CC  4E 80 00 20 */	blr 

.global func_80212F90
func_80212F90:
/* 80212F90 0020E4D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212F94 0020E4D4  7C 08 02 A6 */	mflr r0
/* 80212F98 0020E4D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212F9C 0020E4DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212FA0 0020E4E0  7C 7F 1B 78 */	mr r31, r3
/* 80212FA4 0020E4E4  48 1C 83 0D */	bl func_803DB2B0
/* 80212FA8 0020E4E8  2C 03 00 00 */	cmpwi r3, 0
/* 80212FAC 0020E4EC  41 82 00 18 */	beq lbl_80212FC4
/* 80212FB0 0020E4F0  7F E3 FB 78 */	mr r3, r31
/* 80212FB4 0020E4F4  38 8D BF B0 */	addi r4, r13, lbl_806A0C50-_SDA_BASE_
/* 80212FB8 0020E4F8  4B F5 28 6D */	bl func_80165824
/* 80212FBC 0020E4FC  38 60 00 01 */	li r3, 1
/* 80212FC0 0020E500  48 00 00 08 */	b lbl_80212FC8
lbl_80212FC4:
/* 80212FC4 0020E504  38 60 00 00 */	li r3, 0
lbl_80212FC8:
/* 80212FC8 0020E508  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80212FCC 0020E50C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80212FD0 0020E510  7C 08 03 A6 */	mtlr r0
/* 80212FD4 0020E514  38 21 00 10 */	addi r1, r1, 0x10
/* 80212FD8 0020E518  4E 80 00 20 */	blr 
lbl_80212FDC:
/* 80212FDC 0020E51C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80212FE0 0020E520  7C 08 02 A6 */	mflr r0
/* 80212FE4 0020E524  90 01 00 14 */	stw r0, 0x14(r1)
/* 80212FE8 0020E528  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80212FEC 0020E52C  7C 7F 1B 78 */	mr r31, r3
/* 80212FF0 0020E530  48 1C 96 FD */	bl func_803DC6EC
/* 80212FF4 0020E534  2C 03 00 00 */	cmpwi r3, 0
/* 80212FF8 0020E538  41 82 00 14 */	beq lbl_8021300C
/* 80212FFC 0020E53C  7F E3 FB 78 */	mr r3, r31
/* 80213000 0020E540  48 1C 70 AD */	bl func_803DA0AC
/* 80213004 0020E544  7F E3 FB 78 */	mr r3, r31
/* 80213008 0020E548  48 1B 3B 65 */	bl func_803C6B6C
lbl_8021300C:
/* 8021300C 0020E54C  7F E3 FB 78 */	mr r3, r31
/* 80213010 0020E550  4B FF FF 45 */	bl func_80212F54
/* 80213014 0020E554  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80213018 0020E558  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021301C 0020E55C  7C 08 03 A6 */	mtlr r0
/* 80213020 0020E560  38 21 00 10 */	addi r1, r1, 0x10
/* 80213024 0020E564  4E 80 00 20 */	blr 
lbl_80213028:
/* 80213028 0020E568  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021302C 0020E56C  7C 08 02 A6 */	mflr r0
/* 80213030 0020E570  90 01 00 14 */	stw r0, 0x14(r1)
/* 80213034 0020E574  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80213038 0020E578  7C 7F 1B 78 */	mr r31, r3
/* 8021303C 0020E57C  48 1C 96 B1 */	bl func_803DC6EC
/* 80213040 0020E580  2C 03 00 00 */	cmpwi r3, 0
/* 80213044 0020E584  41 82 00 1C */	beq lbl_80213060
/* 80213048 0020E588  7F E3 FB 78 */	mr r3, r31
/* 8021304C 0020E58C  38 8D 88 D4 */	addi r4, r13, lbl_8069D574-_SDA_BASE_
/* 80213050 0020E590  38 A0 00 00 */	li r5, 0
/* 80213054 0020E594  48 1C 79 C5 */	bl func_803DAA18
/* 80213058 0020E598  7F E3 FB 78 */	mr r3, r31
/* 8021305C 0020E59C  48 1C 70 95 */	bl func_803DA0F0
lbl_80213060:
/* 80213060 0020E5A0  7F E3 FB 78 */	mr r3, r31
/* 80213064 0020E5A4  4B FF FF 2D */	bl func_80212F90
/* 80213068 0020E5A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021306C 0020E5AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80213070 0020E5B0  7C 08 03 A6 */	mtlr r0
/* 80213074 0020E5B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80213078 0020E5B8  4E 80 00 20 */	blr 
lbl_8021307C:
/* 8021307C 0020E5BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80213080 0020E5C0  7C 08 02 A6 */	mflr r0
/* 80213084 0020E5C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80213088 0020E5C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021308C 0020E5CC  7C 7F 1B 78 */	mr r31, r3
/* 80213090 0020E5D0  48 1C 96 5D */	bl func_803DC6EC
/* 80213094 0020E5D4  2C 03 00 00 */	cmpwi r3, 0
/* 80213098 0020E5D8  41 82 00 28 */	beq lbl_802130C0
/* 8021309C 0020E5DC  7F E3 FB 78 */	mr r3, r31
/* 802130A0 0020E5E0  48 1B 3A B5 */	bl func_803C6B54
/* 802130A4 0020E5E4  48 1D E3 65 */	bl func_803F1408
/* 802130A8 0020E5E8  3C 80 80 58 */	lis r4, lbl_80587A6B@ha
/* 802130AC 0020E5EC  7F E3 FB 78 */	mr r3, r31
/* 802130B0 0020E5F0  38 84 7A 6B */	addi r4, r4, lbl_80587A6B@l
/* 802130B4 0020E5F4  38 A0 FF FF */	li r5, -1
/* 802130B8 0020E5F8  38 C0 FF FF */	li r6, -1
/* 802130BC 0020E5FC  48 1E 59 81 */	bl func_803F8A3C
lbl_802130C0:
/* 802130C0 0020E600  7F E3 FB 78 */	mr r3, r31
/* 802130C4 0020E604  38 80 00 19 */	li r4, 0x19
/* 802130C8 0020E608  48 1C 96 A9 */	bl func_803DC770
/* 802130CC 0020E60C  2C 03 00 00 */	cmpwi r3, 0
/* 802130D0 0020E610  41 82 00 18 */	beq lbl_802130E8
/* 802130D4 0020E614  81 9F 00 00 */	lwz r12, 0(r31)
/* 802130D8 0020E618  7F E3 FB 78 */	mr r3, r31
/* 802130DC 0020E61C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802130E0 0020E620  7D 89 03 A6 */	mtctr r12
/* 802130E4 0020E624  4E 80 04 21 */	bctrl 
lbl_802130E8:
/* 802130E8 0020E628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802130EC 0020E62C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802130F0 0020E630  7C 08 03 A6 */	mtlr r0
/* 802130F4 0020E634  38 21 00 10 */	addi r1, r1, 0x10
/* 802130F8 0020E638  4E 80 00 20 */	blr 
/* 802130FC 0020E63C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80213100 0020E640  7C 08 02 A6 */	mflr r0
/* 80213104 0020E644  2C 03 00 00 */	cmpwi r3, 0
/* 80213108 0020E648  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021310C 0020E64C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80213110 0020E650  7C 9F 23 78 */	mr r31, r4
/* 80213114 0020E654  93 C1 00 08 */	stw r30, 8(r1)
/* 80213118 0020E658  7C 7E 1B 78 */	mr r30, r3
/* 8021311C 0020E65C  41 82 00 20 */	beq lbl_8021313C
/* 80213120 0020E660  41 82 00 0C */	beq lbl_8021312C
/* 80213124 0020E664  38 80 00 00 */	li r4, 0
/* 80213128 0020E668  48 04 E0 8D */	bl func_802611B4
lbl_8021312C:
/* 8021312C 0020E66C  2C 1F 00 00 */	cmpwi r31, 0
/* 80213130 0020E670  40 81 00 0C */	ble lbl_8021313C
/* 80213134 0020E674  7F C3 F3 78 */	mr r3, r30
/* 80213138 0020E678  48 1F 6A 09 */	bl __dl__FPv
lbl_8021313C:
/* 8021313C 0020E67C  7F C3 F3 78 */	mr r3, r30
/* 80213140 0020E680  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80213144 0020E684  83 C1 00 08 */	lwz r30, 8(r1)
/* 80213148 0020E688  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021314C 0020E68C  7C 08 03 A6 */	mtlr r0
/* 80213150 0020E690  38 21 00 10 */	addi r1, r1, 0x10
/* 80213154 0020E694  4E 80 00 20 */	blr 
/* 80213158 0020E698  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021315C 0020E69C  7C 08 02 A6 */	mflr r0
/* 80213160 0020E6A0  38 6D BF A8 */	addi r3, r13, lbl_806A0C48-_SDA_BASE_
/* 80213164 0020E6A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80213168 0020E6A8  48 00 00 25 */	bl func_8021318C
/* 8021316C 0020E6AC  38 6D BF AC */	addi r3, r13, lbl_806A0C4C-_SDA_BASE_
/* 80213170 0020E6B0  48 00 00 2D */	bl func_8021319C
/* 80213174 0020E6B4  38 6D BF B0 */	addi r3, r13, lbl_806A0C50-_SDA_BASE_
/* 80213178 0020E6B8  48 00 00 35 */	bl func_802131AC
/* 8021317C 0020E6BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80213180 0020E6C0  7C 08 03 A6 */	mtlr r0
/* 80213184 0020E6C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80213188 0020E6C8  4E 80 00 20 */	blr 

.global func_8021318C
func_8021318C:
/* 8021318C 0020E6CC  3C 80 80 58 */	lis r4, lbl_80587B14@ha
/* 80213190 0020E6D0  38 84 7B 14 */	addi r4, r4, lbl_80587B14@l
/* 80213194 0020E6D4  90 83 00 00 */	stw r4, 0(r3)
/* 80213198 0020E6D8  4E 80 00 20 */	blr 

.global func_8021319C
func_8021319C:
/* 8021319C 0020E6DC  3C 80 80 58 */	lis r4, lbl_80587B04@ha
/* 802131A0 0020E6E0  38 84 7B 04 */	addi r4, r4, lbl_80587B04@l
/* 802131A4 0020E6E4  90 83 00 00 */	stw r4, 0(r3)
/* 802131A8 0020E6E8  4E 80 00 20 */	blr 

.global func_802131AC
func_802131AC:
/* 802131AC 0020E6EC  3C 80 80 58 */	lis r4, lbl_80587AF4@ha
/* 802131B0 0020E6F0  38 84 7A F4 */	addi r4, r4, lbl_80587AF4@l
/* 802131B4 0020E6F4  90 83 00 00 */	stw r4, 0(r3)
/* 802131B8 0020E6F8  4E 80 00 20 */	blr 
/* 802131BC 0020E6FC  80 64 00 00 */	lwz r3, 0(r4)
/* 802131C0 0020E700  4B FF FE BC */	b lbl_8021307C
/* 802131C4 0020E704  80 64 00 00 */	lwz r3, 0(r4)
/* 802131C8 0020E708  4B FF FE 60 */	b lbl_80213028
/* 802131CC 0020E70C  80 64 00 00 */	lwz r3, 0(r4)
/* 802131D0 0020E710  4B FF FE 0C */	b lbl_80212FDC
