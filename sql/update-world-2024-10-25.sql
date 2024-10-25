/*Ajustando preços dos items de herança lv 582*/
update item_template set BuyPrice=160000000, sellPrice=16000000, requiredLevel=90 where entry=105683;
update item_template set BuyPrice=160000000, sellPrice=16000000, requiredLevel=90 where entry=105684;
update item_template set BuyPrice=160000000, sellPrice=16000000, requiredLevel=90 where entry=105685;
update item_template set BuyPrice=160000000, sellPrice=16000000, requiredLevel=90 where entry=105686;
update item_template set BuyPrice=160000000, sellPrice=16000000, requiredLevel=90 where entry=105687;
update item_template set BuyPrice=160000000, sellPrice=16000000, requiredLevel=90 where entry=105688;
update item_template set BuyPrice=160000000, sellPrice=16000000, requiredLevel=90 where entry=105689;
update item_template set BuyPrice=160000000, sellPrice=16000000, requiredLevel=90 where entry=105690;
update item_template set BuyPrice=160000000, sellPrice=16000000, requiredLevel=90 where entry=105691;
update item_template set BuyPrice=160000000, sellPrice=16000000, requiredLevel=90 where entry=105692;
update item_template set BuyPrice=160000000, sellPrice=16000000, requiredLevel=90 where entry=105693;


/*criando novo vendedor dos itens 582*/
delete from creature_template where entry=300003;
insert into creature_template (entry, difficulty_entry_1, difficulty_entry_2, difficulty_entry_3, difficulty_entry_4, difficulty_entry_5, KillCredit1, KillCredit2, modelid1, modelid2, modelid3, modelid4, name, femaleName, subname, IconName, gossip_menu_id, minlevel, maxlevel, exp, exp_unk, faction_A, faction_H, npcflag, npcflag2, speed_walk, speed_run, scale, rank, mindmg, maxdmg, dmgschool, attackpower, dmg_multiplier, baseattacktime, rangeattacktime, unit_class, unit_flags, unit_flags2, dynamicflags, family, trainer_type, trainer_class, trainer_race, minrangedmg, maxrangedmg, rangedattackpower, type, type_flags, type_flags2, lootid, pickpocketloot, skinloot, resistance1, resistance2, resistance3, resistance4, resistance5, resistance6, spell1, spell2, spell3, spell4, spell5, spell6, spell7, spell8, PetSpellDataId, VehicleId, mingold, maxgold, AIName, MovementType, InhabitType, HoverHeight, Health_mod, Mana_mod, Mana_mod_extra, Armor_mod, RacialLeader, questItem1, questItem2, questItem3, questItem4, questItem5, questItem6, movementId, RegenHealth, VignetteID, TrackingQuestID, mechanic_immune_mask, flags_extra, ScriptName, VerifiedBuild) 
values (300003, 0, 0, 0, 0, 0, 0, 0, 51167, 0, 0, 0, 'Vendedor de Herança', '0', '', '', 0, 93, 93, 0, 0, 35, 35, '129', 0, 1.0, 1.14286, 1.0, 0, 5.0, 7.0, 0, 32, 1.0, 2000, 2000, 1, 768, 2048, 0, 0, 0, 0, 0, 3.0, 4.0, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1.0, 1.0, 1.0, 1.0, 1.0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, '', 18414);

delete from creature where guid=1005101;
insert into creature (guid, id, map, zoneId, areaId, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawntimesecs_max, wander_distance, currentwaypoint, curhealth, curmana, movement_type, npcflag, npcflag2, unit_flags, unit_flags2, dynamicflags, ScriptName, walk_mode)
values (1005101, 300003, 870, 0, 0, 9, 1, 0, 0, -785.768, -5058.34, 3.04, 0.0577071, 120, 0, 0.0, 0, 1, 0, 0, '0', 0, 0, 0, 0, '', 0.0);

/*transferindo itens para novo vendedor*/
update npc_vendor set entry=300003 where entry=90000 and item=105683;
update npc_vendor set entry=300003 where entry=90000 and item=105684;
update npc_vendor set entry=300003 where entry=90000 and item=105685;
update npc_vendor set entry=300003 where entry=90000 and item=105686;
update npc_vendor set entry=300003 where entry=90000 and item=105687;
update npc_vendor set entry=300003 where entry=90000 and item=105688;
update npc_vendor set entry=300003 where entry=90000 and item=105689;
update npc_vendor set entry=300003 where entry=90000 and item=105690;
update npc_vendor set entry=300003 where entry=90000 and item=105691;
update npc_vendor set entry=300003 where entry=90000 and item=105692;
update npc_vendor set entry=300003 where entry=90000 and item=105693;

/*Ajustando LV para item da capa lendária*/
update item_template set RequiredLevel=99, requiredReputationFaction= 2594, RequiredReputationRank=4 where entry=102457;

/*alterando local do vendedor de herança*/
update creature set map=870, zoneId=6757, areaId= 6820, position_x=-41.615, position_y=-5366.786, position_z=150.1137, orientation=3.760 where guid=1005101;
