/*Ajust loot itens celestiais*/

update creature_loot_template set ChanceOrQuestChance=20 where entry in (71952, 71954, 71955, 71953);

/*ajustando loot do ordos*/
update creature_loot_template set chanceorquestchance=0 where entry=72057;
update creature_loot_template set chanceorquestchance=100 where entry=72057 and item=104273;

delete from item_loot_template where entry=104273 and item in(select item from creature_loot_template where entry=72057);
insert into item_loot_template(entry, item, ChanceOrQuestChance, lootmode, groupid, mincountorref, maxcount)
select 104273 as entry, item, 12 as ChanceOrQuestChance, lootmode, groupid, mincountorref, maxcount from creature_loot_template where entry=72057;


/*Ajustando creatures da ilha perene*/
update creature set zoneid=6757, phaseMask=65535 where id=300001;
update creature set zoneid=6757, phaseMask=65535 where id=300002;
update creature_template set Health_mod=144*1.3 where entry=300002;
