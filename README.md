# Retail Sales Performance Dashboard

An end-to-end retail sales analysis project using the **Superstore dataset**, built with **BigQuery SQL** and visualized through **Looker Studio**.

This project transforms raw transactional retail data into actionable business insights by analyzing sales trends, profitability drivers, customer behavior, and operational performance.

The goal is to demonstrate practical SQL analysis, dashboard storytelling, and business-focused decision making using a real-world retail dataset.

---

# Project Overview

Retail businesses often manage thousands of transactions across multiple products, customer segments, and geographic locations.

Understanding which products generate profit, which regions underperform, and how customer purchasing behavior impacts revenue is critical for business growth.

This project analyzes the Superstore dataset to answer key business questions such as:

- Which regions generate the highest sales and profit?
- Which product categories perform best?
- Which products consistently generate losses?
- How does discount affect profitability?
- Which customer segments contribute most revenue?
- How efficient is shipping performance?

The final output is a multi-page interactive dashboard designed for business stakeholders.

---

# Business Objectives

The main objectives of this analysis are:

### Sales Performance

- Analyze overall sales trend over time
- Identify top-performing regions and states
- Evaluate category and sub-category contribution

### Profitability Analysis

- Identify profitable and loss-making products
- Measure profit margin by region and category
- evaluate discount impact on profit

### Customer Analysis

- Analyze customer contribution
- identify top customers by profit
- evaluate segment distribution

### Operational Analysis

- Analyze shipping performance
- measure average shipping days
- evaluate shipping mode effectiveness

---

# Tools & Technologies

| Tool | Purpose |
|---|---|
| BigQuery | Data storage & SQL execution |
| SQL | Data cleaning and analysis |
| Looker Studio | Dashboard visualization |

---

# Dataset Information

Dataset used:
**Superstore Retail Sales Dataset**

### Dataset Summary

| Metric | Value |
|---|---:|
| Total Rows | 9,994 |
| Total Orders | 5,009 |
| Total Customers | 793 |
| Total Sales | $2.30M |
| Total Profit | $286.40K |
| Average Order Value | $229.86 |
| Profit Margin | 12.5% |

---

# Project Workflow

## 1. Data Preparation

Initial validation was performed using SQL:

### Data quality checks

- Check null values
- review column consistency
- validate records

### Dataset overview

- total rows
- unique orders
- unique customers

---

## 2. Sales Analysis

SQL analysis performed:

- Annual sales trend
- Monthly sales trend
- Sales by region
- Sales by state
- Sales by city
- Sales by category
- Sales by sub-category
- Sales by product

Purpose:

- identify revenue drivers
- compare performance across geography
- understand product contribution

---

## 3. Profitability Analysis

SQL analysis performed:

- Top 10 most profitable products
- Top 10 loss-making products
- Top loss-making states
- Discount analysis
- Profit by category
- Profit by sub-category

Purpose:

- identify high-margin opportunities
- detect low-performing products
- measure discount impact

---

## 4. Customer Analysis

SQL analysis performed:

- Customer contribution
- Segment analysis
- Customer order frequency
- Top customers by profit

Purpose:

- identify valuable customers
- understand segment distribution

---

## 5. Operations Analysis

SQL analysis performed:

- Average order to shipment days
- Shipping mode performance
- Average order value

Purpose:

- evaluate delivery performance
- compare shipping methods

---

# Dashboard Structure

The dashboard is organized into three sections.

---

## 1. Executive Overview

Business KPI summary:

- Total Sales
- Profit
- Total Orders
- Profit Margin
- Average Order Value

Visuals:

- Quarterly sales trend
- Sales by category
- Sales by state
- Sales by segment
- Profit margin by region

### Dashboard Preview

```md
![Executive Overview](images/dashboard-overview-page1.png)
```

---

## 2. Product & Profitability Analysis

Business KPI summary:

- Total Profit
- Profit Margin
- Average Discount Rate
- Average Profit per Order

Visuals:

- Top profitable products
- Top loss-making products
- Profit by sub-category
- Sales vs profit by discount
- Profitability by state

### Dashboard Preview

```md
![Product & Profitability Analysis](images/dashboard-profitability-page2.png)
```

---

## 3. Customer & Operations Analysis

Business KPI summary:

- Total customers
- Average profit per customer
- Average shipping days
- Average daily order

Visuals:

- Top customers by profit
- Customer order frequency
- Customer distribution by state
- Shipping mode performance
- Average shipping days by ship mode

### Dashboard Preview

```md
![Customer & Operations Analysis](images/dashboard-customer-page3.png)
```

---

# Key Insights

## 1. West region generated the highest sales and strongest profit margin

West consistently outperformed other regions.

---

## 2. Technology was the strongest category

Technology generated the highest revenue and profit.

---

## 3. Furniture underperformed in profitability

Despite strong sales, multiple products generated low margins.

---

## 4. Losses were concentrated in specific products

Tables and bookcases showed repeated negative profit.

---

## 5. Discounts reduced profitability

Higher discounts were associated with lower margins and losses.

---

## 6. Consumer segment contributed the largest sales share

This segment represented the largest portion of revenue.

---

## 7. A small group of customers drove significant profit

Top customers contributed disproportionately to profitability.

---

## 8. Standard Class handled the highest order volume

Shipping remained relatively efficient.

---

# Business Recommendations

Based on the analysis:

### Pricing

- review discount strategy
- reduce excessive discounting

### Product Strategy

- prioritize high-margin products
- evaluate loss-making inventory

### Regional Strategy

- improve underperforming states
- replicate successful regions

### Customer Strategy

- retain high-value customers
- strengthen customer engagement

### Operations

- optimize shipping performance
- improve slower delivery modes

---

# Repository Structure

```bash
superstore-retail-sales-dashboard/
│
├── data/
│   └── Sales Data - DATA.csv
│
├── sql/
│   ├── SQL query files
│
├── dashboard/
│   └── Retail_Sales_Performance_Dashboard.pdf
│
├── images/
│   └── dashboard screenshots
│
└── README.md
```

---

# Skills Demonstrated

This project demonstrates:

- SQL querying
- Data cleaning
- Exploratory data analysis
- Business analysis
- Dashboard design
- Data storytelling
- KPI reporting
- Looker Studio visualization

---

# Author

## Kenneth Christian Nathanael

**BigQuery • SQL • Looker Studio**

Portfolio project focused on retail sales analytics and business intelligence.
