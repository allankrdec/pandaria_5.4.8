/*AJustando níveis das criaturas da ilha perene*/

/*restaurando level das criaturas*/
update creature_template set minlevel=91, maxlevel=91, health_mod=9.0, mindmg=11222.0, maxdmg=14388.0 where entry=72775;
update creature_template set minlevel=91, maxlevel=91, health_mod=3.5, mindmg=10922.0, maxdmg=11388.0 where entry=72777;

update creature_template set minlevel=91, maxlevel=91, health_mod=1.0, mindmg=9222.0, maxdmg=10388.0 where entry=72877;
update creature_template set minlevel=92, maxlevel=92, health_mod=20.0, mindmg=11222.0, maxdmg=14388.0 where entry=72888;
update creature_template set minlevel=91, maxlevel=91, health_mod=8.5, mindmg=10922.0, maxdmg=13388.0 where entry=72895;
update creature_template set minlevel=92, maxlevel=92, health_mod=18.0, mindmg=11222.0, maxdmg=14388.0 where entry=72896;
update creature_template set minlevel=92, maxlevel=92, health_mod=17.0, mindmg=10922.0, maxdmg=13388.0 where entry=72897;
update creature_template set minlevel=93, maxlevel=93, health_mod=60.0, mindmg=12221.0, maxdmg=15388.0 where entry=72898;
update creature_template set minlevel=92, maxlevel=92, health_mod=27.0, mindmg=12221.0, maxdmg=15388.0 where entry=73172;
update creature_template set minlevel=92, maxlevel=92, health_mod=30.0, mindmg=12221.0, maxdmg=15388.0 where entry=73175;
update creature_template set minlevel=91, maxlevel=91, health_mod=5.0, mindmg=17839.0, maxdmg=24339.0 where entry=73277;


/*Subindo nivel de outras criaturas*/
/*old level 91*/
update creature_template set minlevel=91, maxlevel=93 where entry=72895;
update creature_template set minlevel=91, maxlevel=93 where entry=72877;
update creature_template set minlevel=91, maxlevel=93 where entry=73277;

/*old level 92*/
update creature_template set minlevel=93, maxlevel=94, health_mod = health_mod * 1.2, mindmg = mindmg * 1.2, maxdmg = maxdmg * 1.2 where entry=72897;
update creature_template set minlevel=93, maxlevel=94, health_mod = health_mod * 1.2, mindmg = mindmg * 1.2, maxdmg = maxdmg * 1.2 where entry=72896;

update creature_template set minlevel=93, maxlevel=94, health_mod = health_mod * 1.2, mindmg = mindmg * 1.2, maxdmg = maxdmg * 1.2 where entry=73175;
update creature_template set minlevel=93, maxlevel=94, health_mod = health_mod * 1.2, mindmg = mindmg * 1.2, maxdmg = maxdmg * 1.2 where entry=73172;

/*old level 92*/
update creature_template set minlevel=94, maxlevel=94, health_mod = health_mod * 1.3, mindmg = mindmg * 1.3, maxdmg = maxdmg * 1.3 where entry=72888;

/*old level 93*/
update creature_template set minlevel=95, minlevel=95, health_mod = health_mod * 1.3, mindmg = mindmg * 1.3, maxdmg = maxdmg * 1.2 where entry=72898;
