select record_label,c.album_name,  min(s.popularity) top_album
from spotify_search s 
left join song_credits c
on s.track_name = c.track_name
and s.album_name = c.album_name
group by c.record_label, c.album_name
order by  top_album;
