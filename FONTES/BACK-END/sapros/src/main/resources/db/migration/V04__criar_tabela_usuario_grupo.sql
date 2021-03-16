CREATE TABLE usuario_grupo (
	id_usuario BIGINT(20) NOT NULL,
	id_grupo BIGINT(20) NOT NULL,
	PRIMARY KEY (id_usuario, id_grupo),
	FOREIGN KEY (id_usuario) REFERENCES usuario(id),
	FOREIGN KEY (id_grupo) REFERENCES grupo(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
