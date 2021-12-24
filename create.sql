create table team_players(
	id_team_players integer  not null,
	id_footballer integer  not null,
	joint_data char(50),
	left_data char(50)
);

create table footballer(
	id_footballer integer  not null,
	id_team integer not null,
	name_footballer char(50)
);

create table football_team(
	id_team integer  not null,
	id_league integer not null,
	name_team char(50),
	stadium char(50)
);

create table football_league(
	id_league integer not null,
	name_league char(50)
);

alter table team_players add constraint pk_team_players primary key (id_team_players);
alter table footballer add constraint pk_footballer primary key (id_footballer);
alter table football_team add constraint pk_football_team primary key (id_team);
alter table football_league add constraint pk_football_league primary key (id_league);

alter table team_players add constraint fk_footballer foreign key (id_footballer) references footballer(id_footballer);
alter table footballer add constraint fk_footballer_team foreign key (id_team) references football_team (id_team);
alter table football_team add constraint fk_team_league foreign key (id_league) references football_league (id_league);