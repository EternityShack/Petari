#include <NMWException.h>
#include <new.h>


class __partial_array_destructor {
public:
    void* mArrayStart;      // _0
    size_t mElemSize;       // _4
    size_t mArraySize;      // _8
    ctor_dtor_ptr mDtorPtr; // _C
    size_t mCurElement;     // _10

    __partial_array_destructor(void *arr, u32 size, u32 count, ctor_dtor_ptr ptr) {
        mArrayStart = arr;
        mElemSize = size;
        mArraySize = count;
        mDtorPtr = ptr;
        mCurElement = mArraySize;
    }

    ~__partial_array_destructor() {
        if (mCurElement < mArraySize && mDtorPtr) {
            for (char* cur = (char*)mArrayStart + (mElemSize * mCurElement); mCurElement > 0; mCurElement--) {
                cur -= mElemSize;
                ((void (*)(void *, s16))mDtorPtr)(cur,-1);
            }
        }
    }
};

extern "C" { 

void __construct_array(void *pBlock, ctor_dtor_ptr ctor, ctor_dtor_ptr dtor, size_t size, size_t n) {
    __partial_array_destructor pad(pBlock, size, n, dtor);

    char* p = (char*)pBlock;
    for (pad.mCurElement = 0; pad.mCurElement < n; p += size, pad.mCurElement++) {
        ((void (*)(void *, s16))ctor)(p,1);
    }
}

void *__construct_new_array(void *block, ctor_dtor_ptr ctor, ctor_dtor_ptr dtor, size_t size, size_t n) {
    char *ptr = (char *)block;

    if (ptr != 0){
        *(size_t *)ptr = size;
        *(size_t *)(ptr + 4) = n;
        ptr += 0x10;

        if (ctor) {
            
            __partial_array_destructor pad(ptr, size, n, dtor);

            char* p;
            for (pad.mCurElement = 0, p = ptr; pad.mCurElement < n; pad.mCurElement++, p += size) {
                ((void (*)(void *, s16))ctor)(p,1);
            }
        }
    }
    return ptr;
}

void __destroy_arr(void *pArraySource, ctor_dtor_ptr dtor, size_t size, size_t num) {
    char* cur;

    for (cur = (char*)pArraySource + (size * num); num > 0; num--) {
        cur -= size;
        ((void (*)(void *, s16))dtor)(cur,-1);
    }
}

void __destroy_new_array(void *pArraySource, ctor_dtor_ptr dtor) {
    if (pArraySource != 0) {
        if (dtor != 0) {
            size_t i, objs, obj_size;
            char* cur;

            // why are the 8 and 12 important to match?
            obj_size = *(size_t*)((char*)pArraySource - 2 * 8);
            objs = *(size_t*)((char *)pArraySource - 12);
            cur = (char*)pArraySource + obj_size * objs;

            for (i = 0; i < objs; i++) {
                cur -= obj_size;
                ((void (*)(void *, s16))dtor)(cur,-1);
            }
        }

        ::operator delete[] ((char *)pArraySource-2*8);
    }
} 

}