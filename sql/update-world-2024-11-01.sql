/*Ajustando loot do cristal da insanidade*/
update creature_loot_template set ChanceOrQuestChance=100 where entry=50339 and item=86569;
update gameobject_loot_template set ChanceOrQuestChance=20 where item=86569 and entry=222686;

/*Ajustando xp para level maior que 97*/
update player_xp_for_level set xp_for_next_level=27371000 where lvl>=98;
