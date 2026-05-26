# WINDOW FUNCTIONS IN MYSQL

This project explains important Window Functions in MySQL using employee salary and joining date examples.

The project demonstrates:

- ROW_NUMBER()
- RANK()
- DENSE_RANK()

with real-world employee ranking scenarios.

---

# Table Used

## employees

Stores employee details.

Columns:

- emp_id
- emp_name
- department
- salary
- join_date

---

# Window Functions Covered

---

# 1. ROW_NUMBER()

Assigns a unique sequential number to each row.

Syntax:

```sql
ROW_NUMBER() OVER(ORDER BY column_name)
```

Purpose:

- Unique row numbering
- Pagination
- Top-N queries

---

## Example

```sql
ROW_NUMBER() OVER(ORDER BY salary DESC)
```

---

# 2. RANK()

Assigns ranking with gaps for duplicate values.

Syntax:

```sql
RANK() OVER(ORDER BY column_name)
```

---

## Example

If salaries are:

```text
5000
5000
4000
```

Ranks become:

```text
1
1
3
```

Purpose:

- Competition ranking
- Leaderboards

---

# 3. DENSE_RANK()

Assigns ranking without gaps.

Syntax:

```sql
DENSE_RANK() OVER(ORDER BY column_name)
```

---

## Example

If salaries are:

```text
5000
5000
4000
```

Dense ranks become:

```text
1
1
2
```

Purpose:

- Continuous ranking systems

---

# PARTITION BY

Used to divide data into groups.

Example:

```sql
PARTITION BY department
```

Purpose:

- Department-wise ranking
- Group-wise analysis

---

# Topics Covered

---

## ROW_NUMBER() Queries

Includes:

- Salary-based row numbering
- Department-wise numbering
- Join-date numbering
- Alphabetical numbering

---

## RANK() Queries

Includes:

- Salary ranking
- Department salary ranking
- Join-date ranking
- Alphabetical ranking

---

## DENSE_RANK() Queries

Includes:

- Dense salary ranking
- Department-wise dense ranking
- Join-date dense ranking

---

# SQL Concepts Used

```sql
ROW_NUMBER()
RANK()
DENSE_RANK()
OVER()
PARTITION BY
ORDER BY
```

---

# Real-Time Business Use Cases

These queries simulate:

- Employee leaderboards
- Salary ranking systems
- Department-wise analysis
- Joining-date analysis
- Top performer identification

---

# Difference Between Functions

| Function | Duplicate Values | Gaps |
|---|---|---|
| ROW_NUMBER() | Different numbers | No |
| RANK() | Same rank | Yes |
| DENSE_RANK() | Same rank | No |

---

# Recommended Database

- MySQL 8+
- MariaDB

---

# Suitable For

- SQL Beginners
- DBMS Lab Practice
- Placement Preparation
- Backend Development Learning
- Data Analytics Beginners

---

# Learning Outcomes

By practicing these queries, you will improve:

- Window function usage
- Ranking logic
- Group-wise analysis
- SQL analytical skills
- Real-world reporting queries

---

# Project Goal

The goal of this project is to provide hands-on practice with MySQL Window Functions using real-world employee ranking scenarios.