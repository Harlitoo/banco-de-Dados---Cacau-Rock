create table `cacau_rock`.`tbl_clientes` (
	`id` int(11) auto_increment not null,
    `nome` varchar(255) not null,
    `email` varchar(255) not null,
    `telefone` int not null, 
    `cpf` varchar(255) not null,
    `endereco` varchar(255) not null,
    primary key(`id`)
);