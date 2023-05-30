CREATE OR REPLACE TRIGGER student_challenge_trigger
AFTER INSERT
ON student_module
FOR EACH ROW
EXECUTE FUNCTION insert_student_challenge();