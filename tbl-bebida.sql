USE projetobd_boate;
CREATE TABLE `Bebidas`  (
  `bebida_id` mediumint(8) unsigned NOT NULL auto_increment,
  `bebida_nome` varchar(255) default NULL,
  `fornecedor_id` mediumint default NULL,
  PRIMARY KEY (`bebida_id`)
) AUTO_INCREMENT=1;
INSERT INTO `Bebidas` (`bebida_nome`, `fornecedor_id`) VALUES ("Vodka com Energético","1");
INSERT INTO `Bebidas` (`bebida_nome`, `fornecedor_id`) VALUES ("Cerveja","2");
INSERT INTO `Bebidas` (`bebida_nome`, `fornecedor_id`) VALUES ("Tequila","3")