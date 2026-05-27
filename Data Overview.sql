SELECT
  COUNT(*) AS total_rows,
  COUNT(DISTINCT Order_ID) AS unique_orders,
  COUNT(DISTINCT Customer_ID) AS unique_customers,
  ROUND((SUM(Profit)/SUM(Sales))*100,2) AS profit_margin_pct
FROM `superstore-project-497102.dataset.superstore`;