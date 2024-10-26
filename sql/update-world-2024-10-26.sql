/*problema na quest Cortando os Ceus*/

update quest_template set flags=65536  where id=31810;

/*ajustando chance de drop de itens*/
update creature_loot_template set chanceorquestchance=30 where entry=73666 and item <> 86574;
update creature_loot_template set chanceorquestchance=100, maxcount=10 where entry=73666 and item = 86574;
