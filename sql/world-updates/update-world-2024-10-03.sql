/*resolvendo problema da quest bugada*/
update quest_template set flags=65536 where id = 12641;

/*adicionando vendedor de herança em Guinéas*/
insert into creature (guid, id, map, zoneId, areaId, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawntimesecs_max, wander_distance, currentwaypoint, curhealth, curmana, movement_type, npcflag, npcflag2, unit_flags, unit_flags2, dynamicflags, ScriptName, walk_mode) values (1005051, 90000, 654, 0, 0, 9, 1, 0, 0, -1453.55, 1409.9, 35.5561, 0.805086, 120, 0, 0.0, 0, 1, 0, 0, '0', 0, 0, 0, 0, '', 0.0);
