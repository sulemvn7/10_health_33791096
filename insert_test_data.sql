-- Use the clinic database
USE health;

-- Clear existing appointments
DELETE FROM appointments;

-- Insert some test appointments
INSERT INTO appointments (name, email, date, time)
VALUES ('Alice Johnson', 'alice@example.com', '2025-11-20', '10:00:00'),
       ('Bob Smith', 'bob@example.com', '2025-11-21', '14:30:00'),
       ('Charlie Brown', 'charlie@example.com', '2025-11-22', '09:15:00');

-- Insert Default user (username: gold, password: smiths)
INSERT INTO users (username, first, last, email, hashedPassword)
VALUES (
    'gold',
    'Gold',
    'Smith',
    'gold@example.com',
    '$2b$10$Zf2f8okX6wJpVCft56Er/uW.Qr7D5EKOHqMriaDIZLCFwlpQJw/QG'
);
