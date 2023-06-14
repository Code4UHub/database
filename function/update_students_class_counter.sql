-- Cuando un alumno es aceptado a una clase por medio de student_class, pending = false,
-- buscar la clase original y aumentar su contador

CREATE OR REPLACE FUNCTION update_students_class_counter()
    RETURNS TRIGGER
    LANGUAGE plpgsql
AS $$
    
BEGIN

    UPDATE class SET number_of_students = number_of_students+1 WHERE class_id = NEW.class_id;
    
    RETURN NEW;
END;
$$;
