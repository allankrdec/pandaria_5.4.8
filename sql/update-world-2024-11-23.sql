/*Ajustando flags da capa lendaria*/
update item_template set class=0, subclass=0 where entry in (select item from npc_vendor where entry=70436 and class=4 and subclass=1);

/*ajustando loot do ordos*/
delete from creature_loot_template where entry=72057 and item <> 104273;
delete from item_loot_template where entry=104273 and item=104273
delete from personal_loot_item where entry=7205799;
