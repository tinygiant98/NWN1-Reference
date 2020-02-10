/////////////////////////////////////////////////////////
//
//  Craftable Natural Resources (CNR) by Festyx
//
//  Name:  cnrTailorsTable
//
//  Desc:  Recipe initialization.
//
//  Author: David Bobeck 15May03
//
/////////////////////////////////////////////////////////
#include "cnr_recipe_utils"

void main()
{
  string sKeyToRecipe;

  PrintString("cnrTailorsTable init");

  /////////////////////////////////////////////////////////
  //  CNR Crafting Device "cnrTailorsTable"
  /////////////////////////////////////////////////////////
  string sMenuTailorCloths = CnrRecipeAddSubMenu("cnrTailorsTable", "Cloths");
  string sMenuTailorLeathers = CnrRecipeAddSubMenu("cnrTailorsTable", "Leathers");
  string sMenuTailorProducts = CnrRecipeAddSubMenu("cnrTailorsTable", "Products");
  string sMenuTailorSpecials = CnrRecipeAddSubMenu("cnrTailorsTable", "Specials");

  CnrRecipeSetDevicePreCraftingScript("cnrTailorsTable", "cnr_tailor_anim");
  CnrRecipeSetDeviceInventoryTool("cnrTailorsTable", "cnrSewingKit", CNR_FLOAT_SEWING_KIT_BREAKAGE_PERCENTAGE);
  //CnrRecipeSetDeviceEquippedTool("cnrTailorsTable", "cnr");
  CnrRecipeSetDeviceTradeskillType("cnrTailorsTable", CNR_TRADESKILL_TAILORING);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorCloths, "Cloth", "cnrCloth", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrCotton", 2, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorCloths, "Cloth Padding", "cnrPadding", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrCloth", 2, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrCotton", 2, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorCloths, "Cloth Pattern", "cnrPattern", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrCloth", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrBookPatterns", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeBiproduct(sKeyToRecipe, "cnrBookPatterns", 1, 1);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorLeathers, "Small Piece of Leather", "cnrLeatherSm", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrHideCuredSm", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrOilTanning", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 2);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 20, 20);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorLeathers, "Medium Piece of Leather", "cnrLeatherMed", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrHideCuredMed", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrOilTanning", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 2);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 20, 20);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorLeathers, "Large Piece of Leather", "cnrLeatherLg", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrHideCuredLg", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrOilTanning", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 2);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 20, 20);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorProducts, "Leather Pouch", "cnrLeatherPouch", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrLeatherSm", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorProducts, "Miner's Pack", "cnrMinersPack", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrLeatherMed", 2, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 3);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 30, 30);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorProducts, "Bow String", "cnrBowString", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSpiderSilk", 2, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

// Slings added by Zaskar Tymerial. Modified by Hrnac to adjust crafting levels

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorProducts, "Cloth Sling", "cnrSlingCloth", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrCloth", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorProducts, "Silk Sling", "cnrSlingSilk", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSpiderSilk", 2, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 3);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 30, 30);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorProducts, "Leather Sling", "cnrSlingLeat", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrLeatherMed", 2, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 5);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 50, 50);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorProducts, "Leather Belt", "cnrBeltLeather", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrLeatherSm", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 2);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 20, 20);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorSpecials, "Belt of Cunning", "cnrBeltCunning", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinCragCat", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 4);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 40, 40);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorProducts, "Leather Gloves", "cnrGlovesLeather", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrLeatherSm", 2, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 2);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 20, 20);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorSpecials, "Gloves of Fury", "cnrGlovesFury", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinWorg", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 4);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 40, 40);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorProducts, "Leather Boots", "cnrBootsLeather", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrLeatherMed", 2, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 3);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 30, 30);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorSpecials, "Boots of the North", "cnrBootsNorth", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinWinWolf", 2, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 5);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 50, 50);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorProducts, "Cloak", "cnrCloak", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrCloth", 2, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 3);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 30, 30);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorProducts, "Padded Armor", "cnrArmorPadded", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrCloth", 2, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPadding", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 2);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 20, 20);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorProducts, "Leather Armor", "cnrArmorLeather", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrLeatherMed", 3, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 3);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 30, 30);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorProducts, "Hide Armor", "cnrArmorHide", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrLeatherLg", 3, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrCloth", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 4);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 40, 40);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorProducts, "Studded Armor", "cnrArmorStudded", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrLeatherLg", 3, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrStuds", 2, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 5);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 50, 50);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorSpecials, "Cape of the North", "cnrCapeNorth", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinWhiteStag", 2, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 5);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 50, 50);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorSpecials, "Mage's Armor", "cnrArmorMages", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinMalar", 3, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 6);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 60, 60);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorSpecials, "Armor of Fury", "cnrArmorFury", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinGrizBear", 3, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 7);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 70, 70);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuTailorSpecials, "Armor of the North", "cnrArmorNorth", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinPolarBear", 3, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrPattern", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 7);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 70, 70);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

}
