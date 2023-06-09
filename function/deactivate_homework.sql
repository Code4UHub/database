CREATE OR REPLACE FUNCTION deactivate_homework()
RETURNS void AS $$
DECLARE
  record_row INTEGER;
  cur_homework CURSOR FOR SELECT homework_id FROM homework WHERE deadline < CURRENT_DATE;
BEGIN
  OPEN cur_homework;
  
  LOOP
    FETCH NEXT FROM cur_homework INTO record_row;
    
    EXIT WHEN NOT FOUND;
    
    -- Process the record
    UPDATE homework SET is_active = FALSE WHERE homework_id = record_row;

  END LOOP;
  
  CLOSE cur_homework;
  
END;
$$ LANGUAGE plpgsql;