DROP TABLE IF EXISTS difficulty_id;
CREATE TABLE difficulty (
	difficulty_id SERIAL,
    difficulty VARCHAR(15),
    PRIMARY KEY (difficulty_id),
);

DROP TABLE IF EXISTS challenge;
CREATE TABLE challenge (
	challenge_id SERIAL,
    module_id INTEGER, 
    difficulty_id INTEGER,
    PRIMARY KEY (challenge_id),
    FOREIGN KEY (module_id) REFERENCES module(module_id)
    FOREIGN KEY (difficulty_id) REFERENCES difficulty(difficulty_id)
);

DROP TABLE IF EXISTS question;
CREATE TABLE question (
	question_id SERIAL,
    question JSONB,
    type VARCHAR(10),
    PRIMARY KEY (question_id),
);