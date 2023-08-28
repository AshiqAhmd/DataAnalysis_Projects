with hotels as (
select * from hotel_data.`2018`
union all
select * from hotel_data.`2019`
union all
select * from hotel_data.`2020`)

select * from hotels h
left join market_segment ms 
on h.market_segment = ms.market_segment
left join meal_data md 
on h.meal = md.meal

