select photo_id, count(*)
from comments
where photo_id < 3
group by photo_id
having count (*) > 2;
