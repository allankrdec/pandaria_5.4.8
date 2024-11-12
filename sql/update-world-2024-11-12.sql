/*ajuste no loot do arco lendario e permissão para transmogrifar*/
update creature_loot_template set chanceorquestchance=100, item=969895 where item=34334;
update item_template set flags3=0, quality=4 where entry=34334;

delete from item_template where entry=969895;
insert into item_template (entry, class, subclass, SoundOverrideSubclass, name, displayid, Quality, Flags, FlagsExtra, Flags3, Unk430_1, Unk430_2, BuyCount, BuyPrice, SellPrice, InventoryType, AllowableClass, AllowableRace, ItemLevel, RequiredLevel, RequiredSkill, RequiredSkillRank, requiredspell, requiredhonorrank, RequiredCityRank, RequiredReputationFaction, RequiredReputationRank, maxcount, stackable, ContainerSlots, stat_type1, stat_value1, stat_unk1_1, stat_unk2_1, stat_type2, stat_value2, stat_unk1_2, stat_unk2_2, stat_type3, stat_value3, stat_unk1_3, stat_unk2_3, stat_type4, stat_value4, stat_unk1_4, stat_unk2_4, stat_type5, stat_value5, stat_unk1_5, stat_unk2_5, stat_type6, stat_value6, stat_unk1_6, stat_unk2_6, stat_type7, stat_value7, stat_unk1_7, stat_unk2_7, stat_type8, stat_value8, stat_unk1_8, stat_unk2_8, stat_type9, stat_value9, stat_unk1_9, stat_unk2_9, stat_type10, stat_value10, stat_unk1_10, stat_unk2_10, ScalingStatDistribution, ScalingStatValue, DamageType, delay, RangedModRange, spellid_1, spelltrigger_1, spellcharges_1, spellcooldown_1, spellcategory_1, spellcategorycooldown_1, spellid_2, spelltrigger_2, spellcharges_2, spellcooldown_2, spellcategory_2, spellcategorycooldown_2, spellid_3, spelltrigger_3, spellcharges_3, spellcooldown_3, spellcategory_3, spellcategorycooldown_3, spellid_4, spelltrigger_4, spellcharges_4, spellcooldown_4, spellcategory_4, spellcategorycooldown_4, spellid_5, spelltrigger_5, spellcharges_5, spellcooldown_5, spellcategory_5, spellcategorycooldown_5, bonding, description, PageText, LanguageID, PageMaterial, startquest, lockid, Material, sheath, RandomProperty, RandomSuffix, itemset, MaxDurability, area, Map, BagFamily, TotemCategory, socketColor_1, socketContent_1, socketColor_2, socketContent_2, socketColor_3, socketContent_3, socketBonus, GemProperties, ArmorDamageModifier, duration, ItemLimitCategory, HolidayId, StatScalingFactor, CurrencySubstitutionId, CurrencySubstitutionCount, RequiredDisenchantSkill, flagsCustom, VerifiedBuild) 
values (969895, 2, 2, -1, 'Thori''dal, the Stars'' Fury - Plus', 48902, 5, 0, 6299648, 128, 0.9993, 1.0, 1, 914654, 182930, 15, -1, -1, 164, 70, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 3, 54, 4474, 0.0, 32, 51, 4211, 0.0, 7, 83, 6842, 0.0, 36, 54, 4474, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 2700, 100.0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 1, 0, -1, 0, -1, 46699, 1, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 1, 'The energy of the Sunwell courses through Thori''dal.', 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 110, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0, 0, 0, 0, 0.6, 0, 0, 0, 0, 18414);
update item_template set quality=4, flags=4096, flagsextra=8192, flags3=0 where entry=969895;

/*Permitindo transmogrifar itens de herança antigos*/
update item_template set flagsextra=8388608 where entry in (select item from npc_vendor where entry=90000 and item <> 83086 and item <> 54860) and itemLevel = 1;

/*adiciona sabre de luz vermelho*/
delete from item_template where entry=969896;
insert into item_template (entry, class, subclass, SoundOverrideSubclass, name, displayid, Quality, Flags, FlagsExtra, Flags3, Unk430_1, Unk430_2, BuyCount, BuyPrice, SellPrice, InventoryType, AllowableClass, AllowableRace, ItemLevel, RequiredLevel, RequiredSkill, RequiredSkillRank, requiredspell, requiredhonorrank, RequiredCityRank, RequiredReputationFaction, RequiredReputationRank, maxcount, stackable, ContainerSlots, stat_type1, stat_value1, stat_unk1_1, stat_unk2_1, stat_type2, stat_value2, stat_unk1_2, stat_unk2_2, stat_type3, stat_value3, stat_unk1_3, stat_unk2_3, stat_type4, stat_value4, stat_unk1_4, stat_unk2_4, stat_type5, stat_value5, stat_unk1_5, stat_unk2_5, stat_type6, stat_value6, stat_unk1_6, stat_unk2_6, stat_type7, stat_value7, stat_unk1_7, stat_unk2_7, stat_type8, stat_value8, stat_unk1_8, stat_unk2_8, stat_type9, stat_value9, stat_unk1_9, stat_unk2_9, stat_type10, stat_value10, stat_unk1_10, stat_unk2_10, ScalingStatDistribution, ScalingStatValue, DamageType, delay, RangedModRange, spellid_1, spelltrigger_1, spellcharges_1, spellcooldown_1, spellcategory_1, spellcategorycooldown_1, spellid_2, spelltrigger_2, spellcharges_2, spellcooldown_2, spellcategory_2, spellcategorycooldown_2, spellid_3, spelltrigger_3, spellcharges_3, spellcooldown_3, spellcategory_3, spellcategorycooldown_3, spellid_4, spelltrigger_4, spellcharges_4, spellcooldown_4, spellcategory_4, spellcategorycooldown_4, spellid_5, spelltrigger_5, spellcharges_5, spellcooldown_5, spellcategory_5, spellcategorycooldown_5, bonding, description, PageText, LanguageID, PageMaterial, startquest, lockid, Material, sheath, RandomProperty, RandomSuffix, itemset, MaxDurability, area, Map, BagFamily, TotemCategory, socketColor_1, socketContent_1, socketColor_2, socketContent_2, socketColor_3, socketContent_3, socketBonus, GemProperties, ArmorDamageModifier, duration, ItemLimitCategory, HolidayId, StatScalingFactor, CurrencySubstitutionId, CurrencySubstitutionCount, RequiredDisenchantSkill, flagsCustom, VerifiedBuild) 
values (969896, 2, 8, -1, 'Very Light Sabre Red', 43859, 2, 0, 8192, 0, 0.9508, 1.0, 1, 111, 22, 17, -1, -1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 4, 1, 10000, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 3300, 0.0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0, 0, 0, 0, 0.4, 0, 0, 0, 0, 18414);
