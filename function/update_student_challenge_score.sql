-- Cuando un alumno envia una tarea, se califica cada uno de los challenges
-- y se actualiza su calificacion del challenge

CREATE OR REPLACE FUNCTION update_student_challenge()
    RETURNS TRIGGER
    LANGUAGE plpgsql
AS $$
DECLARE
    cur_student_id VARCHAR(9);
    cur_question_id INTEGER;
    cur_challenge_id INTEGER;
    challenge_score INTEGER;
    
    
BEGIN
    cur_student_id := NEW.student_id;
    cur_question_id := NEW.question_id;

    SELECT challenge_id INTO cur_challenge_id FROM question WHERE question_id = cur_question_id;
    SELECT score INTO challenge_score FROM student_question WHERE student_id = cur_student_id AND question_id = cur_question_id;

    UPDATE student_challenge SET score = score + challenge_score WHERE student_id = cur_student_id AND challenge_id = cur_challenge_id;
    
    RETURN NEW;
END;
$$;
