select SUM(flights.distance), planes.manufacturer from flights
inner join planes
on flights.tailnum = planes.tailnum
where flights.year = '2013' and flights.month = '7' and flights.day = '5'
group by planes.manufacturer