INSERT INTO tb_category(description) VALUES ('Curso')
INSERT INTO tb_category(description) VALUES ('Oficina')

INSERT INTO tb_block (start, finish) VALUES ('2023-12-25T13:00:00Z', '2023-12-25T15:00:00Z');
INSERT INTO tb_block (start, finish) VALUES ('2023-12-25T15:00:00Z', '2023-12-25T17:00:00Z');
INSERT INTO tb_block (start, finish) VALUES ('2023-12-25T17:00:00Z', '2023-12-25T19:00:00Z');

INSERT INTO tb_activity (name, description, price, category_id, block_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00 , 1 , 1);
INSERT INTO tb_activity (name, description, price, category_id, block_id) VALUES ('Oficina de Github', 'Controle versões de seus projetos', 50.00 , 2 , 2);
INSERT INTO tb_activity (name, description, price, category_id, block_id) VALUES ('Oficina de Github', 'Controle versões de seus projetos', 50.00 , 2 , 3);

INSERT INTO tb_participants (name, email) VALUES ('José Silva', 'jose@gmail.com')
INSERT INTO tb_participants (name, email) VALUES ('Tiago Faria', 'Tiago@gmail.com');
INSERT INTO tb_participants (name, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participants (name, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_activity_participants (activity_id, participants_id) VALUES (1, 1);
INSERT INTO tb_activity_participants (activity_id, participants_id) VALUES (2, 1);
INSERT INTO tb_activity_participants (activity_id, participants_id) VALUES (1, 2);
INSERT INTO tb_activity_participants (activity_id, participants_id) VALUES (1, 3);
INSERT INTO tb_activity_participants (activity_id, participants_id) VALUES (2, 3);
INSERT INTO tb_activity_participants (activity_id, participants_id) VALUES (2, 4);

















