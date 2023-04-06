/*Remove requeriment de acesso as instancias e define 100 de chance de drop para o item 69224*/

update access_requirement set completed_achievement=0;
update creature_loot_template set chanceorquestchance=100 where item=69224;

/*Resolvendo problema do boss Alysrazor*/
delete from creature where guid=1005039;
insert into creature (guid, id, map, zoneId, areaId, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawntimesecs_max, wander_distance, currentwaypoint, curhealth, curmana, movement_type, npcflag, npcflag2, unit_flags, unit_flags2, dynamicflags, ScriptName, walk_mode) values (1005039, 52530, 720, 5723, 5769, 120, 1, 38446, 0, 5.43675, -314.495, 51.2838, 2.80499, 604800, 0, 0.0, 0, 38221940, 100, 0, '0', 0, 0, 0, 0, '', 0.0);
