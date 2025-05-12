# Database Performance Monitoring Report

## Objective
To monitor the performance of frequently used queries, identify bottlenecks, and implement schema adjustments or indexes to optimize database performance.

---

## Step 1: Analyze Query Performance

### Query 1: Get Bookings for a Property in a Date Range
```sql
EXPLAIN ANALYZE
SELECT * FROM Booking
WHERE property_id = '123e4567-e89b-12d3-a456-426614174000'
AND start_date BETWEEN '2024-06-01' AND '2024-06-30';
