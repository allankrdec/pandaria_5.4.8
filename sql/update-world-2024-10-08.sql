/*Correção do portal para Geodomo*/
delete from gameobject_template where entry=444007;
insert into gameobject_template (entry, type, displayId, name, IconName, castBarCaption, unk1, size, questItem1, questItem2, questItem3, questItem4, questItem5, questItem6, data0, data1, data2, data3, data4, data5, data6, data7, data8, data9, data10, data11, data12, data13, data14, data15, data16, data17, data18, data19, data20, data21, data22, data23, data24, data25, data26, data27, data28, data29, data30, data31, unkInt32, AIName, ScriptName, VerifiedBuild) 
values (444007, 22, 5231, 'Portal Geodomo', '', '', '', 2.0, 0, 0, 0, 0, 0, 0, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 15595);

delete from gameobject where guid=549936;
insert into gameobject (guid, id, map, zoneId, areaId, spawnMask, phaseMask, phaseId, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state, ScriptName) 
values (549936, 444007, 730, 0, 0, 1, 1, 0, 851.331, 1061.94, -9.13624, 4.483, -0.0, -0.0, -0.783385, 0.621536, 300, 0, 1, '');


delete from spell_target_position where id = 203755;
insert into spell_target_position (id, effIndex, target_map, target_position_x, target_position_y, target_position_z, target_orientation) values (203755, 0, 730, 851.307, 1067.76, -10.0183, 4.50656);
update spell_target_position  set target_map=646, target_position_x = 909.809, target_position_y=502.65  ,target_position_z= -49.2188, target_orientation=0.158003 where id = 33;
update gameobject_template set data0=0  where entry=99102;
