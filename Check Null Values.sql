SELECT
  COUNTIF(Sales IS NULL) AS null_sales,
  COUNTIF(Profit IS NULL) AS null_profit,
  COUNTIF(Category IS NULL) AS null_category,
  ROUND((SUM(Profit)/SUM(Sales))*100,2) AS profit_margin_pct
FROM `superstore-project-497102.dataset.superstore`;