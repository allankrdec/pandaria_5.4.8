/*Ajustando quest do monk panda*/

update quest_template set flags=65536 where id=29408;
update quest_objective set amount=0 where questid=29408;

update quest_template set flags=65536 where id=29774;
update quest_objective set amount=0 where questid=29774;
