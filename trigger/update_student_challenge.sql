CREATE OR REPLACE TRIGGER student_challenge_score_trigger
AFTER UPDATE 
ON student_question
FOR EACH ROW
EXECUTE FUNCTION update_student_challenge();

