select * from posts 
where id not in 
(select posts_id from binder)
order by id;