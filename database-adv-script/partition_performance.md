# Partitioning Performance Report

## Objective
To optimize the performance of queries on the `Booking` table by implementing table partitioning based on the `start_date` column.

## Implementation
- Partitioned the `Booking` table using **RANGE partitioning** on the `start_date` column.
- Created yearly partitions for 2023, 2024, and 2025.

## Performance Testing

### Sample Query (Before Partitioning)
```sql
SELECT * FROM Booking WHERE start_date BETWEEN '2024-06-01' AND '2024-06-30';
