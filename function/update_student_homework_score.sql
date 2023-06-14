-- Cuando un alumno envia una tarea, se califica cada uno de los challenges
-- y se actualiza su calificacion del challenge

CREATE OR REPLACE FUNCTION update_student_homework()
    RETURNS TRIGGER
    LANGUAGE plpgsql
AS $$
DECLARE
    cur_student_id VARCHAR(9);
    cur_question_h_id INTEGER;
    cur_homework_id INTEGER;
    homework_score INTEGER;
    
    
BEGIN
    cur_student_id := NEW.student_id;
    cur_question_h_id := NEW.question_h_id;

    SELECT homework_id INTO cur_homework_id FROM homework_question WHERE question_h_id = cur_question_h_id;
    SELECT SUM(score) INTO homework_score FROM student_homework_question WHERE student_id = cur_student_id;

    UPDATE student_homework SET score = homework_score WHERE student_id = cur_student_id AND homework_id = cur_homework_id;
    
    RETURN NEW;
END;
$$;

