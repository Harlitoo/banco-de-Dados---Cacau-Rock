insert into `cacau_rock`.`tbl_clientes`
(`nome`, `cpf`, `email`, `telefone`, `endereco`)
values ('daniel', 12345678940, 'daniel@daniel.com', 43988475214, 'rua siempre viva 97');

insert into `cacau_rock`.`tbl_login`
(`login`, `senha`)
values ('ana@julia','0000'),
('julia@ana','0001');

insert into `cacau_rock`.`tbl_cadastro`
(`nome`, `login`, `senha`)
values ('ana', 'julia@ana', '0000'),
('juliana', 'maria@juliana', '0000');

insert into `cacau_rock`.`tbl_produtos`
(`nome_produto`, `quantidade`, `validade`)
values ('produto exemplo', 100, '2024-12-31');

insert into `cacau_rock`.`tbl_fornecedores`
(`nome`, `cnpj`, `email`, `telefone`, `endereco`)
values ('oba oba', 12032000100, 'oba@oba.com', 4332143256, 'rua boa boa 69');

insert into `cacau_rock`.`tbl_vendas`
(`quantidade_vendida`, `data_da_venda`, `entrega`, `total`)
values (5, 'curdate()', 'entregador', 100.00);

insert into `cacau_rock`.`tbl_funcionarios`
(`nome`, `cpf`, `email`, `telefone`, `endereco`)
values ('pascoal', '14988579321', 'pascoal@pascoal.com', '43983475204', 'rua colorida 321');

insert into `cacau_rock`.`tbl_formas_de_pagamento`
(`credito`, `debito`, `pix`, `dinheiro`, `prazo`)
values (0.00, 0.00, 0.00, 0.00, 0.00);

insert into `cacau_rock`.`tbl_caixa`
(`data`, `entrada`, `saida`, `formas_de_pagamento`, `valor`, `observacoes`)
values (curdate(), 0.00, 0.00, 'dinheiro', 100.00, 's/i');

insert into `cacau_rock`.`tbl_estoque`
(`quantidade`, `validade`, `reserva`, `categoria`)
values (100, '2024-12-31', 0, 'tipo exemplo');