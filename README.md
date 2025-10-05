# Attendance System Backend

Node.js/Express API for face recognition attendance system. Connects to MySQL.

## Quick Start
1. Clone: `git clone https://github.com/theofficialsunil/attendance-system-backend.git`
2. Set up MySQL: Install MySQL, create DB, and run `database/schema.sql` (e.g., `mysql -u root -p < database/schema.sql`).
3. Backend: 
   - Create `.env` in `backend/` with DB creds (see example in folder).
   - `cd backend && npm install && node index.js`
4. Test: http://localhost:5000/health

## Workflow
- Branches: `feature/task-name`
- PRs: Assign to each other for review.