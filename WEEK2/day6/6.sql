-- =========================================
-- FIRST CREATE TABLE
-- =========================================

CREATE TABLE regex_practice (
    id INT,
    full_text VARCHAR(200),
    email VARCHAR(100),
    phone VARCHAR(30),
    mixed_value VARCHAR(100)
);

-- =========================================
-- INSERT SAMPLE DATA
-- =========================================

INSERT INTO regex_practice VALUES
(1,'EMP001_IN_91','karthik@gmail.com','+91-9876543210','abc123xyz'),
(2,'EMP002_US_01','rahul@yahoo.com','+1-7654321098','test45done'),
(3,'EMP003_UK_44','john@outlook.com','+44-9988776655','run9fast'),
(4,'EMP004_AU_61','steve@gmail.com','+61-8899776655','go88home'),
(5,'EMP005_IN_91','arjun@company.in','+91-7788996655','data77lake');

-- =========================================
-- Q1
-- First numeric characters from beginning
-- =========================================

SELECT
id,
mixed_value
FROM regex_practice
WHERE mixed_value REGEXP '^[0-9]';

-- =========================================
-- Q2
-- Numeric characters at ending
-- =========================================

SELECT
id,
RIGHT(mixed_value,2) AS ending_numbers
FROM regex_practice;

-- =========================================
-- Q3
-- First character
-- =========================================

SELECT
id,
LEFT(mixed_value,1) AS first_character
FROM regex_practice;

-- =========================================
-- Q4
-- Last character
-- =========================================

SELECT
id,
RIGHT(mixed_value,1) AS last_character
FROM regex_practice;

-- =========================================
-- Q5
-- Exactly two digits
-- =========================================

SELECT
id,
mixed_value
FROM regex_practice
WHERE mixed_value REGEXP '[0-9][0-9]';

-- =========================================
-- Q6
-- One numeric character
-- =========================================

SELECT
id,
mixed_value
FROM regex_practice
WHERE mixed_value REGEXP '[0-9]';

-- =========================================
-- Q7
-- Country code from phone
-- =========================================

SELECT
id,
SUBSTRING(phone,2,2) AS country_code
FROM regex_practice;

-- =========================================
-- Q8
-- Numeric portion between letters
-- =========================================

SELECT
id,
mixed_value
FROM regex_practice
WHERE mixed_value REGEXP '[0-9]+';

-- =========================================
-- Q9
-- Text before @
-- =========================================

SELECT
id,
SUBSTRING_INDEX(email,'@',1) AS username
FROM regex_practice;

-- =========================================
-- Q10
-- Text after @
-- =========================================

SELECT
id,
SUBSTRING_INDEX(email,'@',-1) AS domain_text
FROM regex_practice;

-- =========================================
-- Q11
-- Domain name only
-- =========================================

SELECT
id,
SUBSTRING_INDEX(
SUBSTRING_INDEX(email,'@',-1),
'.',
1
) AS domain_name
FROM regex_practice;

-- =========================================
-- Q12
-- Text after last dot
-- =========================================

SELECT
id,
SUBSTRING_INDEX(email,'.',-1) AS extension_name
FROM regex_practice;

-- =========================================
-- Q13
-- Alphabetic sequence
-- =========================================

SELECT
id,
mixed_value
FROM regex_practice
WHERE mixed_value REGEXP '[A-Za-z]+';

-- =========================================
-- Q14
-- Numeric sequence
-- =========================================

SELECT
id,
mixed_value
FROM regex_practice
WHERE mixed_value REGEXP '[0-9]+';

-- =========================================
-- Q15
-- First 3 characters
-- =========================================

SELECT
id,
LEFT(full_text,3) AS first_three
FROM regex_practice;

-- =========================================
-- Q16
-- Last 2 characters
-- =========================================

SELECT
id,
RIGHT(full_text,2) AS last_two
FROM regex_practice;

-- =========================================
-- Q17
-- Employee number
-- =========================================

SELECT
id,
SUBSTRING(full_text,4,3) AS employee_number
FROM regex_practice;

-- =========================================
-- Q18
-- Country code at end
-- =========================================

SELECT
id,
RIGHT(full_text,2) AS country_code
FROM regex_practice;

-- =========================================
-- Q19
-- Text between underscores
-- =========================================

SELECT
id,
SUBSTRING_INDEX(
SUBSTRING_INDEX(full_text,'_',2),
'_',
-1
) AS middle_text
FROM regex_practice;

-- =========================================
-- Q20
-- Digits after +
-- =========================================

SELECT
id,
SUBSTRING(phone,2,2) AS phone_country_code
FROM regex_practice;