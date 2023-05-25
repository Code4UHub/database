-- Cuando un alumno es aceptado a una clase
-- 	- En base a la clase, buscar sus modulos:
-- 		- Por cada modulo, buscar sus challenges y llenar StudentChallenge



CREATE OR REPLACE FUNCTION insert_student_module()
    RETURNS TRIGGER
    LANGUAGE plpgsql
AS $$
DECLARE
    module_cursor CURSOR FOR SELECT module_id FROM enabled_module WHERE class_id = NEW.class_id;
    cur_module_id INTEGER;
    
BEGIN

    OPEN module_cursor;

    LOOP
        FETCH NEXT FROM module_cursor INTO cur_module_id;
        EXIT WHEN NOT FOUND;

        INSERT INTO student_module (student_id, module_id, score) 
        VALUES (NEW.student_id, cur_module_id, 0);
        
    END LOOP;
    
    CLOSE module_cursor;
  
    RETURN NEW;
END;
$$;
