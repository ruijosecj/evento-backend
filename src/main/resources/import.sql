INSERT INTO participante(nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO participante(nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO participante(nome, email) VALUES ('Maria do Rosario', 'maria@gmail.com');
INSERT INTO participante(nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO categoria(descricao) VALUES ('Curso');
INSERT INTO categoria(descricao) VALUES ('Oficina');

INSERT INTO atividade(preco, descricao, nome, categoria_id) VALUES (80.00, 'Aprenda HTML de forma prática', 'Curso de HTML', 1);
INSERT INTO atividade(preco, descricao, nome, categoria_id) VALUES (50.00, 'Controle versões dos seus projetos', 'Oficina de Github', 2);

INSERT INTO bloco(inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z', 1);
INSERT INTO bloco(inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z', 2);
INSERT INTO bloco(inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z', 1);

INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (1, 1);
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (2, 1);
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (1, 2);
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (1, 3);
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (2, 3);
INSERT INTO atividade_participante (atividade_id, participante_id) VALUES (2, 4);




