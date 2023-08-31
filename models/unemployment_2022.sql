select *
from Prello_cna.unemployment_2022
where
    department_code not like "F"
    AND department_code not like "M"
    AND department_code not like "971"
    AND department_code not like "972"
    AND department_code not like "973"
    AND department_code not like "974"
