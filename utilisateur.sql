/* Creation de la table utilisateur */

USE DATABASE sql;

CREATE TABLE utilisateur (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	email VARCHAR(100) NOT NULL UNIQUE,
	mdp VARCHAR(20) NOT NULL,
	pseudo VARCHAR(20) NOT NULL UNIQUE,
	adresse VARCHAR (100) NULL,
	code_postale VARCHAR (20) NULL,
	ville VARCHAR (50) NULL,
	pays VARCHAR (50) NULL,
	numero_portable VARCHAR (20) NULL,
	numero_fixe VARCHAR (20) NULL,
	date_inscription DATE NULL,
	PRIMARY KEY (id)
)
CHARACTER SET 'utf8'
ENGINE = INNODB;

