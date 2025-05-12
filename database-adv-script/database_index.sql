-- Indexes on Booking table
CREATE INDEX idx_booking_user ON Booking(user_id);
CREATE INDEX idx_booking_property ON Booking(property_id);
CREATE INDEX idx_booking_status_date ON Booking(status, start_date);

-- Index on User table
CREATE INDEX idx_user_email ON User(email);

-- Index on Property table
CREATE INDEX idx_property_location ON Property(location);

-- Performance Test BEFORE index
EXPLAIN ANALYZE
SELECT * FROM Booking
WHERE user_id = 'some-user-id'
AND status = 'confirmed';

-- Performance Test AFTER index
-- Re-run this query after creating indexes to compare timings
EXPLAIN ANALYZE
SELECT * FROM Booking
WHERE user_id = 'some-user-id'
AND status = 'confirmed';
