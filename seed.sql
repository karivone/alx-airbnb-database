
-- Sample data for User table
INSERT INTO User (user_id, first_name, last_name, email, password_hash, phone_number, role, created_at) VALUES
('uuid-user-001', 'Alice', 'Johnson', 'alice@example.com', 'hashedpassword1', '1234567890', 'guest', CURRENT_TIMESTAMP),
('uuid-user-002', 'Bob', 'Smith', 'bob@example.com', 'hashedpassword2', '2345678901', 'host', CURRENT_TIMESTAMP),
('uuid-user-003', 'Carol', 'White', 'carol@example.com', 'hashedpassword3', '3456789012', 'admin', CURRENT_TIMESTAMP);

-- Sample data for Property table
INSERT INTO Property (property_id, host_id, name, description, location, pricepernight, created_at, updated_at) VALUES
('uuid-prop-001', 'uuid-user-002', 'Seaside Cottage', 'A lovely cottage by the sea.', 'Malindi, Kenya', 75.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('uuid-prop-002', 'uuid-user-002', 'Mountain Cabin', 'Cozy cabin with a great view.', 'Mt. Kenya, Kenya', 120.00, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

-- Sample data for Booking table
INSERT INTO Booking (booking_id, property_id, user_id, start_date, end_date, total_price, status, created_at) VALUES
('uuid-booking-001', 'uuid-prop-001', 'uuid-user-001', '2025-06-01', '2025-06-05', 300.00, 'confirmed', CURRENT_TIMESTAMP),
('uuid-booking-002', 'uuid-prop-002', 'uuid-user-001', '2025-07-10', '2025-07-12', 240.00, 'pending', CURRENT_TIMESTAMP);

-- Sample data for Payment table
INSERT INTO Payment (payment_id, booking_id, amount, payment_date, payment_method) VALUES
('uuid-payment-001', 'uuid-booking-001', 300.00, CURRENT_TIMESTAMP, 'credit_card'),
('uuid-payment-002', 'uuid-booking-002', 240.00, CURRENT_TIMESTAMP, 'paypal');

-- Sample data for Review table
INSERT INTO Review (review_id, property_id, user_id, rating, comment, created_at) VALUES
('uuid-review-001', 'uuid-prop-001', 'uuid-user-001', 5, 'Amazing place with a great view!', CURRENT_TIMESTAMP),
('uuid-review-002', 'uuid-prop-002', 'uuid-user-001', 4, 'Very cozy but could use better heating.', CURRENT_TIMESTAMP);

-- Sample data for Message table
INSERT INTO Message (message_id, sender_id, recipient_id, message_body, sent_at) VALUES
('uuid-msg-001', 'uuid-user-001', 'uuid-user-002', 'Hi Bob, is your cabin available in June?', CURRENT_TIMESTAMP),
('uuid-msg-002', 'uuid-user-002', 'uuid-user-001', 'Hi Alice, yes it is available. Would you like to book it?', CURRENT_TIMESTAMP);
