USE codeup_test_db;
DROP TABLE IF EXISTS albums;

-- CREATE TABLE quotes (
--                         id INT UNSIGNED NOT NULL AUTO_INCREMENT,
--                         author_first_name VARCHAR(50) DEFAULT 'NONE',
--                         author_last_name  VARCHAR(100) NOT NULL,
--                         content TEXT NOT NULL,
--                         PRIMARY KEY (id)
-- );

-- CREATE TABLE albums (
--                         id INT UNSIGNED NOT NULL AUTO_INCREMENT,
--                         artist VARCHAR(50) DEFAULT 'NONE',
--                         name  VARCHAR(100) NOT NULL,
--                         release_date TEXT NOT NULL,
--                         sales TEXT NOT NULL,
--                         genre TEXT NOT NULL,
--                         PRIMARY KEY (id)
-- );

-- CREATE TABLE albums (
--                         id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
--                         artist VARCHAR(255),
--                         name VARCHAR(255),
--                         release_date INT,
--                         sales FLOAT,
--                         genre VARCHAR(255)
-- );
USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
                       id int unsigned not null auto_increment,
                       artist varchar(100),
                       name varchar(150),
                       release_date int unsigned,
                       sales float unsigned,
                       genre varchar(255),
                       primary key (id)
);