select distinct facebook_posts.* 
from facebook_posts 
join facebook_reactions 
on facebook_reactions.post_id = facebook_posts.post_id 
where facebook_reactions.reaction = 'heart';