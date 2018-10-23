/* Table service */


USE database_sql

CREATE TABLE service (
id_service INT UNSIGNED NOT NULL AUTO_INCREMENT,
id_utilisateur INT UNSIGNED NOT NULL,
nom_service VARCHAR(50) NOT NULL,
description_service TEXT NOT NULL,
adresse_service VARCHAR(50) NOT NULL,
code_postale_service VARCHAR(10) NOT NULL,
ville_service VARCHAR(30) NOT NULL,
pays_service VARCHAR(40) NOT NULL,
date_heure_service DATETIME NOT NULL,
info_complementaire TEXT NOT NULL,
PRIMARY KEY (id_service)
)
CHARACTER SET 'utf8'
ENGINE = INNODB;

