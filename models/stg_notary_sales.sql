select
    cast(sales_date as date) as sales_new_date,
    sales_amount,
    nom_commune,
    municipality_code,
    premise_type,
    surface,
    number_of_principal_rooms,
    sales_price_m2,
    latitude,
    longitude
from `Prello_cna.clean_notary_real_estate_sales`
where municipality_code < "97000" AND number_of_principal_rooms < 30
