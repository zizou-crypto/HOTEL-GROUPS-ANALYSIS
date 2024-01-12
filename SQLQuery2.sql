with hotels as (
select * from dbo.['2018$']
union
select * from dbo.['2019$']
union
select * from dbo.['2020$'])



select * from hotels 
join market_segment$
on hotels.market_segment = market_segment$.market_segment
join meal_cost$
on hotels.meal = meal_cost$.meal
