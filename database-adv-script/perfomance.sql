-- Initial Complex Query
SELECT b.*, u.first_name, u.last_name, p.name AS property_name, p.location, pay.amount, pay.payment_method
FROM Booking b
JOIN User u ON b.user_id = u.user_id
JOIN Property p ON b.property_id = p.property_id
LEFT JOIN Payment pay ON b.booking_id = pay.booking_id;

-- Refactored Query (reduced columns and using indexes)
SELECT b.booking_id, b.start_date, b.end_date, b.status,
       u.first_name, u.last_name,
       p.name AS property_name,
       pay.amount
FROM Booking b
JOIN User u ON b.user_id = u.user_id
JOIN Property p ON b.property_id = p.property_id
LEFT JOIN Payment pay ON pay.booking_id = b.booking_id;
