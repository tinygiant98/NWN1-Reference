//::///////////////////////////////////////////////
//:: x0_portal_noanch
//:: Copyright (c) 2001 Bioware Corp.
//:://////////////////////////////////////////////
/*
    No anchors exist.
*/
//:://////////////////////////////////////////////
//:: Created By:
//:: Created On:
//:://////////////////////////////////////////////
#include "x0_inc_portal"
int StartingConditional()
{
    if(PortalNoAnchorExists(OBJECT_SELF) == TRUE)
        return FALSE;
    return TRUE;
}
