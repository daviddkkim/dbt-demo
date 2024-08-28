select
    id as customer_id,
    first_name,
    last_me

 {{ source('jaffle_shop', 'customers') }}