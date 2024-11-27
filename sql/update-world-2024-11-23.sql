/*Ajustando flags da capa lendaria*/
update item_template set class=0, subclass=0 where entry in (select item from npc_vendor where entry=70436 and class=4 and subclass=1);

/*ajustando loot do ordos*/
delete from creature_loot_template where entry=72057 and item <> 104273;
delete from item_loot_template where entry=104273 and item=104273

delete from personal_loot_item where entry=72057;
insert personal_loot_item (entry, item) values(72057, 104273);
update creature_loot_template set chanceorquestchance=0 where item=104273;
update bonus_loot_template set entry=7205799 where entry=72057;

/*Ajustando loot do garrosh*/
update creature_loot_template set ChanceorQuestChance = 7.5 where entry = 71865 and ChanceorQuestChance = 3.5;
update creature_loot_template set ChanceorQuestChance = 14.5 where entry = 71865 and ChanceorQuestChance = 7;
update creature_loot_template set ChanceorQuestChance = 18 where entry = 71865 and ChanceorQuestChance = 9;
update creature_loot_template set ChanceorQuestChance = 22 where entry = 71865 and ChanceorQuestChance = 11;
delete from item_loot_template where entry=104273 and item=104273;
