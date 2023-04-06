/*Remove requeriment de acesso as instancias e define 100 de chance de drop para o item 69224*/

update access_requirement set completed_achievement=0;
update creature_loot_template set chanceorquestchance=100 where item=69224;
