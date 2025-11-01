Use pap;

CREATE TABLE treinadores(
    id INT UNSIGNED NOT NULL,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    pass VARCHAR(255) NOT NULL
);

ALTER TABLE treinadores
    ADD CONSTRAINT treinadores_pk PRIMARY KEY(id);

ALTER TABLE treinadores CHANGE id
    id int UNSIGNED NOT NULL AUTO_INCREMENT;