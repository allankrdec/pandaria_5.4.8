/*resolvendo quest dos pescadores*/

update quest_template set flags=65536 where id=30698;
update quest_objective set amount=0 where questid=30698;
