/* Project: E-commerce Sales & Profitability Data Warehouse
  Purpose: Clean and standardize raw Superstore sales data for BI visualization.
  Author: Pulkit Shram
*/

CREATE OR REPLACE VIEW `ecommerce-portfolio--2026.superstore_sales.v_cleaned_sales` AS
SELECT 
  `Order ID` AS order_id,
  `Order Date` AS order_date,
  `Ship Date` AS ship_date,
  `Ship Mode` AS ship_mode,
  `Customer ID` AS customer_id,
  `Customer Name` AS customer_name,
  Segment AS segment,
  Country AS country,
  City AS city,
  State AS state,
  `Postal Code` AS postal_code,
  Region AS region,
  `Product ID` AS product_id,
  Category AS category,
  `Sub-Category` AS sub_category,
  `Product Name` AS product_name,
  Sales AS sales,
  Quantity AS quantity,
  Discount AS discount,
  Profit AS profit
FROM 
  `ecommerce-portfolio--2026.superstore_sales.raw_data`;
