select id, count(*)
from rent
group by id;

select id, count(*)
from rent
group by id
having count(id) > 2;

select *
from rent
inner join user;

select *
from rent
inner join user
on user.id = rent.id;

select *
from rent
left join user
on user.id = rent.id;

select *
from rent
right join user
on user.id = rent.id;
