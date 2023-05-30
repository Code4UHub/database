DROP TABLE IF EXISTS subject;
CREATE TABLE subject (
	subject_id VARCHAR (9) UNIQUE NOT NULL,
	subject_name VARCHAR ( 50 ) NOT NULL,
    PRIMARY KEY (subject_id)
);


DROP TABLE IF EXISTS class;
CREATE TABLE class (
	class_id VARCHAR (10),
    number_of_students INTEGER,
    is_finished BOOLEAN,
    finished_date DATE,
    days VARCHAR(2)[],
    start_time TIME,
    end_time TIME,
    subject_id VARCHAR (9),
    teacher_id VARCHAR (20),
    PRIMARY KEY (class_id),
    FOREIGN KEY (subject_id) REFERENCES subject(subject_id),
    FOREIGN KEY (teacher_id) REFERENCES teacher(teacher_id)
);

DROP TABLE IF EXISTS module;
CREATE TABLE module (
	module_id SERIAL,
    title VARCHAR (100),
    subject_id VARCHAR (9),
    PRIMARY KEY (module_id),
    FOREIGN KEY (subject_id) REFERENCES subject(subject_id)
);

CREATE TABLE enabled_module (
	module_id INTEGER,
    class_id VARCHAR (10),
	is_active BOOLEAN,
    PRIMARY KEY (module_id, class_id),
    FOREIGN KEY (module_id) REFERENCES module(module_id),
	FOREIGN KEY (class_id) REFERENCES class(class_id)
);

CREATE TABLE student_class (
  student_id VARCHAR (9),
  class_id VARCHAR (10),
  pending BOOLEAN,
  request_date DATE,
  PRIMARY KEY (student_id, class_id),
  FOREIGN KEY (student_id) REFERENCES student(student_id),
  FOREIGN KEY (class_id) REFERENCES class(class_id)
);