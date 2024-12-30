```sql
SELECT * FROM employees WHERE department = 'Sales';
```
This query might produce unexpected results if there are multiple departments named 'Sales' (e.g., 'Sales East', 'Sales West').  The `=` operator performs an exact match, leading to an incomplete result set.