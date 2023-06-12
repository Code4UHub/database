CREATE OR REPLACE TRIGGER student_module_score_trigger
AFTER UPDATE 
ON student_challenge
FOR EACH ROW
EXECUTE FUNCTION update_student_module();
