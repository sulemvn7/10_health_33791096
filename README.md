#10_health_33791096

Clinic Appointment Booking App

Description

A web-based system for managing clinic appointments, allowing patients to schedule visits and staff to manage users and track login activity through an audit log.

This application is a Node.js web app built with Express that provides:

Patients: Book, view, and search appointments.

Staff: Secure login and user management.

Administrators: Track login activity with detailed audit logs.

The app uses MySQL for storing data, EJS for templating, and bcrypt for secure password hashing.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

Features

Patient Features

Book Appointments: Schedule appointments with name, email, date, and time.

View Appointments: Display all scheduled appointments in a table.

Search Appointments: Search appointments by patient name.

Secure Authentication: Login with bcrypt-hashed passwords.

User Registration: Add new accounts.

Audit Log Access: View login attempts, timestamps, and IP addresses.

Security Features

Password Hashing: All passwords hashed with bcrypt.

Audit Logging: Logs every login attempt and success status.

IP Tracking: Tracks IP addresses for security monitoring.

Connection Pooling: Efficiently manages database connections.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

⚙️Technologies used

Node.js

Express.js

EJS

MySQL

HTML/CSS

bcrypt: for password hashing

request: for API calls

dotenv: Manages environment variables

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

💻 Installation

1.Clone the repository

git clone <repository-url>

2.Install dependencies

npm install

3.Run node index.js to access application

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

🛣️ API Routes

The /api/appointments endpoint supports query parameters:

search – Filter by patient name (e.g., ?search=john)

date – Filter by appointment date (e.g., ?date=2025-11-20)

sort – Sort results by name or date (e.g., ?sort=name)

Examples

Get all appointments:
http://localhost:8000/api/appointments

Search for “john”:
http://localhost:8000/api/appointments?search=john

Filter by date:
http://localhost:8000/api/appointments?date=2025-11-20

Search and sort:
http://localhost:8000/api/appointments?search=smith&sort=date

Get statistics:
http://localhost:8000/api/stats
