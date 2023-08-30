WITH filtered_population AS (
  SELECT *
  FROM Prello_cna.population_by_municipality
  WHERE year = 2019 AND population >= 198
),

avg_salary_by_year_and_municipality AS (
  SELECT *
  FROM Prello_cna.average_salary_by_municipality
  WHERE year = 2019
)

SELECT fp.*, asm.avg_net_salary
FROM filtered_population fp
JOIN avg_salary_by_year_and_municipality asm
ON fp.municipality_code = asm.municipality_code