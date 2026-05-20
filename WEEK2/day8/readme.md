

# SQL DATA GENERATION & DATA QUALITY PROJECT

This project demonstrates how to create and analyze raw transactional data in SQL using a Flipkart-style sales dataset.

The dataset contains intentionally inserted data quality issues to simulate real-world ETL and Data Engineering scenarios.

---

# Technologies Used

- MySQL
- SQL

---

# Project Objective

The goal of this project is to:

- Create raw transactional datasets
- Simulate dirty business data
- Practice data quality validation
- Learn ETL preprocessing concepts
- Understand Bronze Layer ingestion

---

# Table Used

## flipkart_raw_data

| Column | Description |
|---|---|
| order_id | Unique order identifier |
| customer_id | Customer identifier |
| product | Product name |
| category | Product category |
| city | Customer city |
| order_date | Order date |
| amount | Sales amount |
| quantity | Quantity purchased |

---

# Real-Time Data Problems Included

The dataset intentionally includes multiple real-world problems.

---

## 1. NULL Values

NULL values are inserted into:

- amount
- city

Purpose:

- Practice NULL handling
- Data cleaning exercises

Example:

```sql
WHERE amount IS NULL
```

---

## 2. Duplicate Records

Duplicate order IDs are generated.

Purpose:

- Deduplication practice
- Duplicate detection

Example:

```sql
GROUP BY order_id
HAVING COUNT(*) > 1
```

---

## 3. Negative Values

Negative amounts are included.

Purpose:

- Simulate invalid transactions
- Fraud detection scenarios

Example:

```sql
WHERE amount < 0
```

---

## 4. Updated Records

Same order_id appears with different dates.

Purpose:

- Simulate updates
- Change Data Capture (CDC)

Example:

```sql
COUNT(DISTINCT order_date)
```

---

# SQL Concepts Used

## CREATE TABLE

Creates raw transaction table.

---

## INSERT INTO

Adds sample business records.

---

## COUNT()

Counts total records and duplicates.

---

## GROUP BY

Groups records by order_id.

---

## HAVING

Filters grouped records.

---

## IS NULL

Finds missing values.

---

# Queries Included

The project includes queries for:

- Total record count
- NULL value detection
- Negative value detection
- Duplicate record identification
- Updated record analysis

---

# Example Queries

## Find NULL Amounts

```sql
SELECT *
FROM flipkart_raw_data
WHERE amount IS NULL;
```

---

## Find Negative Amounts

```sql
SELECT *
FROM flipkart_raw_data
WHERE amount < 0;
```

---

## Find Duplicate Order IDs

```sql
SELECT
order_id,
COUNT(*)
FROM flipkart_raw_data
GROUP BY order_id
HAVING COUNT(*) > 1;
```

---

## Find Updated Records

```sql
SELECT
order_id,
COUNT(DISTINCT order_date)
FROM flipkart_raw_data
GROUP BY order_id
HAVING COUNT(DISTINCT order_date) > 1;
```

---

# Real-Time Data Engineering Use Cases

This project simulates:

- Bronze Layer ingestion
- Raw transaction processing
- Data quality validation
- ETL preprocessing
- Duplicate handling
- Incremental updates

---

# Skills Improved

By practicing this project, you will improve:

- SQL querying
- Data cleaning
- Duplicate handling
- NULL handling
- Data quality analysis
- ETL understanding

---

# Recommended Database

- MySQL 8+
- MariaDB

---

# Suitable For

- SQL Beginners
- Data Engineering Beginners
- ETL Practice
- College Projects
- Placement Preparation

---

# Learning Outcomes

After completing this project, you will understand:

- How raw datasets are created
- How dirty data appears in systems
- How to identify duplicates
- How to detect NULL values
- How real ETL preprocessing works

---

# Project Goal

The goal of this project is to provide hands-on practice with SQL data generation and real-world data quality problems used in Data Engineering systems.