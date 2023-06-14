CREATE OR REPLACE TRIGGER student_homework_trigger
AFTER UPDATE
ON student_class
FOR EACH ROW
EXECUTE FUNCTION insert_student_homework();