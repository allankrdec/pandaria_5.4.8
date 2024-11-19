/*resolvendo quest dos pescadores*/

update quest_template set flags=65536 where id=30698;
update quest_objective set amount=0 where questid=30698;

/*ajustando todas as quest autocomplet*/
update quest_objective set amount=0 where questid in (select id from quest_template where flags=65536);
