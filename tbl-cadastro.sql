create table `Cacau_Rock`.`tbl_cadastro`(
	`id` int(11) auto_increment not null,
	`nome` varchar(255) not null,
	`login` varchar(255) not null,
	`senha` varchar(255) not null,
    `id_login` varchar(255) not null,
    primary key (`id`)
    );