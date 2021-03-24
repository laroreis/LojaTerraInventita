SELECT * FROM db_terrainventiva.tb_categoria;

use db_terrainventiva;

insert into tb_categoria (nome, destaque, secoes) values ("Papeis", "Papeis Especiais", "Folhas decorativas");
insert into tb_categoria (nome, destaque, secoes) values ("Artes", "Pinturas", "Tinta");
insert into tb_categoria (nome, destaque, secoes) values ("Papeis", "Papeis profissionais", "Folhas 500");
insert into tb_categoria (nome, destaque, secoes) values ("Artes", "Pinturas", "Telas");
insert into tb_categoria (nome, destaque, secoes) values ("Escolar", "Bolsas", "Estojo");
insert into tb_categoria (nome, destaque, secoes) values ("Escolar", "Cadernos", "Decorados");
insert into tb_categoria (nome, destaque, secoes) values ("Escolar", "Canetas", "Coloridas");

SELECT * FROM db_terrainventiva.tb_produto;
 insert into tb_produto (avaliacao, cep, codigo, informacao, marca, nome, peso, preco, quantidade) values (3,04126990,05865,"Folha gramatura 100 com desenhos de cactus","Laroproducoes","bloco Cactus", 100, 19.99,2);
 insert into tb_produto (avaliacao, cep, codigo, informacao, marca, nome, peso, preco, quantidade) values (5,05821990,05655,"Kit tinta Leon, 60 miligramas, 12 cores ","Craiola","VivaCor", 720, 79.99,6);
 insert into tb_produto (avaliacao, cep, codigo, informacao, marca, nome, peso, preco, quantidade, categoria_id) values (1,06626990,01515,"Caneta bicolor azul e vermelha","Pentel","Bicolor", 15, 29.99,10,10);