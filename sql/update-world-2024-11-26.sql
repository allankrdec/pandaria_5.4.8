/*Ajustando quest do monk panda*/

update quest_template set flags=65536 where id=29408;
update quest_objective set amount=0 where questid=29408;

update quest_template set flags=65536 where id=29774;
update quest_objective set amount=0 where questid=29774;

update quest_template set flags=65536 where id=29792;
update quest_objective set amount=0 where questid=29792;

update quest_template set flags=65536 where id=29799;
update quest_objective set amount=0 where questid=29799;

update quest_template set flags=65536 where id in (select quest from creature_queststarter where id=66260) and flags=2097152;
update quest_objective set amount=0 where questid in (select quest from creature_queststarter where id=66260) and flags=2097152;

/*Quest final. Um novo Destino, agora pode ser acessivel logo no inicio*/
update quest_template set PrevQuestId=0 where id=31450 and PrevQuestId=29800;
delete from creature where guid=1005104;
insert into creature (guid, id, map, zoneId, areaId, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawntimesecs_max, wander_distance, currentwaypoint, curhealth, curmana, movement_type, npcflag, npcflag2, unit_flags, unit_flags2, dynamicflags, ScriptName, walk_mode) 
values (1005104, 56013, 860, 0, 0, 1, 1, 0, 0, 916.464, 3606.58, 196.37, 6.18997, 300, 0, 0.0, 0, 393941, 0, 0, '0', 0, 0, 0, 0, '', 0.0);

