

# REGEX FUNCTIONS IN MYSQL

This project explains Regular Expressions (REGEX) in MySQL using practical text extraction examples.

The assignment demonstrates how to extract:

- Numbers
- Alphabets
- Email components
- Country codes
- Prefixes
- Suffixes
- Continuous character sequences

using MySQL REGEXP functions.

---

# Table Used

## regex_practice

Columns:

- id
- full_text
- email
- phone
- mixed_value

---

# REGEX Functions Used

## REGEXP_SUBSTR()

Extracts matching text using regex patterns.

Syntax:

```sql
REGEXP_SUBSTR(column_name, 'pattern')
```

Purpose:

- Extract specific patterns
- Search text dynamically
- Validate data formats

---

# Topics Covered

---

## Q1 – Extract Numbers from Beginning

Pattern:

```sql
^[0-9]+
```

Purpose:

- Extract digits only from start of text

---

## Q2 – Extract Numbers from Ending

Pattern:

```sql
[0-9]+$
```

Purpose:

- Extract ending numeric values

---

## Q3 – Extract First Character

Pattern:

```sql
^.
```

Purpose:

- Get first character from string

---

## Q4 – Extract Last Character

Pattern:

```sql
.$
```

Purpose:

- Get last character from string

---

## Q5 – Extract Exactly Two Digits

Pattern:

```sql
[0-9]{2}
```

Purpose:

- Match exactly 2 consecutive digits

---

## Q6 – Extract Single Digit

Pattern:

```sql
[0-9]
```

Purpose:

- Extract one numeric character

---

## Q7 – Extract Country Code

Pattern:

```sql
[0-9]+
```

Purpose:

- Extract phone country code

---

## Q8 – Extract Numeric Portion

Pattern:

```sql
[0-9]+
```

Purpose:

- Extract digits present inside text

---

## Q9 – Extract Email Username

Pattern:

```sql
^[^@]+
```

Purpose:

- Extract text before @ symbol

---

## Q10 – Extract Domain After @

Pattern:

```sql
(?<=@).*
```

Purpose:

- Extract full domain part

---

## Q11 – Extract Domain Name

Pattern:

```sql
(?<=@)[^.]+
```

Purpose:

- Extract domain only

Example:

```text
gmail
yahoo
outlook
```

---

## Q12 – Extract Email Extension

Pattern:

```sql
[^.]+$
```

Purpose:

- Extract extension after last dot

Example:

```text
com
in
uk
```

---

## Q13 – Extract Alphabetic Sequence

Pattern:

```sql
[A-Za-z]+
```

Purpose:

- Extract continuous letters

---

## Q14 – Extract Numeric Sequence

Pattern:

```sql
[0-9]+
```

Purpose:

- Extract continuous digits

---

## Q15 – Extract First 3 Characters

Pattern:

```sql
^...
```

Purpose:

- Extract first three characters

---

## Q16 – Extract Last 2 Characters

Pattern:

```sql
..$
```

Purpose:

- Extract last two characters

---

## Q17 – Extract Employee Number

Pattern:

```sql
[0-9]+
```

Purpose:

- Extract numeric employee identifier

---

## Q18 – Extract Country Code from End

Pattern:

```sql
[A-Z]+$
```

Purpose:

- Extract country suffix

Example:

```text
IN
US
UK
AU
```

---

## Q19 – Extract Text Between Underscores

Pattern:

```sql
(?<=_)[A-Z]+(?=_)
```

Purpose:

- Extract alphabetic text between underscores

---

## Q20 – Extract Digits After +

Pattern:

```sql
(?<=\\+)[0-9]+
```

Purpose:

- Extract country digits from phone number

---

# Common REGEX Symbols

| Symbol | Meaning |
|---|---|
| ^ | Start of string |
| $ | End of string |
| + | One or more |
| . | Any character |
| [] | Character group |
| {} | Exact count |
| () | Grouping |
| ?<= | Positive lookbehind |
| ?= | Positive lookahead |

---

# Real-Time Business Use Cases

These queries simulate:

- Email validation
- Phone number extraction
- Employee code parsing
- Log analysis
- Data cleaning
- Text mining
- Pattern matching

---

# Recommended Database

- MySQL 8+
- MariaDB

---

# Suitable For

- SQL Beginners
- Regex Practice
- DBMS Lab Practice
- Placement Preparation
- Backend Development Learning

---

# Learning Outcomes

By practicing these queries, you will improve:

- Regex pattern writing
- Text extraction
- Data validation
- Email parsing
- Phone parsing
- Pattern matching in SQL

---

# Project Goal

The goal of this project is to provide hands-on practice with REGEX functions in MySQL using real-world string manipulation scenarios.