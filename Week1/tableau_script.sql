select AVG(flights.arr_delay), planes.manufacturer from flights
JOIN planes 
on flights.tailnum = planes.tailnum
GROUP BY manufacturer