Use pap;

CREATE TABLE clubes(
    id INT UNSIGNED NOT NULL,
    nome VARCHAR(255) NOT NULL,
    localizacao VARCHAR(255) NOT NULL,
    valor_quota INT NOT NULL
);

ALTER TABLE clubes
    ADD CONSTRAINT clubes_pk PRIMARY KEY(id);

ALTER TABLE clubes CHANGE id
    id int UNSIGNED NOT NULL AUTO_INCREMENT;