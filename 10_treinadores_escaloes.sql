Use pap;

CREATE Table treinadores_escaloes(
    id INT UNSIGNED NOT NULL,
    id_treinador INT UNSIGNED NOT NULL,
    id_escalao INT UNSIGNED NOT NULL
);

ALTER TABLE treinadores_escaloes
    ADD CONSTRAINT treinadores_escaloes_pk PRIMARY KEY(id);

ALTER TABLE treinadores_escaloes CHANGE id
    id int UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE treinadores_escaloes
    ADD CONSTRAINT treinadores_escaloes_fk_id_escalao
    FOREIGN KEY (id_escalao) REFERENCES escaloes(id);

ALTER TABLE treinadores_escaloes
    ADD CONSTRAINT treinadores_escaloes_fk_id_treinador
    FOREIGN KEY (id_treinador) REFERENCES treinadores(id);