USE codeup_test_db;

DROP TABLE IF EXISTS albums;

create table albums (

	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	artist VARCHAR(200),
	name VARCHAR(500),
	release_date YEAR,
	sales FLOAT,
	genre VARCHAR(200),
	primary key(id)
)