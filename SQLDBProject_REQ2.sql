SELECT 
	Shinobi.shinobiid, 
    Shinobi.lastname, 
    shinobi.firstname, 
    Shinobi.village, 
    Shinobi.country, 
    FirstAppearance.manga_volume, 
    FirstAppearance.anime_episode 
FROM Shinobi, FirstAppearance
ON Shinobi.shinobiid = FirstAppearance.shinobiid;