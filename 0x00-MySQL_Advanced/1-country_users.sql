-- script that makes user table, with new row 'country'
CREATE TABLE IF NOT EXISTS users (
	id INTEGER PRIMARY KEY UNIQUE NOT NULL AUTO_INCREMENT,
	email VARCHAR(255) UNIQUE NOT NULL,
	name VARCHAR(255),
	country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US'
);
