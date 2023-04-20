-- subject
INSERT INTO subject (subject_id, subject_name) VALUES ('CS10101', 'Materia de 1er semestre');
INSERT INTO subject (subject_id, subject_name) VALUES ('IT10201', 'Materia de 2do semestre');
INSERT INTO subject (subject_id, subject_name) VALUES ('SE20101', 'Software Engineering Principles');
INSERT INTO subject (subject_id, subject_name) VALUES ('DB30101', 'Database Design and Management');
INSERT INTO subject (subject_id, subject_name) VALUES ('AI40101', 'Artificial Intelligence and Machine Learning');
INSERT INTO subject (subject_id, subject_name) VALUES ('DS50101', 'Data Structures and Algorithms');
INSERT INTO subject (subject_id, subject_name) VALUES ('WEB6010', 'Web Development with HTML, CSS, and JavaScript');
INSERT INTO subject (subject_id, subject_name) VALUES ('DBMS701', 'Database Management Systems');
INSERT INTO subject (subject_id, subject_name) VALUES ('NET8010', '.NET Framework and C# Programming');
INSERT INTO subject (subject_id, subject_name) VALUES ('JAVA901', 'Java Programming');
INSERT INTO subject (subject_id, subject_name) VALUES ('SEC1010', 'Introduction to Cybersecurity');
INSERT INTO subject (subject_id, subject_name) VALUES ('IOSDEV2', 'iOS App Development with Swift');
INSERT INTO subject (subject_id, subject_name) VALUES ('UIUX301', 'User Interface and User Experience Design');
INSERT INTO subject (subject_id, subject_name) VALUES ('AGILE40', 'Agile Software Development');
INSERT INTO subject (subject_id, subject_name) VALUES ('DEVOPS5', 'DevOps Practices and Tools');

-- module
INSERT INTO module (title, subject_id) VALUES ('Modulo 1 de la materia de 2do semestre', 'CS10101');
INSERT INTO module (title, subject_id) VALUES ('Modulo 2 de la materia de 1er semestre', 'CS10101');
INSERT INTO module (title, subject_id) VALUES ('Modulo 3 de la materia de 1er semestre', 'CS10101');
INSERT INTO module (title, subject_id) VALUES ('Modulo 4 de la materia de 1er semestre', 'CS10101');
INSERT INTO module (title, subject_id) VALUES ('Modulo 1 de la materia de 2d0 semestre', 'IT10201');
INSERT INTO module (title, subject_id) VALUES ('Modulo 2 de la materia de 2d0 semestre', 'IT10201');
INSERT INTO module (title, subject_id) VALUES ('Modulo 3 de la materia de 2d0 semestre', 'IT10201');


-- class
INSERT INTO class (code, is_finished, subject_id, teacher_id) VALUES ('codclase1', 'CS10101', FALSE, 'L00000001');
INSERT INTO class (code, is_finished, subject_id, teacher_id) VALUES ('codeclase2', 'IT10201', FALSE, 'L00000001');
INSERT INTO class (code, is_finished, subject_id, teacher_id) VALUES ('gfdasdfds', 'WEB6010', FALSE, 'L00000001');
INSERT INTO class (code, is_finished, subject_id, teacher_id) VALUES ('vbxcdsvf', 'WEB6010', FALSE, 'L00000002');
INSERT INTO class (code, is_finished, subject_id, teacher_id) VALUES ('jhgbnvdfg', 'NET8010', FALSE, 'L00000002');
INSERT INTO class (code, is_finished, subject_id, teacher_id) VALUES ('gfdgfdr', 'NET8010', FALSE, 'L00000002');


-- enabled modules
-- when creating a module, you will have to save the module_id
-- and insert it alongside the class you want
INSERT INTO enabled_module (module_id, class_id, is_active) VALUES (1, 1, TRUE);
INSERT INTO enabled_module (module_id, class_id, is_active) VALUES (2, 1, TRUE);
INSERT INTO enabled_module (module_id, class_id, is_active) VALUES (3, 1, TRUE);
INSERT INTO enabled_module (module_id, class_id, is_active) VALUES (4, 1, TRUE);
INSERT INTO enabled_module (module_id, class_id, is_active) VALUES (5, 2, TRUE);
INSERT INTO enabled_module (module_id, class_id, is_active) VALUES (6, 2, TRUE);
INSERT INTO enabled_module (module_id, class_id, is_active) VALUES (7, 2, TRUE);



-- restart a sequence
--  alter sequence module_module_id_seq restart with 1;   