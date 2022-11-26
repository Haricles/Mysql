A orders táblában számold meg városonként (ship_city mező) a rendelések számát!

SELECT COUNT(id),ship_city FROM orders GROUP BY ship_city;