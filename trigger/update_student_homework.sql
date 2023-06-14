CREATE OR REPLACE TRIGGER student_homework_score_trigger
AFTER UPDATE 
ON student_homework_question
FOR EACH ROW
EXECUTE FUNCTION update_student_homework();


