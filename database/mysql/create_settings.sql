CREATE TABLE IF NOT EXISTS settings (
	id int(10) NOT NULL AUTO_INCREMENT,
	name varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
	value varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
	PRIMARY KEY(id)
)
ENGINE = MyISAM
DEFAULT CHARSET = utf8
COLLATE = utf8_unicode_ci
AUTO_INCREMENT = 27;