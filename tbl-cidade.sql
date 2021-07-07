USE projetobd_boate;
CREATE TABLE `Cidade`  (
  `cidade_id` mediumint(8) unsigned NOT NULL auto_increment,
  `cidade_nome` varchar(255) default NULL,
  PRIMARY KEY (`cidade_id`)
) AUTO_INCREMENT=1;
INSERT INTO `Cidade` (`cidade_nome`) VALUES ("Serra");
INSERT INTO `Cidade` (`cidade_nome`) VALUES ("Vitória");
INSERT INTO `Cidade` (`cidade_nome`) VALUES ("Vila Velha")