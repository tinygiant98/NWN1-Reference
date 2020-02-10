/////////////////////////////////////////////////////////
//
//  Craftable Natural Resources (CNR) by Festyx
//
//  Name:  cnrCuringTub
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

  PrintString("cnrCuringTub init");

  /////////////////////////////////////////////////////////
  //  CNR Crafting Device "cnrCuringTub"
  /////////////////////////////////////////////////////////
  string sMenuHidesSmall = CnrRecipeAddSubMenu("cnrCuringTub", "Small Hides");
  string sMenuHidesMedium = CnrRecipeAddSubMenu("cnrCuringTub", "Medium Hides");
  string sMenuHidesLarge = CnrRecipeAddSubMenu("cnrCuringTub", "Large Hides");

  CnrRecipeSetDevicePreCraftingScript("cnrCuringTub", "cnr_curing_anim");
  //CnrRecipeSetDeviceInventoryTool("cnrCuringTub", "cnr");
  //CnrRecipeSetDeviceEquippedTool("cnrCuringTub", "cnr");
  CnrRecipeSetDeviceTradeskillType("cnrCuringTub", CNR_TRADESKILL_TAILORING);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuHidesSmall, "Small Cured Badger Hide", "cnrHideCuredSm", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSalt", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrAcidTanning", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinBadger", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeBiproduct(sKeyToRecipe, "cnrGlassVial", 1, 1);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuHidesSmall, "Small Cured Rat Hide", "cnrHideCuredSm", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSalt", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrAcidTanning", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinRat", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeBiproduct(sKeyToRecipe, "cnrGlassVial", 1, 1);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuHidesSmall, "Small Cured Bat Hide", "cnrHideCuredSm", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSalt", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrAcidTanning", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinBat", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeBiproduct(sKeyToRecipe, "cnrGlassVial", 1, 1);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuHidesMedium, "Medium Cured Deer Hide", "cnrHideCuredMed", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSalt", 3, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrAcidTanning", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinDeer", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeBiproduct(sKeyToRecipe, "cnrGlassVial", 1, 1);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuHidesMedium, "Medium Cured Boar Hide", "cnrHideCuredMed", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSalt", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrAcidTanning", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinBoar", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeBiproduct(sKeyToRecipe, "cnrGlassVial", 1, 1);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuHidesMedium, "Medium Cured Wolf Hide", "cnrHideCuredMed", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSalt", 2, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrAcidTanning", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinWolf", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeBiproduct(sKeyToRecipe, "cnrGlassVial", 1, 1);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuHidesMedium, "Medium Cured Panther Hide", "cnrHideCuredMed", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSalt", 2, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrAcidTanning", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinPanther", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeBiproduct(sKeyToRecipe, "cnrGlassVial", 1, 1);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuHidesMedium, "Medium Cured Jaguar Hide", "cnrHideCuredMed", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSalt", 2, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrAcidTanning", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinJaguar", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeBiproduct(sKeyToRecipe, "cnrGlassVial", 1, 1);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuHidesMedium, "Medium Cured Leopard Hide", "cnrHideCuredMed", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSalt", 2, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrAcidTanning", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinLeopard", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeBiproduct(sKeyToRecipe, "cnrGlassVial", 1, 1);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuHidesMedium, "Medium Cured Cougar Hide", "cnrHideCuredMed", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSalt", 2, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrAcidTanning", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinCougar", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeBiproduct(sKeyToRecipe, "cnrGlassVial", 1, 1);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuHidesLarge, "Large Cured Tiger Hide", "cnrHideCuredLg", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSalt", 3, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrAcidTanning", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinTiger", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeBiproduct(sKeyToRecipe, "cnrGlassVial", 1, 1);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuHidesLarge, "Large Cured Lion Hide", "cnrHideCuredLg", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSalt", 3, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrAcidTanning", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinLion", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeBiproduct(sKeyToRecipe, "cnrGlassVial", 1, 1);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuHidesLarge, "Large Cured Ox Hide", "cnrHideCuredLg", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSalt", 3, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrAcidTanning", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinOx", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeBiproduct(sKeyToRecipe, "cnrGlassVial", 1, 1);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuHidesLarge, "Large Cured Brown Bear Hide", "cnrHideCuredLg", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSalt", 3, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrAcidTanning", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinBrnBear", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeBiproduct(sKeyToRecipe, "cnrGlassVial", 1, 1);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

  sKeyToRecipe = CnrRecipeCreateRecipe(sMenuHidesLarge, "Large Cured Black Bear Hide", "cnrHideCuredLg", 1);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSalt", 3, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrAcidTanning", 1, 0);
  CnrRecipeAddComponent(sKeyToRecipe, "cnrSkinBlkBear", 1, 0);
  CnrRecipeSetRecipeLevel(sKeyToRecipe, 1);
  CnrRecipeSetRecipeXP(sKeyToRecipe, 10, 10);
  CnrRecipeSetRecipeBiproduct(sKeyToRecipe, "cnrGlassVial", 1, 1);
  CnrRecipeSetRecipeAbilityPercentages(sKeyToRecipe, 0, 65, 0, 35, 0, 0);

}
