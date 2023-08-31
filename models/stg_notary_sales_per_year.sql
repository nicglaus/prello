with notary_sales as (select * from {{ ref("stg_notary_sales") }})
select
    municipality_code,
    datetime_trunc(sales_new_date, isoyear) as sales_year,
    avg(sales_price_m2) as avg_sales_price_m2
from notary_sales
group by municipality_code, sales_year
order by municipality_code, sales_year
