CREATE Table Albums(

albumid integer PRIMARY KEY AUTOINCREMENT,
artists_id integer,
albumname varchar(30),
FOREIGN KEY(artists_id) REFERENCES artists(artistid)


);