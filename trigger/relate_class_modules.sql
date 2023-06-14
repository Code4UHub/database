CREATE OR REPLACE TRIGGER relate_class_modules
AFTER INSERT 
ON class
FOR EACH ROW
EXECUTE FUNCTION populate_enable_module();