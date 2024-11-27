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

/*Verifica depois a quest final. Um novo Destino*/
