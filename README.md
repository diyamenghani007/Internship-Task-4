## Internship Task 4

Overview
This repository contains the solutions to Task 4 of the SQL Developer Internship. The primary focus is on aggregate functions and grouping in SQL, demonstrating the ability to summarize and analyze tabular data effectively.

Key Objectives
- Apply aggregate functions such as 'SUM', 'COUNT', 'AVG', 'MAX', 'MIN'.
- Use 'GROUP BY' to categorize data.
- Filter grouped data using 'HAVING'.

Tools Used
- MySQL Workbench

Queries Performed
The following queries are included in 'task 4.sql':

1. Basic aggregations:
   - Count total rows: 'COUNT(*)'
   - Count non-null values: 'COUNT(column_name)'
   - Average: 'AVG(column_name)'
   - Sum: 'SUM(column_name)'
   - Maximum and Minimum values: 'MAX(column_name)', 'MIN(column_name)'

2. Grouped aggregations:
   - Group by 'branch_id' and calculate sums and averages.
   - Use 'HAVING' to filter results based on aggregate values.
   - Multiple column grouping with aggregations.

3. Advanced queries:
   - Subquery with 'GROUP BY' to find departments with fewer than 5 employees.
   - Calculate percentage contribution to the total sales by region.
   - Use 'ROUND()' for formatted output.
   - Find employees with salaries above the average salary in their department.

Key Learning Outcomes
- Deep understanding of SQL aggregate functions.
- Proficiency in using 'GROUP BY' and 'HAVING' clauses.
- Ability to perform advanced SQL queries for data analysis.

