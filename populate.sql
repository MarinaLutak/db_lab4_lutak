INSERT INTO football_league(id_league, name_league)
VALUES(10001, 'French Ligue 1');
INSERT INTO football_league(id_league, name_league)
VALUES(10002, 'Spain Primera Division');
INSERT INTO football_league(id_league, name_league)
VALUES(10003, 'Italian Serie A');
INSERT INTO football_league(id_league, name_league)
VALUES(10004, 'English League Championship');
INSERT INTO football_league(id_league, name_league)
VALUES(10005, 'Ukrainian Premier League');
INSERT INTO football_league(id_league)
VALUES(10006);
INSERT INTO football_league(id_league)
VALUES(10007);


INSERT INTO football_team(id_team, id_league, name_team, stadium)
VALUES(2310, 10001, 'Paris Saint-Germain','Parc des Princes');
INSERT INTO football_team(id_team, id_league, name_team, stadium)
VALUES(2311, 10002, 'Real Madrid', 'Estadio Santiago Bernabéu');
INSERT INTO football_team(id_team, id_league, name_team, stadium)
VALUES(2312, 10003, 'Juventus', 'Allianz Stadium');
INSERT INTO football_team(id_team, id_league, name_team, stadium)
VALUES(2313, 10005, 'Dynamo Kyiv', 'NSC «Оlimpiyskiy»');
INSERT INTO football_team(id_team, id_league, name_team, stadium)
VALUES(2314, 10004, 'Blackpool', 'Bloomfield Road');
INSERT INTO football_team(id_team, id_league, name_team)
VALUES(2318, 10006, 'Manchester City');


INSERT INTO footballer(id_footballer, id_team, name_footballer)
VALUES(231747, 2310, 'K. Mbappé');
INSERT INTO footballer(id_footballer, id_team, name_footballer)
VALUES(158023, 2310, 'L. Messi');
INSERT INTO footballer(id_footballer, id_team, name_footballer)
VALUES(20801, 2312, 'Cristiano Ronaldo');
INSERT INTO footballer(id_footballer, id_team, name_footballer)
VALUES(190871, 2310, 'Neymar Jr');
INSERT INTO footballer(id_footballer, id_team, name_footballer)
VALUES(165153, 2311, 'K. Benzema');
INSERT INTO footballer(id_footballer, id_team, name_footballer)
VALUES(15983, 2313, 'G. Bushchan');


INSERT INTO team_players(id_team_players, id_footballer, joint_data, left_data)
VALUES(6780, 231747, '21.12.2020', '21.12.2025');
INSERT INTO team_players(id_team_players, id_footballer, joint_data, left_data)
VALUES(6781, 158023, '07.09.2021', '07.09.2026');
INSERT INTO team_players(id_team_players, id_footballer, joint_data, left_data)
VALUES(6782, 20801, '14.03.2018', '14.03.2023');
INSERT INTO team_players(id_team_players, id_footballer, joint_data, left_data)
VALUES(6783, 190871, '17.01.2018', '17.01.2023');
INSERT INTO team_players(id_team_players, id_footballer, joint_data, left_data)
VALUES(6784, 165153, '27.10.2019', '27.10.2024');
INSERT INTO team_players(id_team_players, id_footballer, joint_data, left_data)
VALUES(6785, 15983, '12.07.2020', '12.07.2025');