DROP TABLE IF EXISTS subject;
CREATE TABLE subject (
	subject_id VARCHAR (9) UNIQUE NOT NULL,
	subject_name VARCHAR ( 50 ) NOT NULL,
    PRIMARY KEY (subject_id)
);


DROP TABLE IF EXISTS module;
CREATE TABLE module (
	module_id SERIAL,
    title VARCHAR (100),
    subject_id VARCHAR (9),
    PRIMARY KEY (module_id),
    FOREIGN KEY (subject_id) REFERENCES subject(subject_id)
);


DROP TABLE IF EXISTS class;
CREATE TABLE class (
	class_id SERIAL,
    code VARCHAR (30),
    subject_id VARCHAR (9),
    PRIMARY KEY (class_id),
    FOREIGN KEY (subject_id) REFERENCES subject(subject_id)
);

CREATE TABLE enabled_module (
	module_id INTEGER,
    class_id INTEGER,
	is_active BOOLEAN,
    PRIMARY KEY (module_id, class_id),
    FOREIGN KEY (module_id) REFERENCES module(module_id),
	FOREIGN KEY (class_id) REFERENCES class(class_id)
);