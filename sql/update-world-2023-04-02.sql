/*Remove requeriment de acesso as instancias e define 100 de chance de drop para o item 69224*/

update access_requirement set completed_achievement=0;
update creature_loot_template set chanceorquestchance=100 where item=69224;

/*Resolvendo problema do boss Alysrazor*/
delete from creature where guid=1005039;
insert into creature (guid, id, map, zoneId, areaId, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawntimesecs_max, wander_distance, currentwaypoint, curhealth, curmana, movement_type, npcflag, npcflag2, unit_flags, unit_flags2, dynamicflags, ScriptName, walk_mode) values (1005039, 52530, 720, 5723, 5769, 120, 1, 38446, 0, 5.43675, -314.495, 51.2838, 2.80499, 604800, 0, 0.0, 0, 38221940, 100, 0, '0', 0, 0, 0, 0, '', 0.0);

//adicionando loot para terras do fogo 10Heroic, item 69224
delete from creature_loot_template where entry=52409 and item = 69224 and lootmode='RAID_10MAN_HEROIC';
insert into creature_loot_template (entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount) values (52409, 69224, 100.0, 'RAID_10MAN_HEROIC', 0, 1, 1);

//adicionando loot para terras do fogo 10Heroic, item 71665
delete from creature_loot_template where entry=52530 and item = 71665 and lootmode='RAID_10MAN_HEROIC';
insert into creature_loot_template (entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount) values (52530, 71665, 100.0, 'RAID_10MAN_HEROIC', 0, 1, 1);
