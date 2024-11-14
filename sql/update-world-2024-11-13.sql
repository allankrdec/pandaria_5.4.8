/*Ajustando quest - Paz aos Barbatana de Pérola*/
delete from quest_objective where questid=29883 and id=252422;

/*Ajustando loot do ordos*/
update creature_loot_template set chanceorquestchance=20 where entry=72057;
