

# STRING FUNCTIONS IN MYSQL

This project explains important String Functions in MySQL using practical employee management examples.

The queries demonstrate:

- String length calculation
- Case conversion
- Space removal
- String joining
- Substring extraction
- String searching
- String replacement
- NULL handling
- String formatting

---

# Table Used

## employees

Stores employee details.

Columns:

- emp_id
- full_name
- email
- department
- city
- salary
- remarks

---

# String Functions Covered

---

## 1. LENGTH()

Returns total number of bytes in string.

Example:

```sql
LENGTH(full_name)
```

Purpose:

- Find string size
- Data validation

---

## 2. CHAR_LENGTH()

Returns total number of characters.

Example:

```sql
CHAR_LENGTH(full_name)
```

Purpose:

- Multi-byte character support
- Accurate character counting

---

## 3. UPPER()

Converts text into uppercase.

Example:

```sql
UPPER(department)
```

Purpose:

- Standardize text formatting

---

## 4. LOWER()

Converts text into lowercase.

Example:

```sql
LOWER(city)
```

Purpose:

- Data normalization

---

## 5. TRIM()

Removes spaces from both sides.

Example:

```sql
TRIM(full_name)
```

Purpose:

- Data cleaning

---

## 6. LTRIM()

Removes left-side spaces.

Example:

```sql
LTRIM(full_name)
```

---

## 7. RTRIM()

Removes right-side spaces.

Example:

```sql
RTRIM(full_name)
```

---

## 8. CONCAT()

Joins multiple strings.

Example:

```sql
CONCAT(full_name,' - ',department)
```

Purpose:

- Create combined text output

---

## 9. CONCAT_WS()

Concatenates strings using separator.

Example:

```sql
CONCAT_WS(' | ',emp_id,full_name,city)
```

Purpose:

- Report formatting

---

## 10. SUBSTRING() / SUBSTR()

Extracts part of string.

Example:

```sql
SUBSTRING(email,1,7)
```

Purpose:

- Partial text extraction

---

## 11. LEFT()

Extracts characters from left side.

Example:

```sql
LEFT(full_name,4)
```

---

## 12. RIGHT()

Extracts characters from right side.

Example:

```sql
RIGHT(city,3)
```

---

## 13. INSTR()

Returns position of substring.

Example:

```sql
INSTR(email,'@')
```

Purpose:

- Email parsing

---

## 14. LOCATE()

Finds substring position.

Example:

```sql
LOCATE('.',email)
```

Purpose:

- Flexible text search

---

## 15. REPLACE()

Replaces substring.

Example:

```sql
REPLACE(department,'Data','Big Data')
```

Purpose:

- Data transformation

---

## 16. REVERSE()

Reverses string.

Example:

```sql
REVERSE(full_name)
```

Purpose:

- Pattern analysis

---

## 17. LPAD()

Pads characters on left side.

Example:

```sql
LPAD(emp_id,5,'0')
```

Purpose:

- ID formatting

---

## 18. RPAD()

Pads characters on right side.

Example:

```sql
RPAD(city,15,'*')
```

Purpose:

- Output formatting

---

## 19. TRIM + REPLACE

Combined cleaning operation.

Example:

```sql
TRIM(REPLACE(city,' ',''))
```

Purpose:

- Remove unwanted spaces

---

## 20. IFNULL()

Handles NULL values.

Example:

```sql
IFNULL(remarks,'No remarks')
```

Purpose:

- Replace NULL text

---

## 21. COALESCE()

Returns first non-null value.

Example:

```sql
COALESCE(remarks,'N/A')
```

Purpose:

- Fallback value handling

---

## 22. FIND_IN_SET()

Searches value in comma-separated list.

Example:

```sql
FIND_IN_SET('Analytics','Data,Analytics,AI')
```

Purpose:

- CSV-style searching

---

# SQL Functions Used

```sql
LENGTH()
CHAR_LENGTH()
UPPER()
LOWER()
TRIM()
LTRIM()
RTRIM()
CONCAT()
CONCAT_WS()
SUBSTRING()
SUBSTR()
LEFT()
RIGHT()
INSTR()
LOCATE()
REPLACE()
REVERSE()
LPAD()
RPAD()
IFNULL()
COALESCE()
FIND_IN_SET()
```

---

# Real-Time Business Use Cases

These queries simulate:

- Employee data cleaning
- Email parsing
- Text normalization
- Report generation
- NULL handling
- Formatting employee records

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

---

# Learning Outcomes

By practicing these queries, you will improve:

- String manipulation
- Data cleaning
- Text formatting
- Email parsing
- NULL handling
- Real-world SQL problem solving

---

# Project Goal

The goal of this project is to provide hands-on practice with MySQL String Functions using real-world employee management scenarios.