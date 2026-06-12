with source as (
    select * from {{ source('jaffle_shop', 'customers') }}
),
renamed as (
    select
        id,
        first_name,
        last_name
    from source
)
<<<<<<< HEAD
=======

>>>>>>> 9ee8f76a2bfbb0cdc4346f6a7c49c710c07f6ad1
select * from renamed