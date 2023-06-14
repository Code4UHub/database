DROP TABLE IF EXISTS student;
CREATE TABLE student (
	student_id VARCHAR (9) UNIQUE NOT NULL,
	first_name VARCHAR ( 50 ) NOT NULL,
	last_name VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 17 ) UNIQUE NOT NULL,
    password VARCHAR ( 64 ) NOT NULL,
    PRIMARY KEY (student_id)
);

DROP TABLE IF EXISTS teacher;
CREATE TABLE teacher (
	teacher_id VARCHAR (20) UNIQUE NOT NULL,
	first_name VARCHAR ( 50 ) NOT NULL,
	last_name VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 50 ) UNIQUE NOT NULL,
    password VARCHAR ( 64 ) NOT NULL,
    PRIMARY KEY (teacher_id)
);

DROP TABLE IF EXISTS administrator;
CREATE TABLE administrator (
	administrator_id serial,
	first_name VARCHAR ( 50 ) NOT NULL,
	last_name VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 50 ) UNIQUE NOT NULL,
    password VARCHAR ( 64 ) NOT NULL,
    PRIMARY KEY (administrator_id)
);

