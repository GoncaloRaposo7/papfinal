Use pap;

CREATE Table jogadores(
    id INT UNSIGNED NOT NULL,
    id_escalao INT UNSIGNED NOT NULL,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    pass VARCHAR(255) NOT NULL
);

ALTER TABLE jogadores
    ADD CONSTRAINT jogadores_pk PRIMARY KEY(id);

ALTER TABLE jogadores CHANGE id
    id int UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE jogadores
    ADD CONSTRAINT jogadores_fk_id_escalao
    FOREIGN KEY (id_escalao) REFERENCES escaloes(id);