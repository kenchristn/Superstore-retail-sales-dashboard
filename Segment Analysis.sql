SELECT
  Segment,
  ROUND(SUM(Sales),2) AS total_sales,
  ROUND(SUM(Profit),2) AS total_profit,
  COUNT(DISTINCT Customer_ID) AS total_customers,
  ROUND((SUM(Profit)/SUM(Sales))*100,2) AS profit_margin_pct
FROM `superstore-project-497102.dataset.superstore`
GROUP BY 1
ORDER BY 2 DESC;