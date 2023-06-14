CREATE OR REPLACE FUNCTION update_total_points_module()
    RETURNS TRIGGER
    LANGUAGE plpgsql
AS $$
DECLARE
  total_points_challenge_var INTEGER;
  module_id_var INTEGER;
  cur_total_points_mod CURSOR FOR SELECT total_points, module_id FROM challenge WHERE challenge_id = NEW.challenge_id;
  
BEGIN
  OPEN cur_total_points_mod;
  
  LOOP
    FETCH NEXT FROM cur_total_points_mod INTO total_points_challenge_var, module_id_var;   
    EXIT WHEN NOT FOUND;
    
    -- Process the record
    UPDATE module SET total_points = total_points + total_points_challenge_var WHERE module_id = module_id_var;

  END LOOP;
  
  CLOSE cur_total_points_mod;

  RETURN NEW;
  
END;
$$;
