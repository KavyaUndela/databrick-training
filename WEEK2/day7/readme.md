

# REGEX FOUNDATION IN MYSQL

This project explains the fundamentals of Regular Expressions (REGEX) in MySQL using beginner-friendly examples.

The queries demonstrate:

- Digit extraction
- Alphabet extraction
- Start and end matching
- Exact pattern matching
- Continuous pattern matching
- Email validation
- Phone validation
- Domain extraction
- String cleaning

---

# What is REGEX?

REGEX (Regular Expression) is a pattern-matching technique used to search, validate, and extract text.

In MySQL:

```sql
REGEXP
```

is used for pattern matching.

---

# REGEX Basics Covered

---

## 1. Extract Digits

Pattern:

```sql
[0-9]
```

Purpose:

- Matches any single digit from 0–9

Example:

```text
123ABc
```

Matches:

```text
1
2
3
```

---

## 2. Extract Alphabets

Pattern:

```sql
[A-Za-z]
```

Purpose:

- Matches uppercase and lowercase letters

Examples:

| Pattern | Meaning |
|---|---|
| [A-Z] | Uppercase only |
| [a-z] | Lowercase only |
| [A-Za-z] | Both |

---

## 3. Start of String (^)

Pattern:

```sql
^[0-9]
```

Purpose:

- Checks whether string starts with digit

Examples:

| Input | Result |
|---|---|
| 123abc | Match |
| abc123 | No Match |

---

## 4. End of String ($)

Pattern:

```sql
[0-9]$
```

Purpose:

- Checks whether string ends with digit

Examples:

| Input | Result |
|---|---|
| abc123 | Match |
| 123abc | No Match |

---

## 5. Exact Character Count {}

Pattern:

```sql
[0-9]{2}
```

Purpose:

- Match exactly 2 digits

Example:

```text
123456
```

Matches:

```text
12
```

---

## 6. One or More Characters (+)

Pattern:

```sql
[0-9]+
```

Purpose:

- Match continuous digits

Example:

```text
abc123
```

Matches:

```text
123
```

---

## 7. Principle of Continuity

REGEX always extracts continuous matching patterns.

Example:

Input:

```text
123abc567
```

Pattern:

```sql
[0-9]+
```

Output:

```text
123
```

It stops when pattern breaks.

---

## 8. Extract Everything

Pattern:

```sql
[0-9a-zA-Z]+
```

Purpose:

- Extract letters and numbers together

---

## 9. Extract Digits From Middle

Pattern:

```sql
[0-9]+
```

Example:

```text
abc123gef
```

Output:

```text
123
```

---

# Email REGEX Concepts

---

## Email Structure

An email contains:

```text
username@domain.extension
```

Example:

```text
karthik.kumar44@gmail.com
```

---

## Username Validation

Allowed characters:

- a-z
- A-Z
- 0-9
- .
- _
- -

Pattern:

```sql
[a-zA-Z0-9._-]+
```

---

## Domain Validation

Examples:

```text
gmail
infosys
sb2
```

Pattern:

```sql
[a-zA-Z0-9]+
```

---

## Extension Validation

Examples:

```text
com
org
ai
```

Pattern:

```sql
[a-zA-Z]{2,3}
```

---

# Final Email Validation REGEX

```sql
^[a-zA-Z0-9._-]+@[a-zA-Z0-9]+\\.[a-zA-Z]{2,3}$
```

Purpose:

- Complete email validation

---

# Phone Number Validation

Example:

```text
+91-9989454737
```

Pattern:

```sql
^\\+91-[0-9]{10}$
```

Purpose:

- Validate Indian phone numbers

---

# Removing Unwanted Characters

Function Used:

```sql
REPLACE()
```

Example:

```sql
REPLACE('@gmail.com','@','')
```

Output:

```text
gmail.com
```

---

# Common REGEX Symbols

| Symbol | Meaning |
|---|---|
| ^ | Start of string |
| $ | End of string |
| + | One or more |
| [] | Character set |
| {} | Exact count |
| . | Any character |
| \\ | Escape special character |

---

# SQL Concepts Used

```sql
REGEXP
REPLACE()
SUBSTRING_INDEX()
```

---

# Real-Time Business Use Cases

These queries simulate:

- Email validation
- Phone validation
- Username validation
- Data cleaning
- Domain extraction
- Text pattern analysis

---

# Recommended Database

- MySQL 8+
- MariaDB

---

# Suitable For

- SQL Beginners
- Regex Beginners
- DBMS Lab Practice
- Placement Preparation
- Backend Development Learning

---

# Learning Outcomes

By practicing these queries, you will improve:

- Regex pattern writing
- Email validation
- Phone validation
- String extraction
- Data cleaning
- Pattern matching in MySQL

---

# Project Goal

The goal of this project is to provide a strong foundation in REGEX concepts using MySQL with practical real-world examples.