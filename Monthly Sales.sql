SELECT 
  EXTRACT(YEAR FROM Order_Date) as year,
  EXTRACT(MONTH FROM Order_Date) as month,
  ROUND(SUM(Sales),2) as total_sales,
  ROUND(SUM(Profit),2) as total_profit,
  COUNT(DISTINCT Order_ID) as total_order,
  ROUND((SUM(Profit)/SUM(Sales))*100,2) AS profit_margin_pct
FROM `superstore-project-497102.dataset.superstore`
GROUP BY 1,2
ORDER BY 1,2
