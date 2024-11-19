/*Correção do item da capa lendaria*/
update item_template set RequiredLevel=99, requiredReputationFaction= 1359, RequiredReputationRank=7 where entry=102457;

/*Adicionando reputacao mínima aos itens de subir de level*/
update item_template set requiredReputationFaction=1435, requiredreputationrank=4 where entry=110020;
update item_template set requiredreputationrank=5 where entry=110021;

/*Adicionando 100% de chance para o item 24361 - Espada Longa do Fogo Místico*/
update creature_loot_template set ChanceOrQuestChance=100, groupid=0 where item=24361;

/*Adicionando item ao loot do boss 17941*/
delete from item_template where entry=969894;
insert into item_template (entry, class, subclass, SoundOverrideSubclass, name, displayid, Quality, Flags, FlagsExtra, Flags3, Unk430_1, Unk430_2, BuyCount, BuyPrice, SellPrice, InventoryType, AllowableClass, AllowableRace, ItemLevel, RequiredLevel, RequiredSkill, RequiredSkillRank, requiredspell, requiredhonorrank, RequiredCityRank, RequiredReputationFaction, RequiredReputationRank, maxcount, stackable, ContainerSlots, stat_type1, stat_value1, stat_unk1_1, stat_unk2_1, stat_type2, stat_value2, stat_unk1_2, stat_unk2_2, stat_type3, stat_value3, stat_unk1_3, stat_unk2_3, stat_type4, stat_value4, stat_unk1_4, stat_unk2_4, stat_type5, stat_value5, stat_unk1_5, stat_unk2_5, stat_type6, stat_value6, stat_unk1_6, stat_unk2_6, stat_type7, stat_value7, stat_unk1_7, stat_unk2_7, stat_type8, stat_value8, stat_unk1_8, stat_unk2_8, stat_type9, stat_value9, stat_unk1_9, stat_unk2_9, stat_type10, stat_value10, stat_unk1_10, stat_unk2_10, ScalingStatDistribution, ScalingStatValue, DamageType, delay, RangedModRange, spellid_1, spelltrigger_1, spellcharges_1, spellcooldown_1, spellcategory_1, spellcategorycooldown_1, spellid_2, spelltrigger_2, spellcharges_2, spellcooldown_2, spellcategory_2, spellcategorycooldown_2, spellid_3, spelltrigger_3, spellcharges_3, spellcooldown_3, spellcategory_3, spellcategorycooldown_3, spellid_4, spelltrigger_4, spellcharges_4, spellcooldown_4, spellcategory_4, spellcategorycooldown_4, spellid_5, spelltrigger_5, spellcharges_5, spellcooldown_5, spellcategory_5, spellcategorycooldown_5, bonding, description, PageText, LanguageID, PageMaterial, startquest, lockid, Material, sheath, RandomProperty, RandomSuffix, itemset, MaxDurability, area, Map, BagFamily, TotemCategory, socketColor_1, socketContent_1, socketColor_2, socketContent_2, socketColor_3, socketContent_3, socketBonus, GemProperties, ArmorDamageModifier, duration, ItemLimitCategory, HolidayId, StatScalingFactor, CurrencySubstitutionId, CurrencySubstitutionCount, RequiredDisenchantSkill, flagsCustom, VerifiedBuild) 
values (969894, 2, 7, -1, 'Blade of Wizardry', 43859, 3, 0, 8704, 0, 0.9605, 1.0, 1, 342381, 68476, 13, -1, -1, 91, 62, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 7, 27, 12273, 0.0, 31, 10, 4545, 0.0, 45, 155, 70282, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 0.0, 0, 0, 0, 2200, 0.0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0, 0, 0, 0, 0.6, 0, 0, 0, 0, 18414);
delete from creature_loot_template where entry=17941 and item=969894;
insert into creature_loot_template(entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount) value(17941, 969894, 100, '', 0, 1, 1) ;
update creature_loot_template set lootmode='', groupid=0 where entry=17941 and ChanceOrQuestChance=100;
delete from creature_loot_template where entry=17941 and item=59039;
insert into creature_loot_template(entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount) value(17941, 59039, 100, '', 0, 1, 1) ;

/*Ajustando aparencia do vendedor 300003*/
update creature_template set modelid1=38689, scale=3.5 where entry=300003;
update creature set position_x=-46.09, position_y=-5361.15, position_z=150.10, orientation=4.56 where id=300003;


/*Ajustando loot do ordos*/
update creature_loot_template set chanceorquestchance=10 where entry=72057;
