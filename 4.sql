select count(id) from book;
-- different
select count(*) from book;

-- 데이터 개수를 제한 -> limit
select * from book limit 5;

-- 두번째 행부터 5개
select * from book limit 1, 5;


select sum(mat) from score;
select avg(mat) from score;
select min(mat) from score;

