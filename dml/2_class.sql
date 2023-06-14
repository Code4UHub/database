-- subject
INSERT INTO subject (subject_id, subject_name) VALUES ('TC1029', 'Pensamiento computacional y programación');

-- module
INSERT INTO module (title, subject_id) VALUES ('Conceptos basicos', 'TC1029');
INSERT INTO module (title, subject_id) VALUES ('Uso del If ', 'TC1029');
INSERT INTO module (title, subject_id) VALUES ('Uso del while', 'TC1029');


-- restart a sequence
--  alter sequence module_module_id_seq restart with 1;   
