-- INNER JOIN: Retrieve all bookings and the respective users who made those bookings
SELECT b.*, u.first_name, u.last_name, u.email
FROM Booking b
INNER JOIN User u ON b.user_id = u.user_id;

-- LEFT JOIN: Retrieve all properties and their reviews, including properties that have no reviews
SELECT p.*, r.rating, r.comment
FROM Property p
LEFT JOIN Review r ON p.property_id = r.property_id;
ORDER BY p.property_id;

-- FULL OUTER JOIN: Retrieve all users and all bookings, even if not linked
SELECT u.user_id, u.first_name, b.booking_id, b.start_date
FROM User u
FULL OUTER JOIN Booking b ON u.user_id = b.user_id;

