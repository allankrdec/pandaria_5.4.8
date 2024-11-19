/*problema na quest Cortando os Ceus*/

update quest_template set flags=65536  where id=31810;

/*ajustando chance de drop de itens*/
update creature_loot_template set chanceorquestchance=30 where entry=73666 and item <> 86574;
update creature_loot_template set chanceorquestchance=100, maxcount=10 where entry=73666 and item = 86574;

/*adiciona item ao vendedor*/
delete from npc_vendor where entry=73306 and item=86574;
insert into npc_vendor (entry, slot, item, maxcount, incrtime, extendedcost, type) value(73306, 11, 86574, 0, 0, 0, 1);
update item_template set buyprice=15000000, Sellprice=1500000, requiredreputationFaction=0, requiredreputationrank=0 where entry=86574;
