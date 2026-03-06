# Ecommerce-Sales-Data-Warehouse-2026
## Project Overview

This project builds a data warehouse solution for an e-commerce dataset using Google BigQuery and SQL. The warehouse enables efficient analysis of sales, profitability, and regional performance.

An interactive Tableau dashboard was created to visualize key business metrics and support data-driven decision-making.

## Business Problem

E-commerce companies generate large volumes of transactional data. Without structured storage and analytics, it becomes difficult to track:

* Sales performance

* Product profitability

* Regional trends

This project demonstrates how a data warehouse architecture can enable scalable analytics and KPI reporting.

## Dataset

The dataset contains e-commerce sales transactions including:

* Order ID

* Customer ID

* Product category

* Sales

* Profit

* Region

* Order date

Total Records: 10,000+

## Tools & Technologies Used

### Database

* Google BigQuery

### Query Language

* SQL

### Visualization

* Tableau

### Other Tools

* GitHub

* Excel

## Data Warehouse Architecture

The warehouse follows a star schema design consisting of:

### Fact Table

Sales

### Dimension Tables

* Customers

* Products

* Region

* Date

This structure improves query performance and simplifies analytical reporting.

## Project Workflow
### 1 Data Loading

Imported raw e-commerce dataset into Google BigQuery.

### 2 Data Modeling

Designed a star schema with fact and dimension tables.

### 3 SQL Transformation

Created SQL queries and views to calculate key metrics.

### 4 KPI Automation

Automated calculations for revenue, profit margin, and category performance.

### 5 Dashboard Development

Built an interactive Tableau dashboard for business insights.

## Key SQL Analysis

Examples of queries used:

* Revenue by category

* Profit margin analysis

* Regional sales performance

* Top performing products

## Dashboard Insights

The Tableau dashboard highlights:

* Total revenue

* Profit margin

* Category performance

* Regional sales distribution

* Top profitable products

<img width="1365" height="767" alt="Dashboard 2" src="https://github.com/user-attachments/assets/cdbfb094-9dbd-45f8-ad57-c8a50ed17352" />

## Key Insights

* Some product categories generate high revenue but low profit margins.

* Regional performance varies significantly across markets.

* Identifying low-margin categories helps businesses optimize pricing and inventory strategy.

## How to Use This Project

1 Clone the repository

git clone https://github.com/pulkit-19/Ecommerce-Sales-Data-Warehouse-2026.git

2 Open SQL scripts in BigQuery.

3 Explore Tableau dashboard for insights.

## Future Improvements

* Implement ETL pipeline using Python

* Add automated data refresh

* Deploy dashboard for real-time analytics

## Author

Pulkit Sharma
Data Analytics Student | SQL | Python | Data Visualization

LinkedIn:
www.linkedin.com/in/pulkit-sharma19

GitHub:
https://github.com/pulkit-19
