select
  month(now() - interval month(now())-1 month) as month,
  day(last_day(now() - interval month(now())-1 month)) as days
union
select
  month(now() - interval month(now())-2 month) as month,
  day(last_day(now() - interval month(now())-2 month)) as days
union
select
  month(now() - interval month(now())-3 month) as month,
  day(last_day(now() - interval month(now())-3 month)) as days
union
select
  month(now() - interval month(now())-4 month) as month,
  day(last_day(now() - interval month(now())-4 month)) as days
union
select
  month(now() - interval month(now())-5 month) as month,
  day(last_day(now() - interval month(now())-5 month)) as days
union
select
  month(now() - interval month(now())-6 month) as month,
  day(last_day(now() - interval month(now())-6 month)) as days
union
select
  month(now() - interval month(now())-7 month) as month,
  day(last_day(now() - interval month(now())-7 month)) as days
union
select
  month(now() - interval month(now())-8 month) as month,
  day(last_day(now() - interval month(now())-8 month)) as days
union
select
  month(now() - interval month(now())-9 month) as month,
  day(last_day(now() - interval month(now())-9 month)) as days
union
select
  month(now() - interval month(now())-10 month) as month,
  day(last_day(now() - interval month(now())-10 month)) as days
union
select
  month(now() - interval month(now())-11 month) as month,
  day(last_day(now() - interval month(now())-11 month)) as days
union
select
  month(now() - interval month(now())-12 month) as month,
  day(last_day(now() - interval month(now())-12 month)) as days
