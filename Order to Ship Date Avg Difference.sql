SELECT 
  Ship_Mode,
  AVG(DATE_DIFF(Ship_Date, Order_Date, DAY)) as avg_order_to_ship
FROM `superstore-project-497102.dataset.superstore`
GROUP BY 1
ORDER BY 2 DESC
