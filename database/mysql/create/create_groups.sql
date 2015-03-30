CREATE TABLE IF NOT EXISTS groups (
	id int(10) NOT NULL AUTO_INCREMENT,
	name varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
	alias varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
	description varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
	categories varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
	articles varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
	extras varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
	comments varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
	groups varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
	users varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
	modules varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
	settings int(1) DEFAULT NULL,
	filter int(1) DEFAULT NULL,
	status int(1) DEFAULT NULL,
	PRIMARY KEY(id)
)
ENGINE = MyISAM
DEFAULT CHARSET = utf8
COLLATE = utf8_unicode_ci
AUTO_INCREMENT = 3;