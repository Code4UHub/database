-- buscar a todos los estudiantes que esten en la clase
    -- insert student_id, homework_id, class_id

CREATE OR REPLACE FUNCTION insert_homework_class()
    RETURNS TRIGGER
    LANGUAGE plpgsql
AS $$
DECLARE
    student_cursor CURSOR FOR SELECT student_id FROM student_class WHERE class_id = NEW.class_id;
    cur_student_id VARCHAR(9);
    
BEGIN

    OPEN student_cursor;

    LOOP
        FETCH NEXT FROM student_cursor INTO cur_student_id;
        EXIT WHEN NOT FOUND;

        INSERT INTO student_homework (student_id, homework_id, score) 
        VALUES (cur_student_id, NEW.homework_id, 0);
        
    END LOOP;
    
    CLOSE student_cursor;
  
    RETURN NEW;
END;
$$;

