USE projetobd_boate;
CREATE TABLE `Clientes`  (
  `id_cliente` mediumint(8) unsigned NOT NULL auto_increment,
  `nome_cliente` varchar(255) default NULL,
  `data_nascimento` varchar(255),
  `bebida_id` mediumint default NULL,
  `bairro_id` mediumint default NULL,
  `cidade_id` mediumint default NULL,
  PRIMARY KEY (`id_cliente`)
) AUTO_INCREMENT=1;
INSERT INTO `Clientes` (`nome_cliente`,`data_nascimento`,`bebida_id`,`bairro_id`,`cidade_id`) VALUES ("Mara S. Tyson","07/03/1993",2,1,1),("Nicholas J. Goodman","28/11/1994",3,3,3);
INSERT INTO `Clientes` (`nome_cliente`,`data_nascimento`,`bebida_id`,`bairro_id`,`cidade_id`) VALUES ("Emi J. Robbins","26/02/1985",2,1,1),("Naomi V. Santana","09/05/1984",3,3,3);
INSERT INTO `Clientes` (`nome_cliente`,`data_nascimento`,`bebida_id`,`bairro_id`,`cidade_id`) VALUES ("Kerry Z. Grimes","17/05/1976",2,3,3),("Tate P. Osborne","16/07/1999",1,3,3);
INSERT INTO `Clientes` (`nome_cliente`,`data_nascimento`,`bebida_id`,`bairro_id`,`cidade_id`) VALUES ("Cadman T. Morse","28/02/1989",2,1,1),("Lee N. Alvarado","05/07/1977",1,1,1);
INSERT INTO `Clientes` (`nome_cliente`,`data_nascimento`,`bebida_id`,`bairro_id`,`cidade_id`) VALUES ("Rae T. Bullock","02/07/1976",3,3,3),("Miranda A. Middleton","10/02/1987",1,3,3);
INSERT INTO `Clientes` (`nome_cliente`,`data_nascimento`,`bebida_id`,`bairro_id`,`cidade_id`) VALUES ("Jael K. Bullock","04/06/1987",1,1,1),("Adria U. Parker","15/09/1979",1,1,1);
INSERT INTO `Clientes` (`nome_cliente`,`data_nascimento`,`bebida_id`,`bairro_id`,`cidade_id`) VALUES ("Laurel H. Rosa","15/05/1989",3,2,2),("Winter S. Gilmore","11/09/1983",1,1,1);
INSERT INTO `Clientes` (`nome_cliente`,`data_nascimento`,`bebida_id`,`bairro_id`,`cidade_id`) VALUES ("Christen Z. Delgado","29/08/1980",2,2,2),("Phelan E. Reilly","14/01/1978",3,2,2);
INSERT INTO `Clientes` (`nome_cliente`,`data_nascimento`,`bebida_id`,`bairro_id`,`cidade_id`) VALUES ("Colton R. Baker","18/10/1979",1,2,2),("Fuller Y. Lang","29/07/1983",1,1,1);
INSERT INTO `Clientes` (`nome_cliente`,`data_nascimento`,`bebida_id`,`bairro_id`,`cidade_id`) VALUES ("Quemby T. Pratt","20/02/1995",3,3,3),("Melanie I. Talley","02/09/1977",3,2,2);
