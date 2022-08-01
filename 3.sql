select *
from book
where title like '어린%'

select *
from score
order by mat desc;

select *
from score
order by mat asc;

insert into book(co1,col2,col3,col4)
values('val1','val2','val3','val4')

insert into book
values('val1','val2','val3','val4')

update book
set title = '어린왕자2022'
where title = '어린왕자2021'

delete 
from book
where title = '어린왕자' 