Use pap;

CREATE TABLE escaloes(
    id INT UNSIGNED NOT NULL,
    id_clube INT UNSIGNED NOT NULL,
    nome VARCHAR(255) NOT NULL
);

ALTER TABLE escaloes
    ADD CONSTRAINT escaloes_pk PRIMARY KEY(id);

ALTER TABLE escaloes CHANGE id
    id int UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE escaloes
    ADD CONSTRAINT escaloes_fk_id_clube
    FOREIGN KEY (id_clube) REFERENCES clubes(id);