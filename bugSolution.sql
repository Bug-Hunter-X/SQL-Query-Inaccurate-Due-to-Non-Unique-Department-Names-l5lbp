```sql
SELECT * FROM employees WHERE department LIKE '%Sales%';
```
This revised query employs the `LIKE` operator along with the wildcard `%`, enabling pattern matching.  All entries where the 'department' column contains 'Sales' as a substring will be returned.