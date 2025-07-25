# Retail Business Performance & Profitability Analysis

## Objective
The objective of this project is to analyze transactional retail data in order to:
- Identify profit-draining categories and sub-categories
- Optimize inventory turnover rates
- Uncover seasonal product performance trends
- Provide strategic insights for better stock and sales decisions

---

## Tools Used
- *SQL (SQLite via Google Colab)* – For data aggregation and business logic queries
- *Python (Pandas, Seaborn)* – For exploratory data analysis and correlation insights
- *Power BI* – For building an interactive dashboard with filters and KPIs

---

## Project Structure

| File/Folder               | Description                                       |
|---------------------------|---------------------------------------------------|
| retail_cleaned.csv      | Cleaned dataset used for analysis and BI         |
| retail_queries.sql      | SQL queries used for profitability and trends     |
| dashboard.pbix          | Power BI Dashboard showing visual insights        |
| report.pdf              | Final PDF report with visualizations and insights |
| README.md               | Project overview and documentation                |

---

## Dashboard Features
Built using Power BI:
- *Profit Margin Analysis* by Category and Sub-Category
- *Seasonal Trends* (Line Chart)
- *Region-wise Performance* (Map or Bar)
- *Slow-Moving Low-Profit Items* (Table)
- *Filters* for Region, Category, and Season
- *KPI Cards* for Total Sales, Total Profit, and Avg. Inventory Days

---

## Key Insights
- Categories with low profit margins and high inventory holding costs were identified
- Seasonal spikes in certain product types helped define demand windows
- Overstocked items with low profitability were highlighted for clearance strategies
- Suggestions were made for improving category-level performance and stock rotation

---

## Real-Time Potential
Though this project uses static CSV files, it can be extended to real-time by:
- Connecting Power BI to a live SQL database or Google Sheets
- Scheduling automatic refresh in Power BI Service
- Integrating data collection via forms, apps, or POS systems

---

## How to Use This Project
1. Clone this repo to your local machine:
   
   git clone https://github.com/yourusername/retail-profitability-analysis.git
   
2. Open retail_analysis.ipynb in Google Colab for SQL + Python insights.
3. Open dashboard.pbix in Power BI Desktop to explore visuals.
4. Refer to report.pdf for executive summary and strategic takeaways.

---

### Author
*Dhanushu V*  
📧 dhanushu77@gmail.com  

---

## License
This project is for educational and demonstration purposes only.
