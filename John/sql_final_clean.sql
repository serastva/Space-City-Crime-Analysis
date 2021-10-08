Select a.date,
a.offense_type,
a.premise,
a.address,
b.median_income,
a.zip_code,
a.latitude,
a.longitude
From main_df a 
Left Join zip_df b on a.zip_code = b.zip_code
order by median_income