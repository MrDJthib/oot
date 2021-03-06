#include "z_en_ice_hono.h"

#define ROOM  0x00
#define FLAGS 0x00000000

void EnIceHono_Init(EnIceHono* this, GlobalContext* globalCtx);
void EnIceHono_Destroy(EnIceHono* this, GlobalContext* globalCtx);
void EnIceHono_Update(EnIceHono* this, GlobalContext* globalCtx);
void EnIceHono_Draw(EnIceHono* this, GlobalContext* globalCtx);

/*
const ActorInit En_Ice_Hono_InitVars =
{
    ACTOR_EN_ICE_HONO,
    ACTORTYPE_ITEMACTION,
    ROOM,
    FLAGS,
    OBJECT_GAMEPLAY_KEEP,
    sizeof(EnIceHono),
    (ActorFunc)EnIceHono_Init,
    (ActorFunc)EnIceHono_Destroy,
    (ActorFunc)EnIceHono_Update,
    (ActorFunc)EnIceHono_Draw,
};
*/
#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_En_Ice_Hono/func_80A72FF0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_En_Ice_Hono/func_80A7301C.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_En_Ice_Hono/func_80A730BC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_En_Ice_Hono/func_80A731C0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_En_Ice_Hono/EnIceHono_Init.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_En_Ice_Hono/EnIceHono_Destroy.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_En_Ice_Hono/func_80A733E8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_En_Ice_Hono/func_80A734D4.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_En_Ice_Hono/func_80A734F8.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_En_Ice_Hono/func_80A735A0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_En_Ice_Hono/func_80A735C0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_En_Ice_Hono/func_80A73780.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_En_Ice_Hono/func_80A737A0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_En_Ice_Hono/func_80A739FC.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_En_Ice_Hono/func_80A73AD0.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_En_Ice_Hono/EnIceHono_Update.s")

#pragma GLOBAL_ASM("asm/non_matchings/overlays/actors/ovl_En_Ice_Hono/EnIceHono_Draw.s")
