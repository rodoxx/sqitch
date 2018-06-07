-- Deploy test:new_migration to mysql

BEGIN;

-- XXX Add DDLs here.
CREATE TABLE `test_categories` (
	  `id` int(11) NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;

COMMIT;
