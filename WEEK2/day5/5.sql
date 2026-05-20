-- =========================================
-- NUMBER MANIPULATION FUNCTIONS IN MYSQL
-- =========================================

-- =========================================
-- CREATE TABLE
-- =========================================

CREATE TABLE employee_salary (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    base_salary DECIMAL(10,2),
    bonus DECIMAL(10,2),
    tax_percent DECIMAL(5,2),
    experience_years INT
);

-- =========================================
-- INSERT SAMPLE DATA
-- =========================================

INSERT INTO employee_salary VALUES
(1, 'Karthik', 75000.75, 5000.50, 10.00, 6),
(2, 'Veena', 65000.40, 4000.25, 8.50, 4),
(3, 'Ravi', 85000.90, 6000.75, 12.00, 8),
(4, 'Anil', 70000.10, NULL, 9.00, 5),
(5, 'Suresh', 60000.55, 3000.30, 7.50, 3);

-- =========================================
-- 1. ABS – Absolute Value
-- =========================================

SELECT ABS(-100) AS absolute_value;

-- =========================================
-- 2. ROUND – Round to Decimals
-- =========================================

SELECT
    emp_name,
    ROUND(base_salary, 0) AS rounded_salary_0
FROM employee_salary;

SELECT
    emp_name,
    ROUND(base_salary, 2) AS rounded_salary_2
FROM employee_salary;

-- =========================================
-- 3. CEILING / CEIL – Round Up
-- =========================================

SELECT
    emp_name,
    CEIL(base_salary) AS ceil_salary
FROM employee_salary;

-- =========================================
-- 4. FLOOR – Round Down
-- =========================================

SELECT
    emp_name,
    FLOOR(base_salary) AS floor_salary
FROM employee_salary;

-- =========================================
-- 5. TRUNCATE – Remove Decimals
-- =========================================

SELECT
    emp_name,
    TRUNCATE(base_salary, 1) AS truncated_salary
FROM employee_salary;

-- =========================================
-- 6. MOD – Remainder
-- =========================================

SELECT
    emp_name,
    MOD(experience_years, 2) AS remainder_value
FROM employee_salary;

-- =========================================
-- 7. POWER / POW – Exponent
-- =========================================

SELECT POWER(2,3) AS power_result;

SELECT POW(5,2) AS pow_result;

-- =========================================
-- 8. SQRT – Square Root
-- =========================================

SELECT SQRT(64) AS square_root;

-- =========================================
-- 9. SIGN – Sign of Number
-- =========================================

SELECT
    emp_name,
    SIGN(base_salary) AS sign_value
FROM employee_salary;

-- =========================================
-- 10. RAND – Random Number
-- =========================================

SELECT RAND() AS random_number;

-- =========================================
-- 11. FORMAT – Format Number
-- =========================================

SELECT
    emp_name,
    FORMAT(base_salary,2) AS formatted_salary
FROM employee_salary;

-- =========================================
-- 12. GREATEST – Maximum Value
-- =========================================

SELECT
    emp_name,
    GREATEST(base_salary, IFNULL(bonus,0)) AS maximum_value
FROM employee_salary;

-- =========================================
-- 13. LEAST – Minimum Value
-- =========================================

SELECT
    emp_name,
    LEAST(base_salary, IFNULL(bonus,0)) AS minimum_value
FROM employee_salary;