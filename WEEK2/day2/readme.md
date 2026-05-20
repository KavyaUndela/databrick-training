

# DATE & TIMESTAMP FUNCTIONS IN MYSQL

This project explains important Date and Timestamp functions in MySQL using practical examples and business use cases.

The queries help in understanding:

- Date extraction
- Time formatting
- Date arithmetic
- Difference between dates
- Weekend and weekday identification
- Financial year calculation
- Real-time filtering queries

---

# Table Used

```sql
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    order_date DATE,
    order_timestamp TIMESTAMP,
    delivery_date DATE,
    order_amount DECIMAL(10,2)
);
```

---

# Topics Covered

## 1. Current Date & Time Functions

Functions used:

```sql
CURDATE()
CURTIME()
NOW()
CURRENT_TIMESTAMP
```

Purpose:

- Get current system date
- Get current time
- Get current date and timestamp

---

## 2. DATE vs TIMESTAMP

| Data Type | Description |
|---|---|
| DATE | Stores only date |
| TIME | Stores only time |
| DATETIME | Stores date and time |
| TIMESTAMP | Stores timezone-aware timestamp |

---

## 3. Extracting Date Parts

Functions used:

```sql
YEAR()
MONTH()
DAY()
EXTRACT()
```

Purpose:

- Extract year
- Extract month
- Extract day

---

## 4. Month Name & Day Name

Functions:

```sql
MONTHNAME()
DAYNAME()
```

Purpose:

- Get month names
- Get weekday names

Example:

- January
- February
- Monday
- Saturday

---

## 5. Weekday & Weekend Detection

Functions:

```sql
WEEKDAY()
DAYOFWEEK()
```

Purpose:

- Identify weekends
- Identify weekdays

---

## 6. Date Arithmetic

Functions:

```sql
DATE_ADD()
DATE_SUB()
```

Operations:

- Add days
- Subtract days
- Add months
- Add years

---

## 7. Date Difference Functions

Functions:

```sql
DATEDIFF()
TIMESTAMPDIFF()
```

Purpose:

- Find difference between dates
- Calculate delivery duration
- Calculate months difference

---

## 8. First Day & Last Day of Month

Functions:

```sql
LAST_DAY()
DATE_SUB()
```

Purpose:

- Find month ending
- Find month starting

---

## 9. Date Formatting

Function:

```sql
DATE_FORMAT()
```

Purpose:

- Convert date into custom formats

Examples:

```sql
'%d-%m-%Y'
'%M %d, %Y'
```

---

# Common Date Format Specifiers

| Specifier | Meaning |
|---|---|
| %Y | Full Year |
| %y | Short Year |
| %m | Month Number |
| %M | Month Name |
| %d | Day |
| %W | Weekday Name |
| %H | Hour |
| %i | Minutes |
| %s | Seconds |

---

## 10. String to Date Conversion

Function:

```sql
STR_TO_DATE()
```

Purpose:

- Convert string into MySQL date format

---

## 11. Timestamp Formatting

Purpose:

- Format timestamp values
- Display readable datetime output

---

## 12. Month Filtering

Examples:

```sql
WHERE MONTH(order_date) = 1
WHERE MONTHNAME(order_date) = 'February'
```

Purpose:

- Filter records by month

---

## 13. Financial Year Logic

Concept:

```sql
CASE
WHEN MONTH(order_date) >= 4
THEN financial year
ELSE previous financial year
END
```

Purpose:

- Calculate financial year dynamically

---

## 14. Real-Time Business Use Cases

Queries include:

### Orders in Last 7 Days

```sql
WHERE order_date >= CURDATE() - INTERVAL 7 DAY
```

### Orders Placed Today

```sql
WHERE DATE(order_timestamp) = CURDATE()
```

---

# Skills Improved

By practicing these queries, you can improve:

- Date handling in SQL
- Timestamp analysis
- Reporting queries
- Real-time filtering
- Business analytics
- Financial year logic
- Delivery tracking queries

---

# Recommended Database

- MySQL 8+
- MariaDB

---

# Suitable For

- SQL Beginners
- DBMS Lab Practice
- Placement Preparation
- Interview Preparation
- Backend Development Learning

---

# Project Goal

The goal of this project is to provide hands-on practice with MySQL Date and Timestamp functions using real-world examples and business scenarios.