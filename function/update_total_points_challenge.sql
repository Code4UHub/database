CREATE OR REPLACE FUNCTION update_total_points_challenge()
    RETURNS TRIGGER
    LANGUAGE plpgsql
AS $$
DECLARE
  record_row INTEGER;
  cur_difficulty CURSOR FOR SELECT points_per_questions FROM difficulty WHERE difficulty_id = NEW.difficulty_id;
BEGIN
  OPEN cur_difficulty;
  
  LOOP
    FETCH NEXT FROM cur_difficulty INTO record_row;   
    EXIT WHEN NOT FOUND;
    
    -- Process the record
    UPDATE challenge SET total_points = (record_row * (NEW.open_questions + NEW.closed_questions)) WHERE challenge_id = NEW.challenge_id;

  END LOOP;
  
  CLOSE cur_difficulty;

  RETURN NEW;
  
END;
$$;
