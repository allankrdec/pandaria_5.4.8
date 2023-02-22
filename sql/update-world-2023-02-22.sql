/*criando senhor das gemas*/
delete from creature_template where entry=90001;
insert into creature_template (entry, difficulty_entry_1, difficulty_entry_2, difficulty_entry_3, difficulty_entry_4, difficulty_entry_5, KillCredit1, KillCredit2, modelid1, modelid2, modelid3, modelid4, name, femaleName, subname, IconName, gossip_menu_id, minlevel, maxlevel, exp, exp_unk, faction_A, faction_H, npcflag, npcflag2, speed_walk, speed_run, scale, rank, mindmg, maxdmg, dmgschool, attackpower, dmg_multiplier, baseattacktime, rangeattacktime, unit_class, unit_flags, unit_flags2, dynamicflags, family, trainer_type, trainer_class, trainer_race, minrangedmg, maxrangedmg, rangedattackpower, type, type_flags, type_flags2, lootid, pickpocketloot, skinloot, resistance1, resistance2, resistance3, resistance4, resistance5, resistance6, spell1, spell2, spell3, spell4, spell5, spell6, spell7, spell8, PetSpellDataId, VehicleId, mingold, maxgold, AIName, MovementType, InhabitType, HoverHeight, Health_mod, Mana_mod, Mana_mod_extra, Armor_mod, RacialLeader, questItem1, questItem2, questItem3, questItem4, questItem5, questItem6, movementId, RegenHealth, VignetteID, TrackingQuestID, mechanic_immune_mask, flags_extra, ScriptName, VerifiedBuild) values (90001, 0, 0, 0, 0, 0, 0, 0, 51090, 0, 0, 0, 'Senhor das Gemas', '0', 'Gemas', '', 0, 93, 93, 0, 0, 35, 35, '129', 0, 1.0, 1.14286, 1.0, 0, 5.0, 7.0, 0, 32, 1.0, 2000, 2000, 1, 768, 2048, 0, 0, 0, 0, 0, 3.0, 4.0, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1.0, 1.0, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, '', 18414);

delete from npc_vendor where entry=90001;

SET @row_number = 0;

insert into npc_vendor (
select 90001 as entry, (@row_number:=@row_number + 1) as slot, entry as item, 0 as maxcount, 0 as incrtime, 0 as extendedcost, 1 as type
from item_template where flags>0 and flagsextra = 8192 and itemlevel=90 and bagfamily > 0 and material=3 and  bagfamily <> 128
and entry <> 76131 and buyprice in (160000, 360000) and (quality=4 or name like '%Diamond') order by displayid, entry);

delete from creature where guid=1005024;
insert into creature (guid, id, map, zoneId, areaId, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawntimesecs_max, wander_distance, currentwaypoint, curhealth, curmana, movement_type, npcflag, npcflag2, unit_flags, unit_flags2, dynamicflags, ScriptName, walk_mode) values (1005024, 90001, 870, 0, 0, 9, 1, 0, 0,  -784.787, -5037.24, 2.19423, 0.322454, 120, 0, 0.0, 0, 1, 0, 0, '0', 0, 0, 0, 0, '', 0.0);


/*criando senhor dos encantamentos*/
/*primeiro*/
SET @row_number = 0;
delete from creature_template where entry=90002;
insert into creature_template (entry, difficulty_entry_1, difficulty_entry_2, difficulty_entry_3, difficulty_entry_4, difficulty_entry_5, KillCredit1, KillCredit2, modelid1, modelid2, modelid3, modelid4, name, femaleName, subname, IconName, gossip_menu_id, minlevel, maxlevel, exp, exp_unk, faction_A, faction_H, npcflag, npcflag2, speed_walk, speed_run, scale, rank, mindmg, maxdmg, dmgschool, attackpower, dmg_multiplier, baseattacktime, rangeattacktime, unit_class, unit_flags, unit_flags2, dynamicflags, family, trainer_type, trainer_class, trainer_race, minrangedmg, maxrangedmg, rangedattackpower, type, type_flags, type_flags2, lootid, pickpocketloot, skinloot, resistance1, resistance2, resistance3, resistance4, resistance5, resistance6, spell1, spell2, spell3, spell4, spell5, spell6, spell7, spell8, PetSpellDataId, VehicleId, mingold, maxgold, AIName, MovementType, InhabitType, HoverHeight, Health_mod, Mana_mod, Mana_mod_extra, Armor_mod, RacialLeader, questItem1, questItem2, questItem3, questItem4, questItem5, questItem6, movementId, RegenHealth, VignetteID, TrackingQuestID, mechanic_immune_mask, flags_extra, ScriptName, VerifiedBuild) values (90002, 0, 0, 0, 0, 0, 0, 0, 51090, 0, 0, 0, 'Senhor dos Encantos', '0', 'Encantos', '', 0, 93, 93, 0, 0, 35, 35, '129', 0, 1.0, 1.14286, 1.0, 0, 5.0, 7.0, 0, 32, 1.0, 2000, 2000, 1, 768, 2048, 0, 0, 0, 0, 0, 3.0, 4.0, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1.0, 1.0, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, '', 18414);

delete from npc_vendor where entry=90002;

insert into npc_vendor (
select 90002 as entry, (@row_number:=@row_number + 1) as slot as slot, entry as item, 0 as maxcount, 0 as incrtime, 0 as extendedcost, 1 as type
from item_template where flags>0 and flagsextra = 8192 and bagfamily > 0 and material=4
and name like 'Glyph%' and name not like '%Deprecated%' and name not like '%OLDGlyph%' and flags in (64, 104046) 
and subclass <= 3 order by subclass);

delete from creature where guid=1005025;
insert into creature (guid, id, map, zoneId, areaId, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawntimesecs_max, wander_distance, currentwaypoint, curhealth, curmana, movement_type, npcflag, npcflag2, unit_flags, unit_flags2, dynamicflags, ScriptName, walk_mode) values (1005025, 90002, 870, 0, 0, 9, 1, 0, 0,  -789.546, -4999.48, 2.05675, 0.121382 , 120, 0, 0.0, 0, 1, 0, 0, '0', 0, 0, 0, 0, '', 0.0);

/*segundo*/
SET @row_number = 0;
delete from creature_template where entry=90003;
insert into creature_template (entry, difficulty_entry_1, difficulty_entry_2, difficulty_entry_3, difficulty_entry_4, difficulty_entry_5, KillCredit1, KillCredit2, modelid1, modelid2, modelid3, modelid4, name, femaleName, subname, IconName, gossip_menu_id, minlevel, maxlevel, exp, exp_unk, faction_A, faction_H, npcflag, npcflag2, speed_walk, speed_run, scale, rank, mindmg, maxdmg, dmgschool, attackpower, dmg_multiplier, baseattacktime, rangeattacktime, unit_class, unit_flags, unit_flags2, dynamicflags, family, trainer_type, trainer_class, trainer_race, minrangedmg, maxrangedmg, rangedattackpower, type, type_flags, type_flags2, lootid, pickpocketloot, skinloot, resistance1, resistance2, resistance3, resistance4, resistance5, resistance6, spell1, spell2, spell3, spell4, spell5, spell6, spell7, spell8, PetSpellDataId, VehicleId, mingold, maxgold, AIName, MovementType, InhabitType, HoverHeight, Health_mod, Mana_mod, Mana_mod_extra, Armor_mod, RacialLeader, questItem1, questItem2, questItem3, questItem4, questItem5, questItem6, movementId, RegenHealth, VignetteID, TrackingQuestID, mechanic_immune_mask, flags_extra, ScriptName, VerifiedBuild) values (90003, 0, 0, 0, 0, 0, 0, 0, 51090, 0, 0, 0, 'Senhor dos Encantos', '0', 'Encantos', '', 0, 93, 93, 0, 0, 35, 35, '129', 0, 1.0, 1.14286, 1.0, 0, 5.0, 7.0, 0, 32, 1.0, 2000, 2000, 1, 768, 2048, 0, 0, 0, 0, 0, 3.0, 4.0, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1.0, 1.0, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, '', 18414);

delete from npc_vendor where entry=90003;
insert into npc_vendor (
select 90003 as entry, (@row_number:=@row_number + 1) as slot, entry as item, 0 as maxcount, 0 as incrtime, 0 as extendedcost, 1 as type
from item_template where flags>0 and flagsextra = 8192 and bagfamily > 0 and material=4
and name like 'Glyph%' and name not like '%Deprecated%' and name not like '%OLDGlyph%' and flags in (64, 104046) 
and subclass > 3 and subclass <= 6 order by subclass);

delete from creature where guid=1005026;
insert into creature (guid, id, map, zoneId, areaId, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawntimesecs_max, wander_distance, currentwaypoint, curhealth, curmana, movement_type, npcflag, npcflag2, unit_flags, unit_flags2, dynamicflags, ScriptName, walk_mode) values (1005026, 90003, 870, 0, 0, 9, 1, 0, 0,  -789.511, -4990.88, 2.08533, 6.18701 , 120, 0, 0.0, 0, 1, 0, 0, '0', 0, 0, 0, 0, '', 0.0);

/*terceiro*/
SET @row_number = 0;
delete from creature_template where entry=90004;
insert into creature_template (entry, difficulty_entry_1, difficulty_entry_2, difficulty_entry_3, difficulty_entry_4, difficulty_entry_5, KillCredit1, KillCredit2, modelid1, modelid2, modelid3, modelid4, name, femaleName, subname, IconName, gossip_menu_id, minlevel, maxlevel, exp, exp_unk, faction_A, faction_H, npcflag, npcflag2, speed_walk, speed_run, scale, rank, mindmg, maxdmg, dmgschool, attackpower, dmg_multiplier, baseattacktime, rangeattacktime, unit_class, unit_flags, unit_flags2, dynamicflags, family, trainer_type, trainer_class, trainer_race, minrangedmg, maxrangedmg, rangedattackpower, type, type_flags, type_flags2, lootid, pickpocketloot, skinloot, resistance1, resistance2, resistance3, resistance4, resistance5, resistance6, spell1, spell2, spell3, spell4, spell5, spell6, spell7, spell8, PetSpellDataId, VehicleId, mingold, maxgold, AIName, MovementType, InhabitType, HoverHeight, Health_mod, Mana_mod, Mana_mod_extra, Armor_mod, RacialLeader, questItem1, questItem2, questItem3, questItem4, questItem5, questItem6, movementId, RegenHealth, VignetteID, TrackingQuestID, mechanic_immune_mask, flags_extra, ScriptName, VerifiedBuild) values (90004, 0, 0, 0, 0, 0, 0, 0, 51090, 0, 0, 0, 'Senhor dos Encantos', '0', 'Encantos', '', 0, 93, 93, 0, 0, 35, 35, '129', 0, 1.0, 1.14286, 1.0, 0, 5.0, 7.0, 0, 32, 1.0, 2000, 2000, 1, 768, 2048, 0, 0, 0, 0, 0, 3.0, 4.0, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1.0, 1.0, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, '', 18414);

delete from npc_vendor where entry=90004;

insert into npc_vendor (
select 90004 as entry, (@row_number:=@row_number + 1) as slot, entry as item, 0 as maxcount, 0 as incrtime, 0 as extendedcost, 1 as type
from item_template where flags>0 and flagsextra = 8192 and bagfamily > 0 and material=4
and name like 'Glyph%' and name not like '%Deprecated%' and name not like '%OLDGlyph%' and flags in (64, 104046) 
and subclass > 6 and subclass < 10 order by subclass);


delete from creature where guid=1005027;
insert into creature (guid, id, map, zoneId, areaId, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawntimesecs_max, wander_distance, currentwaypoint, curhealth, curmana, movement_type, npcflag, npcflag2, unit_flags, unit_flags2, dynamicflags, ScriptName, walk_mode) values (1005027, 90004, 870, 0, 0, 9, 1, 0, 0,   -789.915, -4983.93, 3.13945, 0.202275 , 120, 0, 0.0, 0, 1, 0, 0, '0', 0, 0, 0, 0, '', 0.0);

/*quarto*/
SET @row_number = 0;
delete from creature_template where entry=90005;
insert into creature_template (entry, difficulty_entry_1, difficulty_entry_2, difficulty_entry_3, difficulty_entry_4, difficulty_entry_5, KillCredit1, KillCredit2, modelid1, modelid2, modelid3, modelid4, name, femaleName, subname, IconName, gossip_menu_id, minlevel, maxlevel, exp, exp_unk, faction_A, faction_H, npcflag, npcflag2, speed_walk, speed_run, scale, rank, mindmg, maxdmg, dmgschool, attackpower, dmg_multiplier, baseattacktime, rangeattacktime, unit_class, unit_flags, unit_flags2, dynamicflags, family, trainer_type, trainer_class, trainer_race, minrangedmg, maxrangedmg, rangedattackpower, type, type_flags, type_flags2, lootid, pickpocketloot, skinloot, resistance1, resistance2, resistance3, resistance4, resistance5, resistance6, spell1, spell2, spell3, spell4, spell5, spell6, spell7, spell8, PetSpellDataId, VehicleId, mingold, maxgold, AIName, MovementType, InhabitType, HoverHeight, Health_mod, Mana_mod, Mana_mod_extra, Armor_mod, RacialLeader, questItem1, questItem2, questItem3, questItem4, questItem5, questItem6, movementId, RegenHealth, VignetteID, TrackingQuestID, mechanic_immune_mask, flags_extra, ScriptName, VerifiedBuild) values (90005, 0, 0, 0, 0, 0, 0, 0, 51090, 0, 0, 0, 'Senhor dos Encantos', '0', 'Encantos', '', 0, 93, 93, 0, 0, 35, 35, '129', 0, 1.0, 1.14286, 1.0, 0, 5.0, 7.0, 0, 32, 1.0, 2000, 2000, 1, 768, 2048, 0, 0, 0, 0, 0, 3.0, 4.0, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1.0, 1.0, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, '', 18414);

delete from npc_vendor where entry=90005;

insert into npc_vendor (
select 90005 as entry, (@row_number:=@row_number + 1) as slot, entry as item, 0 as maxcount, 0 as incrtime, 0 as extendedcost, 1 as type
from item_template where flags>0 and flagsextra = 8192 and bagfamily > 0 and material=4
and name like 'Glyph%' and name not like '%Deprecated%' and name not like '%OLDGlyph%' and flags in (64, 104046) 
and subclass > 10 order by subclass);


delete from creature where guid=1005028;
insert into creature (guid, id, map, zoneId, areaId, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawntimesecs_max, wander_distance, currentwaypoint, curhealth, curmana, movement_type, npcflag, npcflag2, unit_flags, unit_flags2, dynamicflags, ScriptName, walk_mode) values (1005028, 90005, 870, 0, 0, 9, 1, 0, 0, -788.584, -4975.25, 2.21246, 0.056962, 120, 0, 0.0, 0, 1, 0, 0, '0', 0, 0, 0, 0, '', 0.0);
