select Track.Name as Track, Artist.Name as Artist, 
InvoiceLine.InvoiceLineId, InvoiceLine.Quantity, InvoiceLine.UnitPrice 
from InvoiceLine
join Track on InvoiceLine.TrackId = Track.TrackId
join Album on Track.AlbumId = Album.AlbumId
join Artist on Album.ArtistId = Artist.ArtistId;