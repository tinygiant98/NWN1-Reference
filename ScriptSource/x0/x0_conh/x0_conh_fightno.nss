//::///////////////////////////////////////////////
//:: x0_conh_fightno.nss
//:: Copyright (c) 2001 Bioware Corp.
//:://////////////////////////////////////////////
/*
    Will henchman fight?
*/
//:://////////////////////////////////////////////
//:: Created By:
//:: Created On:
//:://////////////////////////////////////////////
#include "x0_inc_henai"
int StartingConditional()
{
    int iResult;

    iResult = bkGetBehavior(BK_NEVERFIGHT);
    return iResult;

}
