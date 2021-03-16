INSERT INTO permissao VALUES (1, 'ROLE_ADMIN');
INSERT INTO permissao VALUES (2, 'MANTER_EMPRESA');
INSERT INTO permissao VALUES (3, 'MANTER_CANDIDATO');

INSERT INTO grupo_permissao (id_grupo, id_permissao) VALUES (1, 1);
INSERT INTO grupo_permissao (id_grupo, id_permissao) VALUES (1, 2);
INSERT INTO grupo_permissao (id_grupo, id_permissao) VALUES (1, 3);

INSERT INTO grupo_permissao (id_grupo, id_permissao) VALUES (2, 2);

INSERT INTO grupo_permissao (id_grupo, id_permissao) VALUES (3, 3);

INSERT INTO usuario_grupo (id_usuario, id_grupo) VALUES (
	(SELECT id FROM usuario WHERE username = 'admin@email.com'), 1);
