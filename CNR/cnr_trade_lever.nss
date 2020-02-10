#include "cnr_recipe_utils"
void main()
{
  int nTrade = 0;
  string sTradeName = GetName(OBJECT_SELF);
  sTradeName = GetStringRight(sTradeName, GetStringLength(sTradeName)-7);
  if (sTradeName == "Smelting")  { nTrade = CNR_TRADESKILL_SMELTING; }
  else if (sTradeName == "Weapon Crafting")  { nTrade = CNR_TRADESKILL_WEAPON_CRAFTING; }
  else if (sTradeName == "Armor Crafting")  { nTrade = CNR_TRADESKILL_ARMOR_CRAFTING; }
  else if (sTradeName == "Alchemy")  { nTrade = CNR_TRADESKILL_ALCHEMY; }
  else if (sTradeName == "Scribing")  { nTrade = CNR_TRADESKILL_SCRIBING; }
  else if (sTradeName == "Tinkering")  { nTrade = CNR_TRADESKILL_TINKERING; }
  else if (sTradeName == "Wood Crafting")  { nTrade = CNR_TRADESKILL_WOOD_CRAFTING; }
  else if (sTradeName == "Enchanting")  { nTrade = CNR_TRADESKILL_ENCHANTING; }
  else if (sTradeName == "Gem Crafting")  { nTrade = CNR_TRADESKILL_GEM_CRAFTING; }
  else if (sTradeName == "Tailoring")  { nTrade = CNR_TRADESKILL_TAILORING; }
  else if (sTradeName == "Food Crafting")  { nTrade = CNR_TRADESKILL_FOOD_CRAFTING; }

  if (nTrade > 0)
  {
    object oUser = GetLastUsedBy();
    int nXP = CnrGetTradeskillXPByType(oUser, nTrade);
    int nLevel = CnrDetermineTradeskillLevel(nXP);
    int nNextLevelXP = 0;
    if (nLevel != 20)
    {
      nLevel = nLevel + 1;
      nNextLevelXP = GetLocalInt(GetModule(), "CnrTradeXPLevel" + IntToString(nLevel));
    }
    else
    {
      nLevel = 1;
    }
    CnrSetTradeskillXPByType(oUser, nTrade, nNextLevelXP);
    FloatingTextStringOnCreature("Your " + sTradeName + " skill is now level " + IntToString(nLevel), oUser, FALSE);
  }
}
