CREATE TABLE [IF NOT EXISTS] table_name (
   column1 datatype(length) column_contraint,
   column2 datatype(length) column_contraint,
   column3 datatype(length) column_contraint,
   table_constraints
);


CREATE TABLE accounts (
	user_id serial PRIMARY KEY,
	username VARCHAR ( 50 ) UNIQUE NOT NULL,
	password VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
	created_on TIMESTAMP NOT NULL,
    last_login TIMESTAMP 
);

CREATE TABLE account_roles (
  user_id INT NOT NULL,
  role_id INT NOT NULL,
  grant_date TIMESTAMP,
  PRIMARY KEY (user_id, role_id),
  FOREIGN KEY (role_id)
      REFERENCES roles (role_id),
  FOREIGN KEY (user_id)
      REFERENCES accounts (user_id)
);


DROP TABLE IF EXISTS student;
CREATE TABLE IF NOT EXISTS student (
	student_id serial PRIMARY KEY,
	first_name VARCHAR ( 50 ) UNIQUE NOT NULL,
	last_name VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
    password VARCHAR ( 64 ) NOT NULL,
);

DROP TABLE IF EXISTS teacher;
CREATE TABLE IF NOT EXISTS teacher (
	teacher_id serial PRIMARY KEY,
	first_name VARCHAR ( 50 ) UNIQUE NOT NULL,
	last_name VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
    password VARCHAR ( 64 ) NOT NULL,
);

DROP TABLE IF EXISTS administrator;
CREATE TABLE IF NOT EXISTS administrator (
	administrator_id serial PRIMARY KEY,
	first_name VARCHAR ( 50 ) UNIQUE NOT NULL,
	last_name VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
    password VARCHAR ( 64 ) NOT NULL,
);

