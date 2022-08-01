-- 중복 제거, 정렬o
select * from a
union
select * from b;

-- 중복 제거x, 정렬x

select * from a
union all
select * from b;

select c,d from a
intersect
select c,d from b;

select c,d from a
except
select c,d from b;

-- + with recursive절