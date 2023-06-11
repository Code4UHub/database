DROP TABLE IF EXISTS homework;
CREATE TABLE homework (
	homework_id SERIAL,
    class_id VARCHAR (10), 
    difficulty_id INTEGER,
    title VARCHAR(80),
    open_questions INTEGER,
    closed_questions INTEGER,
    total_points INTEGER,
    deadline DATE,
    PRIMARY KEY (homework_id),
    FOREIGN KEY (class_id) REFERENCES class(class_id),
    FOREIGN KEY (difficulty_id) REFERENCES difficulty(difficulty_id)
);

DROP TABLE IF EXISTS question_h;
CREATE TABLE question_h (
	question_h_id SERIAL,
    question JSONB,
    type VARCHAR(10),
    difficulty_id INTEGER,
    module_id INTEGER,
    PRIMARY KEY (question_h_id),
    FOREIGN KEY (difficulty_id) REFERENCES difficulty(difficulty_id),
    FOREIGN KEY (module_id) REFERENCES module(module_id)
);

DROP TABLE IF EXISTS homework_question;
CREATE TABLE homework_question (
	homework_id INTEGER,
    question_h_id INTEGER,
    PRIMARY KEY (homework_id, question_h_id),
    FOREIGN KEY (homework_id) REFERENCES homework(homework_id),
	FOREIGN KEY (question_h_id) REFERENCES question_h(question_h_id)
);


DROP TABLE IF EXISTS student_homework;
CREATE TABLE student_homework (
	homework_id INTEGER,
    student_id VARCHAR(9),
    score INTEGER,
    start_date DATE,
    PRIMARY KEY (homework_id, student_id),
    FOREIGN KEY (homework_id) REFERENCES homework(homework_id),
	FOREIGN KEY (student_id) REFERENCES student(student_id)
);


DROP TABLE IF EXISTS student_homework_question;
CREATE TABLE student_homework_question (
	homework_id INTEGER,
    question_h_id INTEGER,
    student_id VARCHAR(9),
    solution JSONB,
    passed BOOLEAN,
    PRIMARY KEY (homework_id, question_h_id, student_id),
    FOREIGN KEY (homework_id) REFERENCES homework(homework_id),
    FOREIGN KEY (question_h_id) REFERENCES question_h(question_h_id),
	FOREIGN KEY (student_id) REFERENCES student(student_id)
);


