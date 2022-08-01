select title, author
from book;

select *
from book;

select distinct title, author
from book;

select *
from book
where title = '어린왕자';

select *
from score
where kor >= 80 or mat > 70;

-- 50 <= mat <= 60
select *
from score
where mat between 50 and 60;

select *
from book
where title in ('maplestory','sudden attack','league of legend')