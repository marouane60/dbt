

  create or replace view `cosmic-octane-385614`.`test_dataset`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `cosmic-octane-385614`.`test_dataset`.`my_first_dbt_model`
where id = 1;

