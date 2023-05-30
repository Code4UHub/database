CREATE OR REPLACE TRIGGER student_module_trigger
AFTER UPDATE 
ON student_class
FOR EACH ROW
EXECUTE FUNCTION insert_student_module();