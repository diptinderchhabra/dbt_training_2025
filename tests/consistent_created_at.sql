select a.listing_id,a.review_date, b.created_at 
from {{ref('fact_reviews')}} a
left join {{ref('dim_listings')}} b
on a.listing_id = b.listing_id
where a.review_date < b.created_at