CREATE TABLE grupo_permissao (
	id_grupo BIGINT(20) NOT NULL,
	id_permissao BIGINT(20) NOT NULL,
	PRIMARY KEY (id_grupo, id_permissao),
	FOREIGN KEY (id_grupo) REFERENCES grupo(id),
	FOREIGN KEY (id_permissao) REFERENCES permissao(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
