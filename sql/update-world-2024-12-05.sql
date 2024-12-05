/*Loot da raide certo a orgrimar*/

update creature_loot_template set chanceorquestChance=30, mincountorRef=1
where entry in (71543, 71475, 71479, 71480, 72249, 71466, 71859, 71515, 71454, 71889, 71529, 71152) and item > 100000;
