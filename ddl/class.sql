DROP TABLE IF EXISTS subject;
CREATE TABLE subject (
	subject_id VARCHAR (9) UNIQUE NOT NULL,
	subject_name VARCHAR ( 50 ) NOT NULL,
    PRIMARY KEY (subject_id)
);