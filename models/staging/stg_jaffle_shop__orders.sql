select
    id as order_id,
    customer as customer_id,
    ordered_at,
    subtotal
from {{ source('jaffle_shop', 'orders') }}