# DATA ON COVID-19 VACCINATION

## SQL FILES
* `covid_db` : creates the tables locations, vaccines, vaccinations_by_manufacturer, and vaccines_by_location. 
* `import` : imports csv files to the tables with the given datas on csv files.
* `location_function` : locates name and date to input and return to number of vaccinations each month per vaccines they have.
* `per_month_vax_iso_function` :  contains a function that returns the table that contains the vaccines.
* `top_10_vax` : contains a function that returns the Top 10 countries.
* `update_function_procedure` : storing procedure that will update the number of vaccinations for a specific tablee.
* `vbl_location_procedure` : storing procedure that will insert the datas from vaccines_by_location to the locations table. 
* `vbl_vaccines_procedure` :  storing procedure that will insert the datas from vaccines_by_location to the vaccines table.
* `view` : view that contains the daily average vaccinations.

### Datas
`location` `iso_code` `vaccines` `last_observation_date` `source_name` `source_website` `date` `total_vaccinations`

### Tables
`location` `vaccines` `vaccines_by_location` `vaccinations_by_manufacturer`