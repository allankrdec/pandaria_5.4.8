/*Ajustando loot do ordos - item 104273*/
update item_loot_template set ChanceOrQuestChance=15 where entry=104273 and ChanceOrQuestChance=8;

/*Ajustando loot do garrosh*/
update creature_loot_template set ChanceOrQuestChance = ChanceOrQuestChance * 2 where entry=71865 and ChanceOrQuestChance in (7.5, 14.5, 18);

/*Adicionando cx de correio na ilha perene*/
delete from gameobject where guid=550118;
delete from gameobject where guid=550026;

insert into gameobject (guid, id, map, zoneId, areaId, spawnMask, phaseMask, phaseId, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state, ScriptName) 
values (550118, 32349, 870, 0, 0, 1, 1, 0, -51.6538, -5359.92, 150.11, 1.43068, -0.0, -0.0, -0.655874, -0.754871, 300, 0, 1, '');

insert into gameobject (guid, id, map, zoneId, areaId, spawnMask, phaseMask, phaseId, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state, ScriptName) 
values (550026, 32349, 870, 0, 0, 1, 1, 0, -788.661, -5063.38, 2.43943, 0.00549722, -0.0, -0.0, -0.00274861, -0.999996, 300, 0, 1, '');
