create table `cacau_rock`.`tbl_cacau_rock` (
	`id` int(11) auto_increment not null,
    `cliente` varchar(255) not null,
	`login` varchar(255) not null,
	`cadastro` varchar(255) not null,
    `produtos` varchar(255) not null,
    `fornecedores` varchar(255) not null, 
    `vendas` varchar(255) not null,
    `funcionarios` int not null,
    `caixa` float not null,
    `estoque` varchar(255) not null,
    `formas_de_pagamento` varchar(255) not null,
    primary key(`id`)
);