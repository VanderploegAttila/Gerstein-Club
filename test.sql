CREATE TABLE test (
	contact_id integer PRIMARY KEY,
	first_name text NOT NULL,
	last_name text NOT NULL,
	role text NOT NULL UNIQUE
);

INSERT INTO test (first_name,last_name,role)
VALUES
	('Keaton','Smith','Database-Backend Link'),
	('Attila','Vanderploeg','Backend'),
	('Yicheng','Pan','Frontend-Backend Link'),
	('Celeste','Bouchard','Frontend'),
	('Cristian','Salvalaggio','Database');

SELECT * FROM test;