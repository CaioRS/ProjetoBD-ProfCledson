USE projetobd_boate;
CREATE TABLE `Bairro`  (
  `bairro_id` mediumint(8) unsigned NOT NULL auto_increment,
  `bairro_nome` varchar(255) default NULL,
  `cidade_id` mediumint default NULL,
  PRIMARY KEY (`bairro_id`)
) AUTO_INCREMENT=1;
INSERT INTO `Bairro` (`bairro_nome`,`cidade_id`) VALUES ("Colina de Laranjeiras","1");
INSERT INTO `Bairro` (`bairro_nome`,`cidade_id`) VALUES ("Jardim da Penha","2");
INSERT INTO `Bairro` (`bairro_nome`,`cidade_id`) VALUES ("Praia da Costa","3")