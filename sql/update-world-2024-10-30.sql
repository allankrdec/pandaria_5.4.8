/*Correção do item da capa lendaria*/
update item_template set RequiredLevel=99, requiredReputationFaction= 1359, RequiredReputationRank=7 where entry=102457;

/*Adicionando reputacao mínima aos itens de subir de level*/
update item_template set requiredReputationFaction=1435, requiredreputationrank=4 where entry=110020;
update item_template set requiredreputationrank=5 where entry=110021;

/*Adicionando 100% de chance para o item 24361 - Espada Longa do Fogo Místico*/
update creature_loot_template set ChanceOrQuestChance=100 where item=24361;

/*Adicionando item ao loot do boss 17941*/
delete from creature_loot_template where entry=17941 and item=31336;
insert into creature_loot_template(entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount) value(17941, 31336, 100, 'DUNGEON_NORMAL', 1, 1, 1) ;


/*Ajustando aparencia do vendedor 300003*/
update creature_template set modelid1=4527 where entry=300003;

/*Ajustando loot do ordos*/
update creature_loot_template set chanceorquestchance=10 where entry=72057;
