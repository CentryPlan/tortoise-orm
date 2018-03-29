CREATE TABLE tournament
(
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    name TEXT NOT NULL
);

CREATE TABLE event
(
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    name TEXT NOT NULL,
    tournament_id INTEGER
);

CREATE TABLE team
(
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    name TEXT NOT NULL
);

CREATE TABLE event_team
(
  id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  team_id INTEGER NOT NULL,
  event_id INTEGER NOT NULL
);