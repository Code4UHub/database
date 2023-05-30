-- Asignar una tarea a toda una clase cuando se crea

CREATE OR REPLACE TRIGGER homework_class_trigger
AFTER INSERT 
ON homework
FOR EACH ROW
EXECUTE FUNCTION insert_homework_class();