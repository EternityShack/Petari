#include "Game/MapObj/MapPartsAppearController.h"

MapPartsAppearController::MapPartsAppearController(LiveActor *pActor) : MapPartsFunction(pActor, "出現制御") {
    mSignMotionType = 0;
    mPostureHolder = NULL;
    _20 = 0;
}

void MapPartsAppearController::init(const JMapInfoIter &rIter) {
    MapPartsFunction::initNerve(&NrvMapPartsAppearController::HostTypeWait::sInstance);
    initSwitchMessenger(rIter);
    MR::getMapPartsArgSignMotionType(&mSignMotionType, rIter);
    mPostureHolder = new PostureHolder(mHost);
}

void MapPartsAppearController::start() {
    MapPartsFunction::setNerve(&NrvMapPartsAppearController::HostTypeWait::sInstance);
}

void MapPartsAppearController::end() {
    MapPartsFunction::setNerve(&NrvMapPartsAppearController::HostTypeWait::sInstance);
}

void MapPartsAppearController::storeCurrentPosture() {
    mPostureHolder->store(mHost);
}

void MapPartsAppearController::initSwitchMessenger(const JMapInfoIter &rIter) {
    if (MR::isExistStageSwitchAppear(rIter)) {
            void (MapPartsAppearController::*k)(void) = &MapPartsAppearController::startKill;
            void (MapPartsAppearController::*s)(void) = &MapPartsAppearController::startAppear;
            MR::listenNameObjStageSwitchOnOffAppear(this, MR::createStageSwitchCtrl(this, rIter), MR::Functor(this, s), MR::Functor(this, k));
    }
}

s32 MapPartsAppearController::receiveMsg(u32 msg) {
    if (msg == 207) {
        if (MR::isDead(mHost)) {
            return 0;
        }

        if (!isNerve(&NrvMapPartsAppearController::HostTypeWait::sInstance)) {
            return 0;
        }

        if (MR::hasMapPartsVanishSignMotion(mSignMotionType)) {
            setNerve(&NrvMapPartsAppearController::HostTypeDisappear::sInstance);
            return 1;
        }
        else {
            killHost();
            return 1;
        }
    }
    else {
        return 0;
    }
}

void MapPartsAppearController::startAppear() {
    if (MR::isValidSwitchAppear(mHost) && !_20) {
        if (isNerve(&NrvMapPartsAppearController::HostTypeDisappear::sInstance)) {
            setNerve(&NrvMapPartsAppearController::HostTypeWait::sInstance);
        }

        appearHost();
        _20 = 1;
    }
}

void MapPartsAppearController::startKill() {
    if (MR::isValidSwitchAppear(mHost)) {
        _20 = 0;
        if (!MR::isDead(mHost)) {
            if (isNerve(&NrvMapPartsAppearController::HostTypeWait::sInstance)) {
                if (MR::hasMapPartsVanishSignMotion(mSignMotionType)) {
                    setNerve(&NrvMapPartsAppearController::HostTypeDisappear::sInstance);
                }
                else {
                    killHost();
                }
            }
        }
    }
}

void MapPartsAppearController::appearHost() {
    if (MR::isDead(mHost)) {
        mHost->appear();
        mPostureHolder->store(mHost);
    }
    
    if (MR::isHiddenModel(mHost)) {
        MR::showModel(mHost);
    }
}

void MapPartsAppearController::killHost() {
    if (!MR::isDead(mHost)) {
        mHost->kill();
        mPostureHolder->restore(mHost);
    }
}

void MapPartsAppearController::exeDisappear() {
    s32 div = getStep() < 218 ? 13 : 6;
    if (getStep() % div) {
        LiveActor* host = mHost;
        if (MR::isHiddenModel(host)) {
            MR::showModel(host);
        }
        else {
            MR::hideModel(host);
        }
    }

    if (isStep(436)) {
        setNerve(&NrvMapPartsAppearController::HostTypeWait::sInstance);
        MR::showModel(mHost);
        killHost();
    }
}

namespace NrvMapPartsAppearController {
    INIT_NERVE(HostTypeWait);
    INIT_NERVE(HostTypeDisappear);

    void HostTypeDisappear::execute(Spine *pSpine) const {
        MapPartsAppearController* ctrl = reinterpret_cast<MapPartsAppearController*>(pSpine->mExecutor);
        ctrl->exeDisappear();
    }

    void HostTypeWait::execute(Spine *pSpine) const {
        
    }
};

MapPartsAppearController::~MapPartsAppearController() {

}