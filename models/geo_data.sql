
SELECT 
municipality_code,	
city_name_normalized,	
municipality_type,		
latitude,			
longitude,									
department_name,	
department_code
FROM Prello_cna.geographical_referential
WHERE department_code NOT IN ('971', '972', '973', '974', '976', '977', '978', '986', '987', '988')

