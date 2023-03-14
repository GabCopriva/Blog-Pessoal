USE db_blogpessoal;

-- Inserir
INSERT INTO tb_postagens (data, texto, titulo)
VALUES (current_timestamp(), 'Texto da postagem 01', 'Postagem 01');
INSERT INTO tb_postagens (data, texto, titulo)
VALUES (current_timestamp(), 'Texto da postagem 02', 'Postagem 02');

-- Selecionar
SELECT * FROM tb_postagens;