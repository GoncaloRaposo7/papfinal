Use pap;

CREATE TABLE eventos(
    id INT UNSIGNED NOT NULL,
    id_treinador INT UNSIGNED NOT NULL,
    opcao VARCHAR(255) NOT NULL,
    data DATETIME NOT NULL,
    localizacao VARCHAR(255) NOT NULL
);

ALTER TABLE eventos
    ADD CONSTRAINT eventos_pk PRIMARY KEY(id);
ALTER TABLE eventos CHANGE id
    id int UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE eventos
    ADD CONSTRAINT eventos_fk_id_treinador
    FOREIGN KEY (id_treinador) REFERENCES treinadores(id);
