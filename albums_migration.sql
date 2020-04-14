warnings
USE codeup_test_db;
DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR (150) DEFAULT 'Unknown',
    name VARCHAR (150),
    release_date int(4) UNSIGNED NOT NULL,
    sales FLOAT NOT NULL,
    genre VARCHAR (500) DEFAULT 'None',
    PRIMARY KEY (id)
);
