Use pap;

CREATE TABLE direcao_clubes(
    id INT UNSIGNED NOT NULL,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    pass VARCHAR(255) NOT NULL
);

ALTER TABLE direcao_clubes
    ADD CONSTRAINT direcao_clubes_pk PRIMARY KEY(id);

ALTER TABLE direcao_clubes CHANGE id
    id int UNSIGNED NOT NULL AUTO_INCREMENT;