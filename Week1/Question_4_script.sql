select weather.temp, flights.year, flights.month, flights.day, planes.model from flights
INNER JOIN weather ON flights.year = weather.year AND flights.month = weather.month AND flights.day = weather.day
INNER JOIN planes ON flights.tailnum = planes.tailnum
ORDER BY temp DESC;