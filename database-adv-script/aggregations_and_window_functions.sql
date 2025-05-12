
-- Total number of bookings per user
SELECT user_id, COUNT(*) AS total_bookings
FROM Booking
GROUP BY user_id;

-- Rank properties based on total bookings using RANK()
SELECT
    property_id,
    total_bookings,
    RANK() OVER (ORDER BY total_bookings DESC) AS booking_rank
FROM (
    SELECT
        property_id,
        COUNT(*) AS total_bookings
    FROM Booking
    GROUP BY property_id
) AS property_booking_counts;

-- Rank properties based on the total number of bookings using ROW_NUMBER()
SELECT 
    property_id,
    total_bookings,
    ROW_NUMBER() OVER (ORDER BY total_bookings DESC) AS booking_rank
FROM (
    SELECT 
        property_id,
        COUNT(*) AS total_bookings
    FROM Booking
    GROUP BY property_id
) AS property_booking_counts;
