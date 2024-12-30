# SQL Query Inaccuracy Due to Non-Unique Department Names

This repository demonstrates a common SQL error where a query designed to filter by department name returns incomplete results due to the presence of multiple departments with similar names.  The use of `=` for comparison leads to an exact match, thus excluding results where the department name is similar but not identical.

## Bug Description
The provided SQL query aims to fetch employee records from the 'Sales' department. However, the presence of departments like 'Sales East' and 'Sales West' causes the query to omit those entries. This inaccuracy stems from the use of the `=` operator, which only yields an exact match.

## Solution
The solution involves modifying the query to utilize `LIKE` operator, which performs a pattern-matching comparison.  This ensures that all entries belonging to departments containing 'Sales' in their names are included in the result set.