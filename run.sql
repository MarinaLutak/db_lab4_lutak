--Функція
SELECT delete_team();

INSERT INTO football_team(id_team, id_league, name_team)
VALUES(2318, 10006, 'Manchester City'); --повертаємо видалений рядок


--Процедура
CALL get_stadium('Paris Saint-Germain');
CALL get_stadium('Real Madrid');
CALL get_stadium('Dynamo Kyiv');


--Тригер
CREATE TRIGGER stadium_insert 
AFTER INSERT ON football_team
FOR EACH ROW EXECUTE FUNCTION add_stadium()

INSERT INTO football_team(id_team, id_league, name_team, stadium)
VALUES(2317, 10007, 'Shakhtar','Donbass-Arena'); --перевіряємо роботу тригера