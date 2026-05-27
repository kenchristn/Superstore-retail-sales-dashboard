SELECT
  EXTRACT(YEAR FROM Order_Date) as year,
  ROUND(SUM(Sales)/COUNT(DISTINCT Order_ID),2) AS avg_order_value
FROM `superstore-project-497102.dataset.superstore`
GROUP BY 1
ORDER BY 1