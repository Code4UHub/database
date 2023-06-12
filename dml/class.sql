-- subject
INSERT INTO subject (subject_id, subject_name) VALUES ('TC1029', 'Pensamiento computacional y programación');
INSERT INTO subject (subject_id, subject_name) VALUES ('TC1031', 'Programación de estructuras de datos y algoritmos fundamentales');


-- class
INSERT INTO class (class_id, is_finished, finished_date, days, start_time, end_time, subject_id, teacher_id)
VALUES ('CodeCl1', FALSE, "2023-09-26", '{"LU", "JU"}', '10:00:00', '11:30:00', 'TC1029', 'l00000001');

INSERT INTO class (class_id, is_finished, finished_date, days, start_time, end_time, subject_id, teacher_id)
VALUES ('CodeCl2', FALSE, "2023-09-26", '{"LU", "JU"}', '10:00:00', '11:30:00', 'TC1029', 'l00000002');


-- module
INSERT INTO module (title, subject_id) VALUES ('Conceptos basicos', 'TC1029');
INSERT INTO module (title, subject_id) VALUES ('Uso del If ', 'TC1029');
INSERT INTO module (title, subject_id) VALUES ('Uso del while', 'TC1029');


-- restart a sequence
--  alter sequence module_module_id_seq restart with 1;   