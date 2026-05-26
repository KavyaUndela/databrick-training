-- QUERY 1

emp_name salary row_num
Sneha    3000   1
Vikas    3000   2
Suresh   2800   3
Raj      2700   4
Rahul    2600   5
Nisha    2600   6
Kiran    2500   7
Deepak   2500   8
Manoj    2400   9
Meena    2300   10
Neha     2200   11
Divya    2100   12
Amit     2000   13
Priya    2000   14
Simran   2000   15
Karthik  1900   16
Arjun    1800   17
Anjali   1700   18
Pooja    1600   19
Ravi     1500   20


-- QUERY 2

emp_name department salary row_num
Sneha    Chennai    3000   1
Vikas    Chennai    3000   2
Suresh   Chennai    2800   3
Raj      Chennai    2700   4
Nisha    Chennai    2600   5
Divya    Chennai    2100   6
Amit     Chennai    2000   7
Priya    Chennai    2000   8

Rahul    Bangalore  2600   1
Kiran    Bangalore  2500   2
Deepak   Bangalore  2500   3
Manoj    Bangalore  2400   4
Meena    Bangalore  2300   5
Neha     Bangalore  2200   6

Simran   Hyderabad  2000   1
Karthik  Hyderabad  1900   2
Arjun    Hyderabad  1800   3
Anjali   Hyderabad  1700   4
Pooja    Hyderabad  1600   5
Ravi     Hyderabad  1500   6


-- QUERY 3

emp_name join_date row_num
Nisha    2023-01-20 1
Deepak   2023-01-19 2
Simran   2023-01-18 3
Raj      2023-01-17 4
Meena    2023-01-16 5
Karthik  2023-01-15 6
Divya    2023-01-14 7
Manoj    2023-01-13 8
Pooja    2023-01-12 9
Suresh   2023-01-11 10
Rahul    2023-01-10 11
Anjali   2023-01-09 12
Vikas    2023-01-08 13
Neha     2023-01-07 14
Arjun    2023-01-06 15
Priya    2023-01-05 16
Kiran    2023-01-04 17
Sneha    2023-01-03 18
Ravi     2023-01-02 19
Amit     2023-01-01 20


-- QUERY 4

emp_name department join_date row_num
Amit     Chennai    2023-01-01 1
Priya    Chennai    2023-01-05 2
Suresh   Chennai    2023-01-11 3
Divya    Chennai    2023-01-14 4
Raj      Chennai    2023-01-17 5
Nisha    Chennai    2023-01-20 6
Ravi     Hyderabad  2023-01-02 1
Arjun    Hyderabad  2023-01-06 2
Anjali   Hyderabad  2023-01-09 3
Pooja    Hyderabad  2023-01-12 4
Karthik  Hyderabad  2023-01-15 5
Simran   Hyderabad  2023-01-18 6
Kiran    Bangalore  2023-01-04 1
Neha     Bangalore  2023-01-07 2
Rahul    Bangalore  2023-01-10 3
Manoj    Bangalore  2023-01-13 4
Meena    Bangalore  2023-01-16 5
Deepak   Bangalore  2023-01-19 6


-- QUERY 5

emp_name join_date row_num
Amit     2023-01-01 1
Ravi     2023-01-02 2
Sneha    2023-01-03 3
Kiran    2023-01-04 4
Priya    2023-01-05 5
Arjun    2023-01-06 6
Neha     2023-01-07 7
Vikas    2023-01-08 8
Anjali   2023-01-09 9
Rahul    2023-01-10 10
...
-- QUERY 6
(Same as Query 2)

emp_name department salary row_num
Sneha    Chennai    3000   1
Vikas    Chennai    3000   2
Suresh   Chennai    2800   3
Raj      Chennai    2700   4
Nisha    Chennai    2600   5
Divya    Chennai    2100   6
Amit     Chennai    2000   7
Priya    Chennai    2000   8

Rahul    Bangalore  2600   1
Kiran    Bangalore  2500   2
Deepak   Bangalore  2500   3
Manoj    Bangalore  2400   4
Meena    Bangalore  2300   5
Neha     Bangalore  2200   6

Simran   Hyderabad  2000   1
Karthik  Hyderabad  1900   2
Arjun    Hyderabad  1800   3
Anjali   Hyderabad  1700   4
Pooja    Hyderabad  1600   5
Ravi     Hyderabad  1500   6


-- QUERY 7

emp_name salary row_num
Ravi     1500 1
Pooja    1600 2
Anjali   1700 3
Arjun    1800 4
Karthik  1900 5
Amit     2000 6
Priya    2000 7
Simran   2000 8
Divya    2100 9
Neha     2200 10
Meena    2300 11
Manoj    2400 12
Kiran    2500 13
Deepak   2500 14
Rahul    2600 15
Nisha    2600 16
Raj      2700 17
Suresh   2800 18
Sneha    3000 19
Vikas    3000 20


-- QUERY 8

emp_name department row_num
Amit     Chennai    1
Divya    Chennai    2
Nisha    Chennai    3
Priya    Chennai    4
Raj      Chennai    5
Sneha    Chennai    6
Suresh   Chennai    7
Vikas    Chennai    8

Anjali   Hyderabad  1
Arjun    Hyderabad  2
Karthik  Hyderabad  3
Pooja    Hyderabad  4
Ravi     Hyderabad  5
Simran   Hyderabad  6

Deepak   Bangalore  1
Kiran    Bangalore  2
Manoj    Bangalore  3
Meena    Bangalore  4
Neha     Bangalore  5
Rahul    Bangalore  6


-- QUERY 9

emp_name salary rank_value
Sneha    3000 1
Vikas    3000 1
Suresh   2800 3
Raj      2700 4
Rahul    2600 5
Nisha    2600 5
Kiran    2500 7
Deepak   2500 7
Manoj    2400 9
Meena    2300 10
Neha     2200 11
Divya    2100 12
Amit     2000 13
Priya    2000 13
Simran   2000 13
Karthik  1900 16
Arjun    1800 17
Anjali   1700 18
Pooja    1600 19
Ravi     1500 20


-- QUERY 10
(Same logic as Query 2 using RANK)

-- QUERY 11

emp_name join_date rank_value
Nisha    2023-01-20 1
Deepak   2023-01-19 2
Simran   2023-01-18 3
Raj      2023-01-17 4
Meena    2023-01-16 5
Karthik  2023-01-15 6
Divya    2023-01-14 7
Manoj    2023-01-13 8
Pooja    2023-01-12 9
Suresh   2023-01-11 10
Rahul    2023-01-10 11
Anjali   2023-01-09 12
Vikas    2023-01-08 13
Neha     2023-01-07 14
Arjun    2023-01-06 15
Priya    2023-01-05 16
Kiran    2023-01-04 17
Sneha    2023-01-03 18
Ravi     2023-01-02 19
Amit     2023-01-01 20
-- QUERY 12
(Same as Query 9)

emp_name salary rank_value
Sneha    3000 1
Vikas    3000 1
Suresh   2800 3
Raj      2700 4
Rahul    2600 5
Nisha    2600 5
Kiran    2500 7
Deepak   2500 7
Manoj    2400 9
Meena    2300 10
Neha     2200 11
Divya    2100 12
Amit     2000 13
Priya    2000 13
Simran   2000 13
Karthik  1900 16
Arjun    1800 17
Anjali   1700 18
Pooja    1600 19
Ravi     1500 20


-- QUERY 13
(RANK with department partition)

emp_name department salary rank_value
Sneha    Chennai    3000 1
Vikas    Chennai    3000 1
Suresh   Chennai    2800 3
Raj      Chennai    2700 4
Nisha    Chennai    2600 5
Divya    Chennai    2100 6
Amit     Chennai    2000 7
Priya    Chennai    2000 7

Rahul    Bangalore  2600 1
Kiran    Bangalore  2500 2
Deepak   Bangalore  2500 2
Manoj    Bangalore  2400 4
Meena    Bangalore  2300 5
Neha     Bangalore  2200 6

Simran   Hyderabad  2000 1
Karthik  Hyderabad  1900 2
Arjun    Hyderabad  1800 3
Anjali   Hyderabad  1700 4
Pooja    Hyderabad  1600 5
Ravi     Hyderabad  1500 6


-- QUERY 14

emp_name department salary rank_value
Amit     Chennai    2000 1
Priya    Chennai    2000 1
Divya    Chennai    2100 3
Nisha    Chennai    2600 4
Raj      Chennai    2700 5
Suresh   Chennai    2800 6
Sneha    Chennai    3000 7
Vikas    Chennai    3000 7

Neha     Bangalore  2200 1
Meena    Bangalore  2300 2
Manoj    Bangalore  2400 3
Kiran    Bangalore  2500 4
Deepak   Bangalore  2500 4
Rahul    Bangalore  2600 6

Ravi     Hyderabad  1500 1
Pooja    Hyderabad  1600 2
Anjali   Hyderabad  1700 3
Arjun    Hyderabad  1800 4
Karthik  Hyderabad  1900 5
Simran   Hyderabad  2000 6


-- QUERY 15

emp_name rank_value
Amit     1
Anjali   2
Arjun    3
Deepak   4
Divya    5
Karthik  6
Kiran    7
Manoj    8
Meena    9
Neha     10
Nisha    11
Pooja    12
Priya    13
Rahul    14
Raj      15
Ravi     16
Simran   17
Sneha    18
Suresh   19
Vikas    20


-- QUERY 16

emp_name department join_date rank_value

Amit     Chennai    2023-01-01 1
Priya    Chennai    2023-01-05 2
Suresh   Chennai    2023-01-11 3
Divya    Chennai    2023-01-14 4
Raj      Chennai    2023-01-17 5
Nisha    Chennai    2023-01-20 6

Ravi     Hyderabad  2023-01-02 1
Arjun    Hyderabad  2023-01-06 2
Anjali   Hyderabad  2023-01-09 3
Pooja    Hyderabad  2023-01-12 4
Karthik  Hyderabad  2023-01-15 5
Simran   Hyderabad  2023-01-18 6

Kiran    Bangalore  2023-01-04 1
Neha     Bangalore  2023-01-07 2
Rahul    Bangalore  2023-01-10 3
Manoj    Bangalore  2023-01-13 4
Meena    Bangalore  2023-01-16 5
Deepak   Bangalore  2023-01-19 6

-- QUERY 17

SELECT
emp_name,
salary,
DENSE_RANK() OVER(
ORDER BY salary DESC
) AS dense_rank_value
FROM employees;

emp_name salary dense_rank_value
Sneha    3000   1
Vikas    3000   1
Suresh   2800   2
Raj      2700   3
Rahul    2600   4
Nisha    2600   4
Kiran    2500   5
Deepak   2500   5
Manoj    2400   6
Meena    2300   7
Neha     2200   8
Divya    2100   9
Amit     2000   10
Priya    2000   10
Simran   2000   10
Karthik  1900   11
Arjun    1800   12
Anjali   1700   13
Pooja    1600   14
Ravi     1500   15


-- QUERY 18

SELECT
emp_name,
department,
salary,
DENSE_RANK() OVER(
PARTITION BY department
ORDER BY salary DESC
) AS dense_rank_value
FROM employees;

emp_name department salary dense_rank_value

Sneha    Chennai    3000   1
Vikas    Chennai    3000   1
Suresh   Chennai    2800   2
Raj      Chennai    2700   3
Nisha    Chennai    2600   4
Divya    Chennai    2100   5
Amit     Chennai    2000   6
Priya    Chennai    2000   6

Rahul    Bangalore  2600   1
Kiran    Bangalore  2500   2
Deepak   Bangalore  2500   2
Manoj    Bangalore  2400   3
Meena    Bangalore  2300   4
Neha     Bangalore  2200   5

Simran   Hyderabad  2000   1
Karthik  Hyderabad  1900   2
Arjun    Hyderabad  1800   3
Anjali   Hyderabad  1700   4
Pooja    Hyderabad  1600   5
Ravi     Hyderabad  1500   6


-- QUERY 19

SELECT
emp_name,
join_date,
DENSE_RANK() OVER(
ORDER BY join_date
) AS dense_rank_value
FROM employees;

emp_name join_date dense_rank_value

Amit     2023-01-01 1
Ravi     2023-01-02 2
Sneha    2023-01-03 3
Kiran    2023-01-04 4
Priya    2023-01-05 5
Arjun    2023-01-06 6
Neha     2023-01-07 7
Vikas    2023-01-08 8
Anjali   2023-01-09 9
Rahul    2023-01-10 10
Suresh   2023-01-11 11
Pooja    2023-01-12 12
Manoj    2023-01-13 13
Divya    2023-01-14 14
Karthik  2023-01-15 15
Meena    2023-01-16 16
Raj      2023-01-17 17
Simran   2023-01-18 18
Deepak   2023-01-19 19
Nisha    2023-01-20 20


-- QUERY 20
(Same as Query 17)


-- QUERY 21
(Same as Query 18)


-- QUERY 22

SELECT
emp_name,
salary,
DENSE_RANK() OVER(
ORDER BY salary
) AS dense_rank_value
FROM employees;

emp_name salary dense_rank_value

Ravi     1500 1
Pooja    1600 2
Anjali   1700 3
Arjun    1800 4
Karthik  1900 5
Amit     2000 6
Priya    2000 6
Simran   2000 6
Divya    2100 7
Neha     2200 8
Meena    2300 9
Manoj    2400 10
Kiran    2500 11
Deepak   2500 11
Rahul    2600 12
Nisha    2600 12
Raj      2700 13
Suresh   2800 14
Sneha    3000 15
Vikas    3000 15


-- QUERY 23

SELECT
emp_name,
department,
join_date,
DENSE_RANK() OVER(
PARTITION BY department
ORDER BY join_date
) AS dense_rank_value
FROM employees;

emp_name department join_date dense_rank_value

Amit     Chennai    2023-01-01 1
Priya    Chennai    2023-01-05 2
Suresh   Chennai    2023-01-11 3
Divya    Chennai    2023-01-14 4
Raj      Chennai    2023-01-17 5
Nisha    Chennai    2023-01-20 6

Ravi     Hyderabad  2023-01-02 1
Arjun    Hyderabad  2023-01-06 2
Anjali   Hyderabad  2023-01-09 3
Pooja    Hyderabad  2023-01-12 4
Karthik  Hyderabad  2023-01-15 5
Simran   Hyderabad  2023-01-18 6

Kiran    Bangalore  2023-01-04 1
Neha     Bangalore  2023-01-07 2
Rahul    Bangalore  2023-01-10 3
Manoj    Bangalore  2023-01-13 4
Meena    Bangalore  2023-01-16 5
Deepak   Bangalore  2023-01-19 6