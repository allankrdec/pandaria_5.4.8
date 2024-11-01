/*Ajustando loot do cristal da insanidade*/
update creature_loot_template set ChanceOrQuestChance=100 where entry=50339 and item=86569;
update gameobject_loot_template set ChanceOrQuestChance=10 where item=86569 and entry=222686;
