CREATE OR REPLACE FUNCTION insert_student_homework()
    RETURNS TRIGGER
    LANGUAGE plpgsql
AS $$
DECLARE
    homework_cursor CURSOR FOR SELECT homework_id FROM homework WHERE class_id = NEW.class_id;
    cur_homework_id INTEGER;
    
BEGIN

    OPEN homework_cursor;

    LOOP
        FETCH NEXT FROM homework_cursor INTO cur_homework_id;
        EXIT WHEN NOT FOUND;

        INSERT INTO student_homework (student_id, homework_id, score) 
        VALUES (NEW.student_id, cur_homework_id, 0);
        
    END LOOP;
    
    CLOSE homework_cursor;
  
    RETURN NEW;
END;
$$;

