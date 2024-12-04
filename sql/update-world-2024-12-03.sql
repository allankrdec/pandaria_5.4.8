/*Ajustando loot do ordos - item 104273*/
update item_loot_template set ChanceOrQuestChance=15 where entry=104273 and ChanceOrQuestChance=8;

/*Ajustando loot do garrosh*/
update creature_loot_template set ChanceOrQuestChance = ChanceOrQuestChance * 2 where entry=71865 and ChanceOrQuestChance in (7.5, 14.5, 18);

/*Adicionando cx de correio na ilha perene*/
delete from gameobject where guid=549936;
insert into gameobject (guid, id, map, zoneId, areaId, spawnMask, phaseMask, phaseId, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state, ScriptName) 
values (549936, 444007, 730, 0, 0, 1, 1, 0, 851.331, 1061.94, -9.13624, 4.483, -0.0, -0.0, -0.783385, 0.621536, 300, 0, 1, '');
