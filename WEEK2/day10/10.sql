-- =========================================
-- STRING FUNCTIONS IN MYSQL
-- =========================================

-- =========================================
-- CREATE TABLE
-- =========================================

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    email VARCHAR(100),
    department VARCHAR(50),
    city VARCHAR(50),
    salary VARCHAR(20),
    remarks VARCHAR(200)
);

-- =========================================
-- INSERT SAMPLE DATA
-- =========================================

INSERT INTO employees VALUES
(1, 'Karthik Kondpak', 'karthik.k@gmail.com', 'Data Engineering', 'Hyderabad', '75000', ' Top performer '),

(2, 'Veena Reddy', 'veena_r@company.com', 'Analytics', 'Bangalore', '65000', 'Excellent communication'),

(3, 'Ravi kumar', 'ravi.kumar@org.in', 'Data Science', 'Chennai', '85000', 'Needs improvement'),

(4, 'Anil', 'anil@abc.com', 'DEVOPS', 'Pune', '70000', NULL),

(5, ' Suresh ', 'suresh@xyz.com', 'data engineering', ' hyderabad ', '60000', ' ');

-- =========================================
-- 1. LENGTH / CHAR_LENGTH
-- =========================================

SELECT
full_name,
LENGTH(full_name) AS length_value
FROM employees;

SELECT
full_name,
CHAR_LENGTH(full_name) AS char_length_value
FROM employees;

-- =========================================
-- 2. UPPER / LOWER
-- =========================================

SELECT
UPPER(department) AS upper_department,
LOWER(city) AS lower_city
FROM employees;

-- =========================================
-- 3. TRIM / LTRIM / RTRIM
-- =========================================

SELECT
TRIM(full_name) AS trim_name,
LTRIM(full_name) AS left_trim,
RTRIM(full_name) AS right_trim
FROM employees;

-- =========================================
-- 4. CONCAT
-- =========================================

SELECT
CONCAT(full_name, ' - ', department) AS emp_details
FROM employees;

-- =========================================
-- 5. CONCAT_WS
-- =========================================

SELECT
CONCAT_WS(' | ', emp_id, full_name, city)
AS employee_info
FROM employees;

-- =========================================
-- 6. SUBSTRING / SUBSTR
-- =========================================

SELECT
SUBSTRING(email,1,7) AS substring_email
FROM employees;

SELECT
SUBSTR(email,1,5) AS substr_email
FROM employees;

-- =========================================
-- 7. LEFT / RIGHT
-- =========================================

SELECT
LEFT(full_name,4) AS left_name,
RIGHT(city,3) AS right_city
FROM employees;

-- =========================================
-- 8. INSTR
-- =========================================

SELECT
email,
INSTR(email,'@') AS at_position
FROM employees;

-- =========================================
-- 9. LOCATE
-- =========================================

SELECT
email,
LOCATE('.',email) AS dot_position
FROM employees;

-- =========================================
-- 10. REPLACE
-- =========================================

SELECT
REPLACE(department,'Data','Big Data')
AS replaced_department
FROM employees;

-- =========================================
-- 11. REVERSE
-- =========================================

SELECT
full_name,
REVERSE(full_name) AS reverse_name
FROM employees;

-- =========================================
-- 12. LPAD / RPAD
-- =========================================

SELECT
LPAD(emp_id,5,'0') AS padded_empid
FROM employees;

SELECT
RPAD(city,15,'*') AS padded_city
FROM employees;

-- =========================================
-- 13. TRIM + REPLACE
-- =========================================

SELECT
TRIM(REPLACE(city,' ',''))
AS cleaned_city
FROM employees;

-- =========================================
-- 14. IFNULL
-- =========================================

SELECT
full_name,
IFNULL(remarks,'No remarks')
AS final_remarks
FROM employees;

-- =========================================
-- 15. COALESCE
-- =========================================

SELECT
full_name,
COALESCE(remarks,'N/A')
AS remarks_value
FROM employees;

-- =========================================
-- 16. FIND_IN_SET
-- =========================================

SELECT
FIND_IN_SET(
'Analytics',
'Data,Analytics,AI'
) AS position_value;