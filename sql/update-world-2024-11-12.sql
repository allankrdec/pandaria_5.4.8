/*ajuste no loot do arco lendario e permissão para transmogrifar*/
update creature_loot_template set chanceorquestchance=100 where item=34334;
update item_template set flags3=0 where entry=34334;
