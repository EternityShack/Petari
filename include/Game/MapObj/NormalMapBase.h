#pragma once

#include "Game/Animation/AnmPlayer.h"
#include "Game/LiveActor/LiveActor.h"
#include "JSystem/JUtility/JUTTexture.h"

class NormalMapBase : public LiveActor {
public:
    NormalMapBase(const char *);

    virtual ~NormalMapBase();
    virtual void draw() const;
    virtual void calcAnim();
    virtual void control();
    virtual void drawSetting(MtxPtr) const;
    virtual void drawMaterialSetting(J3DMaterial *) const;
    virtual void setTevForObject() const;
    virtual void setTevForObject_Material() const;
    virtual void setTevForDebug() const;

    void setup(const char *);
    void initNormalMap();
    void setupLighting();

    void updateBtkMtx();
    void loadTexMtxBtk(J3DMaterial *) const;
    void updateLightMtx(MtxPtr) const;
    bool isNormalMapMaterial(const char *) const;
    void standardDraw(J3DModel *) const;
    void shapeAnalyzeDraw(J3DModel *) const;

    void loadDirectLightTex(_GXTexMapID) const;

    JUTTexture* _90;
    JUTTexture* mNormalTex;     // _94
    u8 _98[0xDC-0x98];
    void* mImagePtr;            // _DC
    u32 _E0;
    s32 nGradTexMode;           // _E4
    u32 _E8;
    u32 _EC;
    u8 _F0[0x124-0xF0];
    u8 mBackLightMode;          // _124
    Color10 mTevColor0;         // _128
    Color10 mTevColor1;         // _130
    u8 mLightAMode;             // _13C
    u8 mLightBMode;             // _13D
    u16 mHardLightColorMask;    // _13E
    u16 mHardLightAlphaMask;    // _140
    u8 mAmbColor;               // _142
    u8 mMatColor;               // _143
    u8 mAmbAlpha;               // _144
    u8 mMatAlpha;               // _145
    u16 mUseModelLightReg;      // _146
    u16 mUseModelTevReg;        // _148
    u16 _14A;
    BtkPlayer* mBtkPlayer;      // _14C
    u8 _150;
    u8 _151[0x184-0x151];
    MtxPtr _184[0x10];             // _184

    JUTTexture* _4B8;
    u32 _4BC;
    u32 _4C0;
    u8 _4C4;
    u8 _4C5;
};