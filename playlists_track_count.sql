select PlayList.Name, count(PlaylistTrack.TrackId)
from PlaylistTrack 
join Playlist on PlaylistTrack.PlaylistId = Playlist.PlaylistId
group by Playlist.PlaylistId; 