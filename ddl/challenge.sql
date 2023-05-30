DROP TABLE IF EXISTS difficulty;
CREATE TABLE difficulty (
	difficulty_id INTEGER,
    difficulty VARCHAR(15),
    points_per_questions INTEGER,
    PRIMARY KEY (difficulty_id)
);

DROP TABLE IF EXISTS challenge;
CREATE TABLE challenge (
	challenge_id SERIAL,
    module_id INTEGER, 
    difficulty_id INTEGER,
    title VARCHAR(80),
    open_questions INTEGER,
    closed_questions INTEGER,
    total_points INTEGER,
    PRIMARY KEY (challenge_id),
    FOREIGN KEY (module_id) REFERENCES module(module_id),
    FOREIGN KEY (difficulty_id) REFERENCES difficulty(difficulty_id)
);

DROP TABLE IF EXISTS question;
CREATE TABLE question (
	question_id SERIAL,
    question JSONB,
    type VARCHAR(10),
    challenge_id INTEGER,
    PRIMARY KEY (question_id),
    FOREIGN KEY (challenge_id) REFERENCES challenge(challenge_id)
);

DROP TABLE IF EXISTS student_challenge;
CREATE TABLE student_challenge (
    student_id VARCHAR(9),
	challenge_id INTEGER,
    score INTEGER,
    PRIMARY KEY (challenge_id, student_id),
    FOREIGN KEY (student_id) REFERENCES student(student_id),
    FOREIGN KEY (challenge_id) REFERENCES challenge(challenge_id)
);


DROP TABLE IF EXISTS student_question;
CREATE TABLE student_question (
    student_id VARCHAR(9),
	question_id INTEGER,
    solution JSONB,
    passed BOOLEAN,
    PRIMARY KEY (student_id, question_id),
    FOREIGN KEY (student_id) REFERENCES student(student_id),
    FOREIGN KEY (question_id) REFERENCES question(question_id)
);


DROP TABLE IF EXISTS student_module;
CREATE TABLE student_module (
    student_id VARCHAR(9),
	module_id INTEGER,
    score INTEGER,
    PRIMARY KEY (student_id, module_id),
    FOREIGN KEY (student_id) REFERENCES student(student_id),
    FOREIGN KEY (module_id) REFERENCES module(module_id)
);