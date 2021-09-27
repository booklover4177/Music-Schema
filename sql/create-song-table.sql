CREATE TABLE Songs(

songid integer PRIMARY KEY AUTOINCREMENT,
album_id integer, 
artist_id integer,
songname varchar(20),
FOREIGN KEY(album_id) REFERENCES Albums(albumid),
FOREIGN KEY(artist_id) REFERENCES artists(artistid)

);