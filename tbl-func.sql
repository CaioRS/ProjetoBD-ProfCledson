USE projetobd_boate;
CREATE TABLE `Funcionario`  (
  `id_func` mediumint(8) unsigned NOT NULL auto_increment,
  `nome_funcionario` varchar(255) default NULL,
  `data_nascimento` varchar(255),
  `bairro_id` mediumint default NULL,
  `cidade_id` mediumint default NULL,
  PRIMARY KEY (`id_func`)
) AUTO_INCREMENT=1;
INSERT INTO `Funcionario` (`nome_funcionario`,`data_nascimento`,`bairro_id`,`cidade_id`) VALUES ("Felipe Carrion","12/05/1998",1,1);
INSERT INTO `Funcionario` (`nome_funcionario`,`data_nascimento`,`bairro_id`,`cidade_id`) VALUES ("Rafael Figueroa","02/02/1995",2,2);
INSERT INTO `Funcionario` (`nome_funcionario`,`data_nascimento`,`bairro_id`,`cidade_id`) VALUES ("Vitor Mazon","25/08/1994",2,2);
INSERT INTO `Funcionario` (`nome_funcionario`,`data_nascimento`,`bairro_id`,`cidade_id`) VALUES ("Barbara Borasso","28/02/1989",3,3);
