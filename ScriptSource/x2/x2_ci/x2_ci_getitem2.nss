int StartingConditional()
{
    int iResult;

    iResult = GetLocalInt(GetPCSpeaker(),"X2_CI_CRAFT_NOOFITEMS")>1;
    return iResult;
}
