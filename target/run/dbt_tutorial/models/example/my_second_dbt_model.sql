
  create or replace  view FIVETRAN_DATABASE.DBT.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from FIVETRAN_DATABASE.DBT.my_first_dbt_model
where id = 1
  );
