# 📘 WEEK 1 - DAY 2: SQL Practice

## 📌 Objective

This project is a complete SQL practice set designed for beginners and intermediate learners to understand the fundamentals of SQL (Structured Query Language).

The project uses a sample `Employees` table and demonstrates different SQL operations such as:

- Data Retrieval using `SELECT`
- Filtering data using `WHERE`
- Aggregating data using `GROUP BY`
- Filtering grouped data using `HAVING`
- Sorting and limiting records using `TOP`
- Removing duplicate values using `DISTINCT`
- Using comparison and logical operators
- Working with `IN`, `NOT IN`, `BETWEEN`, and `LIKE`

This project is useful for:

- College laboratory practice
- DBMS assignments
- SQL interview preparation
- Learning relational database concepts
- Practicing SQL query writing

---

# 🛠️ Technologies Used

| Technology | Purpose |
|------------|---------|
| SQL | Query Language |
| MySQL / SQL Server | Database Management |
| DBMS | Data Storage & Retrieval |

---


## 📂 Folder Structure

```
WEEK1/
 └── DAY2/
      ├── employees_database.sql
      ├── employees_sql_practice_queries.sql
      └── README.md
```



# 🏗️ Database Creation

## Step 1: Create Employees Table

The following query creates the `Employees` table.

```sql
CREATE TABLE Employees (
    emp_id INT,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    city VARCHAR(50),
    experience INT
);
```

---

# 📥 Insert Sample Data

The following records are inserted into the table for practice purposes.

```sql
INSERT INTO Employees VALUES
(101, 'Rahul', 'IT', 75000, 'Hyderabad', 5),
(102, 'Anjali', 'HR', 45000, 'Chennai', 3),
(103, 'Kiran', 'IT', 82000, 'Bangalore', 6),
(104, 'Sneha', 'Finance', 67000, 'Hyderabad', 4),
(105, 'Aman', 'HR', 39000, 'Pune', 2),
(106, 'Ravi', 'Finance', 91000, 'Mumbai', 8),
(107, 'Divya', 'IT', 55000, 'Chennai', 3),
(108, 'Meena', 'Sales', 48000, 'Bangalore', 2),
(109, 'Arjun', 'Sales', 61000, 'Hyderabad', 5),
(110, 'Pooja', 'IT', 73000, 'Mumbai', 4),
(111, 'Vikas', 'HR', 52000, 'Pune', 3),
(112, 'Nisha', 'Finance', 88000, 'Bangalore', 7),
(113, 'Tarun', 'Sales', 46000, 'Chennai', 2),
(114, 'Kavya', 'IT', 97000, 'Hyderabad', 9),
(115, 'Manoj', 'Finance', 58000, 'Mumbai', 4);
```

---

# 📊 Table Description

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| emp_id | INT | Employee ID |
| emp_name | VARCHAR(50) | Employee Name |
| department | VARCHAR(50) | Department Name |
| salary | INT | Employee Salary |
| city | VARCHAR(50) | Employee City |
| experience | INT | Years of Experience |

---

# 📚 SQL Concepts Covered

---

# 1️⃣ SELECT Statements

The `SELECT` statement is used to retrieve data from a table.

### Queries Included

- Display all employee details
- Display employee names and salaries
- Display employee names and departments
- Display employees from IT department
- Display employee experience

### Example

```sql
SELECT emp_name, salary
FROM Employees;
```

---

# 2️⃣ WHERE Clause

The `WHERE` clause is used to filter records based on conditions.

### Queries Included

- Employees with salary greater than 70000
- Employees working in Hyderabad
- Employees with experience less than 4 years
- Employees from Finance department
- Employees with salary equal to 52000

### Example

```sql
SELECT *
FROM Employees
WHERE salary > 70000;
```

---

# 3️⃣ GROUP BY Clause

The `GROUP BY` clause groups rows having the same values.

### Queries Included

- Total salary department-wise
- Average salary department-wise
- Employee count city-wise
- Maximum salary department-wise
- Minimum experience department-wise

### Example

```sql
SELECT department, AVG(salary)
FROM Employees
GROUP BY department;
```

---

# 4️⃣ HAVING Clause

The `HAVING` clause filters grouped data.

### Queries Included

- Departments having more than 3 employees
- Departments with average salary greater than 60000
- Cities having more than 2 employees
- Departments with total salary above 200000
- Departments with maximum salary above 90000

### Example

```sql
SELECT department, COUNT(*)
FROM Employees
GROUP BY department
HAVING COUNT(*) > 3;
```

---

# 5️⃣ TOP Keyword

The `TOP` keyword limits the number of records returned.

### Queries Included

- Top 5 highest paid employees
- Top 3 experienced employees
- Top salaries from Finance department
- Top employees from Hyderabad
- Highest salary employee

### Example

```sql
SELECT TOP 5 *
FROM Employees
ORDER BY salary DESC;
```

> Note:
> - `TOP` works in SQL Server.
> - In MySQL use `LIMIT`.

MySQL Example:

```sql
SELECT *
FROM Employees
ORDER BY salary DESC
LIMIT 5;
```

---

# 6️⃣ DISTINCT Keyword

The `DISTINCT` keyword removes duplicate values.

### Queries Included

- Distinct departments
- Distinct cities
- Distinct salary values
- Distinct department-city combinations
- Distinct experience values

### Example

```sql
SELECT DISTINCT city
FROM Employees;
```

---

# 7️⃣ Comparison Operators

Comparison operators compare values.

| Operator | Meaning |
|----------|---------|
| > | Greater than |
| < | Less than |
| >= | Greater than or equal |
| <= | Less than or equal |
| <> | Not equal |

### Example

```sql
SELECT *
FROM Employees
WHERE salary >= 80000;
```

---

# 8️⃣ Logical Operators

Logical operators combine multiple conditions.

| Operator | Meaning |
|----------|---------|
| AND | Both conditions must be true |
| OR | Any one condition must be true |
| NOT | Opposite condition |

### Example

```sql
SELECT *
FROM Employees
WHERE department = 'IT'
AND salary > 70000;
```

---

# 9️⃣ IN and NOT IN

Used to match multiple values.

### Example

```sql
SELECT *
FROM Employees
WHERE city IN ('Hyderabad', 'Mumbai');
```

### NOT IN Example

```sql
SELECT *
FROM Employees
WHERE department NOT IN ('HR', 'Sales');
```

---

# 🔟 BETWEEN Operator

Used to filter values within a range.

### Example

```sql
SELECT *
FROM Employees
WHERE salary BETWEEN 50000 AND 80000;
```

### NOT BETWEEN Example

```sql
SELECT *
FROM Employees
WHERE salary NOT BETWEEN 40000 AND 60000;
```

---

# 1️⃣1️⃣ LIKE Operator

Used for pattern matching.

| Symbol | Meaning |
|--------|---------|
| % | Multiple characters |
| _ | Single character |

### Examples

#### Names starting with R

```sql
SELECT *
FROM Employees
WHERE emp_name LIKE 'R%';
```

#### Names ending with a

```sql
SELECT *
FROM Employees
WHERE emp_name LIKE '%a';
```

#### Names containing v

```sql
SELECT *
FROM Employees
WHERE emp_name LIKE '%v%';
```

# 📁 File Names

## SQL Script File

```text
employees_sql_practice_queries.sql
```

## Documentation File

```text
readme.md
```

---

# 🎯 Learning Outcomes

After completing this project, you will be able to:

- Create tables
- Insert records
- Retrieve data using SELECT
- Filter records using WHERE
- Group records using GROUP BY
- Filter grouped records using HAVING
- Use logical and comparison operators
- Perform pattern matching using LIKE
- Work with ranges using BETWEEN
- Use DISTINCT to remove duplicates

---

# 🚀 Future Improvements

Possible enhancements:

- Add JOIN queries
- Add subqueries
- Add stored procedures
- Add triggers
- Add views
- Add normalization examples

---

# 👨‍💻 Author

**KavyaUndela**
B.Tech 4th Year
23PA1A12M2
IT
Vishnu Institute of Technology