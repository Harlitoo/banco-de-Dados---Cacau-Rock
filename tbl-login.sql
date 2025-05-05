create table `defaultdb`.`tbl_login`(
	`id` int(11) auto_increment not null,
	`login` varchar(255) not null,
	`senha` varchar(255) not null,
    primary key (`id`)
    );