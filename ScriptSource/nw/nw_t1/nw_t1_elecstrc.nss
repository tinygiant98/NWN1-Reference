//::///////////////////////////////////////////////
//:: Electrical Trap
//:: NW_T1_ElecStrC.nss
//:: Copyright (c) 2001 Bioware Corp.
//:://////////////////////////////////////////////
/*
    The creature setting off the trap is struck by
    a strong electrical current that arcs to 5 other
    targets doing 20d6 damage.  Can make a Reflex
    save for half damage.
*/
//:://////////////////////////////////////////////
//:: Created By: Preston Watamaniuk
//:: Created On: July 30, 2001
//:://////////////////////////////////////////////
#include "NW_I0_SPELLS"

void main()
{
    TrapDoElectricalDamage(d6(20),26,5);
}
