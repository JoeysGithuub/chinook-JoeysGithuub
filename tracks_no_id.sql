select Track.Name, Album.Title, MediaType.Name, Genre.Name
from Track
join Album on Track.AlbumId = Album.AlbumId
join MediaType on Track.MediaTypeId = MediaType.MediaTypeId
join Genre on Track.GenreId = Genre.GenreId;