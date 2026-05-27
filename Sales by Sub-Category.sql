SELECT 
  Sub_Category,
  Category,
  ROUND(SUM(Sales),2) as total_sales,
  ROUND(SUM(Profit),2) as total_profit,
  COUNT(DISTINCT Order_ID) as total_order
FROM `superstore-project-497102.dataset.superstore`
GROUP BY 1,2
ORDER BY 2 DESC
