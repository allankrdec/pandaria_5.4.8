/*Ajustando loot do ordos, apos configurar servidor para loot ser diário*/
update item_loot_template set ChanceOrQuestChance=8 where entry=104273 and ChanceOrQuestChance=12;

/*Alterando respaw do ordos para 15min*/
update creature set spawntimesecs=900 where id=72057;
