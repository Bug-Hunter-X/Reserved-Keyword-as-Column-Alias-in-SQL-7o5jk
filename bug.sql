The following SQL query attempts to use a reserved keyword as a column alias:

```sql
SELECT order_id AS order FROM orders;
```

The keyword `order` is reserved in many SQL dialects, leading to a syntax error.  The error message will vary depending on the specific database system used, but will generally indicate that `order` is an invalid identifier.