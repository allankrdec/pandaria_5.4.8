/*Ajustando loot do ordos, apos configurar servidor para loot ser diário*/

update item_loot_template set ChanceOrQuestChance=8 where entry=104273 and ChanceOrQuestChance=12;
