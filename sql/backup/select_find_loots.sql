select clt.entry, item, chanceOrQuestChance from creature_loot_template clt
left join item_template it on it.entry = clt.item
where it.description like 'Teaches you how to summon this mount%'
order by chanceOrQuestChance

select clt.entry, item, 100 as chanceOrQuestChance from item_loot_template clt
left join item_template it on it.entry = clt.item
where it.description like 'Teaches you how to summon this mount%'
order by chanceOrQuestChance
