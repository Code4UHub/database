CREATE OR REPLACE FUNCTION populate_enable_module()
    RETURNS TRIGGER
    LANGUAGE plpgsql
AS $$
DECLARE 
    my_cursor CURSOR FOR SELECT subject_id, module_id FROM module WHERE subject_id = NEW.subject_id;
    cur_module_id INTEGER;
    cur_subject_id VARCHAR(9);
BEGIN

    OPEN my_cursor;

    LOOP
        FETCH NEXT FROM my_cursor INTO cur_subject_id, cur_module_id;
        EXIT WHEN NOT FOUND;

        INSERT INTO enabled_module (module_id, class_id, is_active) 
        VALUES (cur_module_id, NEW.class_id, FALSE);
        
    END LOOP;
  
    CLOSE my_cursor;
  
    RETURN NEW;
END;
$$;
