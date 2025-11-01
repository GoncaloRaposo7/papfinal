Use pap;

CREATE TABLE convites(
    id INT UNSIGNED NOT NULL,
    id_treinador INT UNSIGNED NOT NULL,
    id_jogador INT UNSIGNED NOT NULL,
    data_envio DATETIME NOT NULL,
    estado VARCHAR(255) NOT NULL
);

ALTER TABLE convites
    ADD CONSTRAINT convites_pk PRIMARY KEY(id);

ALTER TABLE convites CHANGE id
    id int UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE convites
    ADD CONSTRAINT convites_fk_id_jogador
    FOREIGN KEY (id_jogador) REFERENCES jogadores(id);

ALTER TABLE convites
    ADD CONSTRAINT convites_fk_id_treinador
    FOREIGN KEY (id_treinador) REFERENCES treinadores(id);