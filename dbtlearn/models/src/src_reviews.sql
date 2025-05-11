WITH raw_reviews AS(
    SELECT *
    FROM {{source('airbnb', 'reviews')}}
)
SELECT 
    listing_id,
    Date AS review_date,
    reviewer_name,
    Comments AS review_text,
    Sentiment AS review_sentiment
FROM 
raw_reviews