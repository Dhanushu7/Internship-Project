
-- Profit Margin by Category and Sub-Category
SELECT category, sub_category,
       ROUND(SUM(profit), 2) AS total_profit,
       ROUND(SUM(sales), 2) AS total_sales,
       ROUND(SUM(profit) * 100.0 / SUM(sales), 2) AS profit_margin_percent
FROM retail_data
GROUP BY category, sub_category;

-- Profit by Region and Season
SELECT region, season,
       ROUND(SUM(profit), 2) AS total_profit,
       ROUND(SUM(sales), 2) AS total_sales
FROM retail_data
GROUP BY region, season;
