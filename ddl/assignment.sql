DROP TABLE IF EXISTS assignment;
CREATE TABLE assignment (
	assignment_id SERIAL,
    module_id INTEGER, 
    PRIMARY KEY (assignment_id),
    FOREIGN KEY (module_id) REFERENCES module(module_id)
);


DROP TABLE IF EXISTS open_question;
CREATE TABLE open_question (
	open_question_id SERIAL,
    open_question JSONB,
    assignment_id INTEGER,
    PRIMARY KEY (open_question_id),
    FOREIGN KEY (assignment_id) REFERENCES assignment(assignment_id)
);

DROP TABLE IF EXISTS close_question;
CREATE TABLE close_question (
	close_question_id SERIAL,
    close_question JSONB,
    assignment_id INTEGER,
    PRIMARY KEY (close_question_id),
    FOREIGN KEY (assignment_id) REFERENCES assignment(assignment_id)
);

