/*Ajustando loot dos celestiais*/
delete from item_loot_template where entry=104272 and item not in(69992, 76085, 76089, 76140, 80433, 89112, 92676, 94289, 95601);

insert item_loot_template(entry, item, ChanceOrQuestChance, lootmode, groupId, mincountOrRef, maxcount) 
select distinct 104272 as entry, item, 10 as ChanceOrQuestChance, '' as lootmode, 0 as groupid, 1 as mincountOrRef, 1 as maxcount from creature_loot_template where entry in (71954,71955,71952,71953) and entry <> 104272;
update creature_loot_template set ChanceOrQuestChance=0 where entry in (71954,71955,71952,71953);

delete from personal_loot_item where entry in (71954, 71955, 71952, 71953);
insert into personal_loot_item (entry, item) values (71954, 104272);
insert into personal_loot_item (entry, item) values (71953, 104272);
insert into personal_loot_item (entry, item) values (71955, 104272);
insert into personal_loot_item (entry, item) values (71952, 104272);
