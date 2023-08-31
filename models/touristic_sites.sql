SELECT
latitude,			
longitude,		
municipality_code,
importance,
    CASE
        WHEN poi = '1' THEN 'heritage'
        WHEN poi = '2' THEN 'monument'
        ELSE poi
    END AS poi

FROM Prello_cna.POI_touristic_sites_by_municipality