#include "nw_i0_plot"
#include "NW_J_RESCUE"

void main()
{
    RewardXP(GetPlotJournal(),100,GetPCSpeaker(),ALIGNMENT_GOOD);
    SetLocalInt(Global(),"NW_Resc_Plot",200);
}

