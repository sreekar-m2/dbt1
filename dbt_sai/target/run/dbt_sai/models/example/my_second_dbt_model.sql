create or replace view `dbt`.`dbt`.`my_second_dbt_model`
  
  
  
  as
    -- Use the `ref` function to select from other models

select *
from `dbt`.`dbt`.`my_first_dbt_model`
where id = 1
