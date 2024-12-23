/*Criando armas level 600 de herança*/

delete from item_template where entry >= 969897 and entry <= 969907;
INSERT INTO item_template(entry, class, subclass, SoundOverrideSubclass, name, displayid, Quality, Flags, FlagsExtra, Flags3, Unk430_1, Unk430_2, BuyCount, BuyPrice, SellPrice, InventoryType, AllowableClass, AllowableRace, ItemLevel, RequiredLevel, RequiredSkill, RequiredSkillRank, requiredspell, requiredhonorrank, RequiredCityRank, RequiredReputationFaction, RequiredReputationRank, maxcount, stackable, ContainerSlots, stat_type1, stat_value1, stat_unk1_1, stat_unk2_1, stat_type2, stat_value2, stat_unk1_2, stat_unk2_2, stat_type3, stat_value3, stat_unk1_3, stat_unk2_3, stat_type4, stat_value4, stat_unk1_4, stat_unk2_4, stat_type5, stat_value5, stat_unk1_5, stat_unk2_5, stat_type6, stat_value6, stat_unk1_6, stat_unk2_6, stat_type7, stat_value7, stat_unk1_7, stat_unk2_7, stat_type8, stat_value8, stat_unk1_8, stat_unk2_8, stat_type9, stat_value9, stat_unk1_9, stat_unk2_9, stat_type10, stat_value10, stat_unk1_10, stat_unk2_10, ScalingStatDistribution, ScalingStatValue, DamageType, delay, RangedModRange, spellid_1, spelltrigger_1, spellcharges_1, spellcooldown_1, spellcategory_1, spellcategorycooldown_1, spellid_2, spelltrigger_2, spellcharges_2, spellcooldown_2, spellcategory_2, spellcategorycooldown_2, spellid_3, spelltrigger_3, spellcharges_3, spellcooldown_3, spellcategory_3, spellcategorycooldown_3, spellid_4, spelltrigger_4, spellcharges_4, spellcooldown_4, spellcategory_4, spellcategorycooldown_4, spellid_5, spelltrigger_5, spellcharges_5, spellcooldown_5, spellcategory_5, spellcategorycooldown_5, bonding, description, PageText, LanguageID, PageMaterial, startquest, lockid, Material, sheath, RandomProperty, RandomSuffix, itemset, MaxDurability, area, Map, BagFamily, TotemCategory, socketColor_1, socketContent_1, socketColor_2, socketContent_2, socketColor_3, socketContent_3, socketBonus, GemProperties, ArmorDamageModifier, duration, ItemLimitCategory, HolidayId, StatScalingFactor, CurrencySubstitutionId, CurrencySubstitutionCount, RequiredDisenchantSkill, flagsCustom, VerifiedBuild)

SELECT entry + 864214 as entry, class, subclass, SoundOverrideSubclass, name, displayid, Quality, Flags, FlagsExtra, Flags3, Unk430_1, Unk430_2, BuyCount, BuyPrice, SellPrice, InventoryType, AllowableClass, AllowableRace, 600 as ItemLevel, 100  as RequiredLevel, 
RequiredSkill, RequiredSkillRank, requiredspell, requiredhonorrank, RequiredCityRank, 
RequiredReputationFaction, RequiredReputationRank, maxcount, stackable, ContainerSlots, 

stat_type1, stat_value1 * 1.2 as stat_value1, stat_unk1_1, stat_unk2_1, stat_type2, stat_value2 * 1.2 as stat_value2, stat_unk1_2, stat_unk2_2, 
stat_type3, stat_value3 * 1.2 as stat_value3, stat_unk1_3, stat_unk2_3, stat_type4, stat_value4 * 1.2 as stat_value4, stat_unk1_4, stat_unk2_4, 
stat_type5, stat_value5 * 1.2 as stat_value5, stat_unk1_5, stat_unk2_5, stat_type6, stat_value6 * 1.2 as stat_value6, stat_unk1_6, stat_unk2_6, 
stat_type7, stat_value7 * 1.2 as stat_value7, stat_unk1_7, stat_unk2_7, stat_type8, stat_value8 * 1.2 as stat_value8, stat_unk1_8, stat_unk2_8, 
stat_type9, stat_value9 * 1.2 as stat_value9, stat_unk1_9, stat_unk2_9, stat_type10, stat_value10 * 1.2 as stat_value10, stat_unk1_10, stat_unk2_10, 

ScalingStatDistribution, ScalingStatValue, DamageType, delay, RangedModRange, 
spellid_1, spelltrigger_1, spellcharges_1, spellcooldown_1, spellcategory_1, 
spellcategorycooldown_1, spellid_2, spelltrigger_2, spellcharges_2, spellcooldown_2, 
spellcategory_2, spellcategorycooldown_2, spellid_3, spelltrigger_3, spellcharges_3, 
spellcooldown_3, spellcategory_3, spellcategorycooldown_3, spellid_4, spelltrigger_4, 
spellcharges_4, spellcooldown_4, spellcategory_4, spellcategorycooldown_4, spellid_5, 
spelltrigger_5, spellcharges_5, spellcooldown_5, spellcategory_5, spellcategorycooldown_5, 
bonding, description, PageText, LanguageID, PageMaterial, startquest, lockid, Material, 
sheath, RandomProperty, RandomSuffix, itemset, MaxDurability, area, Map, BagFamily, 
TotemCategory, socketColor_1, socketContent_1, socketColor_2, socketContent_2, socketColor_3, 
socketContent_3, socketBonus, GemProperties, ArmorDamageModifier, duration, ItemLimitCategory, 
HolidayId, StatScalingFactor, CurrencySubstitutionId, CurrencySubstitutionCount, RequiredDisenchantSkill, 
flagsCustom, VerifiedBuild
FROM item_template
where entry in (select item from npc_vendor where entry=300003) order by 1;

delete from item_loot_template where entry = 104273 and item >= 969897 and item <= 969907;

insert into item_loot_template(entry, item, chanceorquestchance, lootmode, groupid, MinCountOrRef, maxcount)
select 104273 as entry, entry as item, 15 as Chanceorquestchance, ''as lootmode, 0 as groupid, 1 as MinCountOrRef, 1 as maxcount from item_template where entry >= 969897 and entry <= 969907; 
