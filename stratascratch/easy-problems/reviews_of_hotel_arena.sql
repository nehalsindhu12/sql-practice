select hotel_name, reviewer_score, count(reviewer_score) 
from hotel_reviews 
where hotel_name = 'Hotel Arena' 
group by reviewer_score, hotel_name;