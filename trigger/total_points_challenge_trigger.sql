CREATE TRIGGER total_points_challenge_trigger
AFTER INSERT 
ON challenge
FOR EACH ROW
EXECUTE FUNCTION update_total_points_challenge();

