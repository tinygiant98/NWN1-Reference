//::///////////////////////////////////////////////
//:: Name: x2_use_placeable
//:: Copyright (c) 2001 Bioware Corp.
//:://////////////////////////////////////////////
/*
    Have placeable start its conversation file with
    whoever just used it.
*/
//:://////////////////////////////////////////////
//:: Created By: Keith Warner
//:: Created On: Jan 16/03
//:://////////////////////////////////////////////

void main()
{
    ActionStartConversation(GetLastUsedBy());
}
