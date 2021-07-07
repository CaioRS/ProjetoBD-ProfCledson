USE projetobd_boate;
CREATE TABLE `Fornecedor`  (
  `fornecedor_id` mediumint(8) unsigned NOT NULL auto_increment,
  `fornecedor_nome` varchar(255) default NULL,
  `bairro_id` mediumint default NULL,
  `cidade_id` mediumint default NULL,
  PRIMARY KEY (`fornecedor_id`)
) AUTO_INCREMENT=1;
INSERT INTO `Fornecedor` (`fornecedor_nome`,`bairro_id`,`cidade_id`) VALUES ("Absolut","1","1");
INSERT INTO `Fornecedor` (`fornecedor_nome`,`bairro_id`,`cidade_id`) VALUES ("Ambev","2","2");
INSERT INTO `Fornecedor` (`fornecedor_nome`,`bairro_id`,`cidade_id`) VALUES ("Jose Cuevo","3","3");