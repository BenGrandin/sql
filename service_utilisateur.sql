/* Story 1 - Création de la table service_utilisateur */

USE database_sql;
CREATE TABLE service_utilisateur (
    id_service INT UNSIGNED NOT NULL AUTO_INCREMENT,
    id_utilisateur VARCHAR(100) NOT NULL,
    date_heure_inscription DATETIME NOT NULL,
    PRIMARY KEY(id_service)
)
CHARACTER SET 'utf8'
ENGINE = INNODB

