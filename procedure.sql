--Процедура
CREATE OR REPLACE PROCEDURE get_stadium(stadium_arg varchar(50))
LANGUAGE 'plpgsql'
AS $$
	DECLARE record_name_team football_team.name_team%TYPE;
	DECLARE record_stadium football_team.stadium%TYPE;

	BEGIN
		SELECT name_team, stadium into record_name_team, record_stadium FROM football_team WHERE name_team = stadium_arg;
		RAISE INFO 'Name_team: %,  Stadium: %', TRIM(record_name_team), TRIM(record_stadium);
END;
$$;
