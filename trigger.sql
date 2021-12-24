--Тригер
CREATE OR REPLACE FUNCTION add_stadium() RETURNS trigger AS
$$
     BEGIN
          UPDATE Football_team
          SET stadium = 'stadium ' || stadium WHERE Football_team.id_team = NEW.id_team; 
		  RETURN NULL;
     END;
$$ LANGUAGE 'plpgsql';