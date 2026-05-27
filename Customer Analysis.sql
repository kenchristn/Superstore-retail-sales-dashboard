SELECT
  Customer_Name,
  ROUND(SUM(Sales),2) AS total_sales,
  ROUND(SUM(Profit),2) AS total_profit,
  COUNT(DISTINCT Order_ID) AS total_orders
FROM `superstore-project-497102.dataset.superstore`
GROUP BY 1
ORDER BY 2 DESC
LIMIT 10;