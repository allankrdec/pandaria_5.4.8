/*Correção do item da capa lendaria*/
update item_template set requiredreputationrank=5 where entry=110021;

/*Adicionando reputacao mínima aos itens de subir de level*/
update item_template set requiredReputationFaction=1435, requiredreputationrank=4 where entry=110020;
update item_template set RequiredLevel=99, requiredReputationFaction= 1359, RequiredReputationRank=5 where entry=102457;
