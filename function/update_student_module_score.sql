-- Cuando se actualiza la calificacion de un challenge
-- se actualiza la calificacion del modulo

CREATE OR REPLACE FUNCTION update_student_module()
    RETURNS TRIGGER
    LANGUAGE plpgsql
AS $$
DECLARE
    cur_student_id VARCHAR(9);
    cur_challenge_id INTEGER;
    cur_module_id INTEGER;
    module_score INTEGER;
    
    
BEGIN
    cur_student_id := NEW.student_id;
    cur_challenge_id := NEW.challenge_id;

    SELECT module_id INTO cur_module_id FROM challenge WHERE challenge_id = cur_challenge_id;
    SELECT score INTO module_score FROM student_challenge WHERE student_id = cur_student_id AND challenge_id = cur_challenge_id;

    UPDATE student_module SET score = score + module_score WHERE student_id = cur_student_id AND module_id = cur_module_id;
    
    RETURN NEW;
END;
$$;

