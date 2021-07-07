/*Projeção*/
use `projetobd_boate`;
select `nome_cliente` from `clientes`

/*seleção*/
use `projetobd_boate`;
select * from `bebidas`

/*Concatenação*/
use `projetobd_boate`;
SELECT CONCAT (`nome_cliente` ,' Feliz ', 'Aniversário ', `data_nascimento`) from `clientes`;  

/*Apelidos*/
use `projetobd_boate`;
select `nome_cliente` as `nome`, `data_nascimento` as `dt`, `bebida_id` as `drink`
from `clientes`
where `bebida_id` = 1

/*Valores Exclusivos*/
use `projetobd_boate`;
select `nome_funcionario`, `data_nascimento`
from `funcionario`
where `bairro_id` = 1

/*Valores Nulos*/
use `projetobd_boate`;
select `nome_funcionario`, `data_nascimento`
from `funcionario`
where `bairro_id` = 5

/*Condição igualdade*/
use `projetobd_boate`;
SELECT clientes.`nome_cliente`, bairro.`bairro_nome`
FROM `clientes`, `bairro`
WHERE clientes.`bairro_id` = bairro.`bairro_id`

/*Condição >= */
use `projetobd_boate`;
SELECT clientes.`nome_cliente`, bairro.`bairro_nome`
FROM `clientes`, `bairro`
WHERE bairro.`bairro_id` >= 2

/*Condição Comparação Like */
use `projetobd_boate`;
SELECT `nome_cliente`
FROM `clientes`
WHERE `nome_cliente` like '%C'

/*Condição Comparação in */
use `projetobd_boate`;
SELECT `nome_cliente`
FROM `clientes`
WHERE `bairro_id` in(1,3)

/*Condição and */
use `projetobd_boate`;
SELECT `nome_cliente`, `bairro_id`, `bebida_id`
FROM `clientes`
WHERE `bairro_id`=1 and `bebida_id`=1

/*Condição or */
use `projetobd_boate`;
SELECT `nome_cliente`, `bairro_id`, `bebida_id`
FROM `clientes`
WHERE `bairro_id`=1 or `bebida_id`=1

/*Order by */
use `projetobd_boate`;
SELECT `nome_cliente`,`bebida_id`
FROM `clientes`
Order by `bebida_id`

/*Order Desc by */
use `projetobd_boate`;
SELECT `nome_cliente`,`bebida_id`
FROM `clientes`
Order by `bebida_id` desc

/*Consulta única */
use `projetobd_boate`;
SELECT clientes.`nome_cliente`, bairro.`bairro_nome`, bebidas.`bebida_nome`
FROM `clientes`, `bairro`, `bebidas`
WHERE bairro.`bairro_id` = 2 and bebidas.`bebida_id` > 2
order by clientes.`nome_cliente`

