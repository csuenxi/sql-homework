alter table garde
add 总分 as 选择题+填空题

select * from garde

select * from stu
where 年龄=19

select 学号,姓名 from stu
where 年龄=19 and 性别='男'

select distinct 专业号 from stu

select 姓名,年龄 from stu
where 姓名 like '陈%'

select * from stu
where 年龄 between 18 and 20

select 姓名,性别,专业号 from stu
where 专业号 in(01,02)

select * from stu
where year(出生日期)>1985



--8
select 姓名,年龄 from stu
order by 年龄

--9
select top 3 姓名,年龄 from stu
order by 年龄

--10
select sum(奖学金) from stu
where 专业号=02

--11
select 专业号,count(学号) 人数 from stu
group by 学号,专业号 

--12
select max(奖学金) 总和,avg(奖学金) 平均 from stu
group by 性别
