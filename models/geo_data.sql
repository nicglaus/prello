SELECT 
municipality_code,	
city_name_normalized,	
municipality_type,		
CONCAT(longitude, ', ', latitude) AS location,									
department_name,	
department_code,
country_name
FROM Prello_cna.geo_referential
WHERE department_code NOT IN ('971', '972', '973', '974', '976', '977', '978', '986', '987', '988')

