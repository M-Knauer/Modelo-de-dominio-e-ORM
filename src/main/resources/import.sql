INSERT INTO tb_participante(NOME, EMAIL) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante(NOME, EMAIL) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante(NOME, EMAIL) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participante(NOME, EMAIL) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_categoria(DESCRICAO) VALUES ('Curso');
INSERT INTO tb_categoria(DESCRICAO) VALUES ('Oficina');

INSERT INTO tb_atividade(NOME, DESCRICAO, PRECO, CATEGORIA_ID) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1);
INSERT INTO tb_atividade(NOME, DESCRICAO, PRECO, CATEGORIA_ID) VALUES ('Oficina de GitHub', 'Controle versões de seus projetos', 50.00, 2);

INSERT INTO tb_bloco(INICIO, FIM, ATIVIDADE_ID) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', '2017-09-25T11:00:00Z', 1);
INSERT INTO tb_bloco(INICIO, FIM, ATIVIDADE_ID) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', '2017-09-25T18:00:00Z', 2);
INSERT INTO tb_bloco(INICIO, FIM, ATIVIDADE_ID) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', '2017-09-26T11:00:00Z', 2);

INSERT INTO tb_participante_atividade(PARTICIPANTE_ID, ATIVIDADE_ID) VALUES (1, 1);
INSERT INTO tb_participante_atividade(PARTICIPANTE_ID, ATIVIDADE_ID) VALUES (1, 2);
INSERT INTO tb_participante_atividade(PARTICIPANTE_ID, ATIVIDADE_ID) VALUES (2, 1);
INSERT INTO tb_participante_atividade(PARTICIPANTE_ID, ATIVIDADE_ID) VALUES (3, 1);
INSERT INTO tb_participante_atividade(PARTICIPANTE_ID, ATIVIDADE_ID) VALUES (3, 2);
INSERT INTO tb_participante_atividade(PARTICIPANTE_ID, ATIVIDADE_ID) VALUES (4, 2);