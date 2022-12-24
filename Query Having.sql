select count(`index`) ,Publisher from video_games_sales vgs group by Publisher 
having count(`index`) < 10 
order by count(`index`) desc; 