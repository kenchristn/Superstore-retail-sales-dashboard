SELECT
  Product_Name,
  ROUND(SUM(Profit),2) AS total_profit
FROM `superstore-project-497102.dataset.superstore`
GROUP BY 1
ORDER BY 2 ASC
LIMIT 10;