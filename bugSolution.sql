To resolve this issue, use a different alias that is not a reserved keyword.  For example:

```sql
SELECT order_id AS order_id_alias FROM orders;
```

This corrected query uses `order_id_alias` as the alias, avoiding any conflict with reserved keywords.