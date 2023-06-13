CREATE TRIGGER total_points_module_trigger
AFTER UPDATE
ON challenge
FOR EACH ROW
EXECUTE FUNCTION update_total_points_module();

