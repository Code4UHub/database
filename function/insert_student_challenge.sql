-- Cuando un alumno es aceptado a una clase
-- 	- En base a la clase, buscar sus modulos:
-- 		- Por cada modulo, buscar sus challenges y llenar StudentChallenge

CREATE OR REPLACE FUNCTION insert_student_challenge()
    RETURNS TRIGGER
    LANGUAGE plpgsql
AS $$
DECLARE
    challenge_cursor CURSOR FOR SELECT challenge_id FROM challenge WHERE module_id = NEW.module_id;
    cur_challenge_id INTEGER;
    
BEGIN

    OPEN challenge_cursor;

    LOOP
        FETCH NEXT FROM challenge_cursor INTO cur_challenge_id;
        EXIT WHEN NOT FOUND;

        INSERT INTO student_challenge (student_id, challenge_id, score) 
        VALUES (NEW.student_id, cur_challenge_id, 0);
        
    END LOOP;
    
    CLOSE challenge_cursor;
  
    RETURN NEW;
END;
$$;
