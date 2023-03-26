create external table if not exists data16.spotify_search (
track_id int, 
producers string
)
row format delimited '\n'
fields terminated by ','
stored as parquet
location '/user/cloudera/data16/Songwriters_2022.csv';


