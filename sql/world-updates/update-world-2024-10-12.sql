/*Alterando nivel dos sapos para 100 em ilha perene*/
update creature_template set creature_template.Health_mod=100000000, maxlevel=100, minlevel=100, mindmg=10922.0*350, maxdmg=11388.0*350 where entry = 72777;
update creature_template set creature_template.Health_mod=18000000, maxlevel=100, minlevel=100, mindmg=11222.0 * 5*3, maxdmg=14388.0*5*3 where entry = 72775;
