#include "Game/LiveActor/LiveActorFlag.h"

LiveActorFlag::LiveActorFlag() {
    mIsDead = true;
    mIsStoppedAnim = false;
    mIsNoCalcAnim = false;
    mIsNoCalcView = false;
    mIsHiddenModel = false;
    mIsNoBind = true;
    mIsCalcGravity = false;
    mIsClipped = false;
    mIsInvalidClipping = false;
}