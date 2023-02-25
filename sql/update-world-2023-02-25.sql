/*Adicionando armas de herança de nivel 582*/

delete from npc_vendor where entry=90000 and item in (select entry from item_template where itemlevel = 582
and name like 'Hellscream%');

insert into npc_vendor
(select 90000 as entry, 0 as slot, entry as item, 0 as maxcount, 0 as incrtime, 0 as extendedcost, 1 as type from item_template where itemlevel = 582
and name like 'Hellscream%');

/*alterando chance de drop de itens em Ordos*/
update creature_loot_template set chanceorquestchance=100 where entry=72057;
