--Функція
CREATE OR REPLACE FUNCTION delete_team() RETURNS void
LANGUAGE plpgsql
AS $$
BEGIN 
	  DELETE FROM football_team 
	  WHERE football_team.id_league IN 
		 (SELECT football_team.id_league from football_team left join football_league using(id_league) where football_league.name_league is NULL);
END;
$$; 