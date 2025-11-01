Use pap;

CREATE TABLE convocatorias(
    id INT UNSIGNED NOT NULL,
    id_evento INT UNSIGNED NOT NULL,
    id_escalao INT UNSIGNED NOT NULL,
    estado VARCHAR(255) NOT NULL
);

ALTER TABLE convocatorias
    ADD CONSTRAINT convocatorias_pk PRIMARY KEY(id);

ALTER TABLE convocatorias CHANGE id
    id int UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE convocatorias
    ADD CONSTRAINT convocatorias_fk_id_evento
    FOREIGN KEY (id_evento) REFERENCES eventos(id);

ALTER TABLE convocatorias
    ADD CONSTRAINT convocatorias_fk_id_equipa
    FOREIGN KEY (id_escalao) REFERENCES escaloes(id);