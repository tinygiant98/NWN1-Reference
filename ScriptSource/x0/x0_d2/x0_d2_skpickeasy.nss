/* EASY check for skill pick_pocket */

#include "nw_i0_plot" 

int StartingConditional()
{
	return AutoDC(DC_EASY, SKILL_PICK_POCKET, GetPCSpeaker());
}
