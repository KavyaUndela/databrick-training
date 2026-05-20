
# NUMBER MANIPULATION FUNCTIONS IN MYSQL

This project explains important numeric and mathematical functions in MySQL using practical employee salary examples.

The queries demonstrate how to perform:

- Rounding operations
- Decimal truncation
- Absolute value calculations
- Random number generation
- Power calculations
- Maximum and minimum comparisons
- Numeric formatting

---

# Table Used

## employee_salary

Stores employee salary details.

Columns:

- emp_id
- emp_name
- base_salary
- bonus
- tax_percent
- experience_years

---

# Numeric Functions Covered

---

## 1. ABS() – Absolute Value

Returns the positive value of a number.

Example:

```sql
SELECT ABS(-100);
```

Output:

```sql
100
```

Purpose:

- Financial calculations
- Distance calculations
- Error handling

---

## 2. ROUND() – Round Numbers

Rounds a number to specified decimal places.

Example:

```sql
ROUND(base_salary, 0)
ROUND(base_salary, 2)
```

Purpose:

- Salary rounding
- Financial reporting
- Decimal precision control

---

## 3. CEIL() / CEILING()

Rounds numbers upward to the nearest integer.

Example:

```sql
CEIL(base_salary)
```

Purpose:

- Tax calculations
- Billing systems
- Upper-limit calculations

---

## 4. FLOOR()

Rounds numbers downward.

Example:

```sql
FLOOR(base_salary)
```

Purpose:

- Budget analysis
- Lower-bound calculations

---

## 5. TRUNCATE()

Removes decimal values without rounding.

Example:

```sql
TRUNCATE(base_salary, 1)
```

Purpose:

- Precision control
- Decimal removal

---

## 6. MOD()

Returns remainder after division.

Example:

```sql
MOD(experience_years, 2)
```

Purpose:

- Odd/even checks
- Cyclic calculations

---

## 7. POWER() / POW()

Raises a number to a power.

Example:

```sql
POWER(2,3)
POW(5,2)
```

Purpose:

- Compound calculations
- Growth analysis

---

## 8. SQRT()

Returns square root.

Example:

```sql
SQRT(64)
```

Purpose:

- Mathematical calculations
- Statistical analysis

---

## 9. SIGN()

Returns:

| Value | Meaning |
|---|---|
| -1 | Negative |
| 0 | Zero |
| 1 | Positive |

Example:

```sql
SIGN(base_salary)
```

Purpose:

- Detect positive/negative numbers
- Validation checks

---

## 10. RAND()

Generates random numbers.

Example:

```sql
SELECT RAND();
```

Purpose:

- Random sampling
- Testing
- Simulations

---

## 11. FORMAT()

Formats numbers with commas and decimals.

Example:

```sql
FORMAT(base_salary,2)
```

Purpose:

- Financial reporting
- Display formatting

Note:

- FORMAT() returns a string value.

---

## 12. GREATEST()

Returns maximum value.

Example:

```sql
GREATEST(base_salary, IFNULL(bonus,0))
```

Purpose:

- Salary comparison
- Maximum value detection

---

## 13. LEAST()

Returns minimum value.

Example:

```sql
LEAST(base_salary, IFNULL(bonus,0))
```

Purpose:

- Minimum value analysis
- Lowest amount detection

---

# SQL Concepts Used

```sql
ABS()
ROUND()
CEIL()
FLOOR()
TRUNCATE()
MOD()
POWER()
POW()
SQRT()
SIGN()
RAND()
FORMAT()
GREATEST()
LEAST()
IFNULL()
```

---

# Real-Time Business Use Cases

These queries simulate:

- Payroll systems
- Tax calculations
- Salary analytics
- Financial reporting
- Random employee sampling
- Numeric validations

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

# Learning Outcomes

By practicing these queries, you will improve:

- Numeric calculations in SQL
- Financial data analysis
- Mathematical function usage
- Decimal handling
- Reporting queries
- Real-world SQL problem solving

---

# Project Goal

The goal of this project is to provide hands-on practice with MySQL numeric functions using real-world business scenarios.