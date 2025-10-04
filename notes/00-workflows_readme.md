### Your Workflow Going Forward

Now you have a perfect, repeatable workflow:

### Add a New Problem:

Add the CREATE TABLE statement to 01-schema.sql.
Add the INSERT statements to 02-data.sql.
Create a new .md file in your notes folder with the pattern breakdown.

### Test Locally:

Destroy your old container: docker-compose down -v
Create a fresh one with the new tables: docker-compose up -d
Solve the problem in your SQL client.

### Save to GitHub:

git add .
git commit -m "Added the 'Compare a Row to Itself' pattern"
git push

#### NEXT STEPS:

### Solidify the Schema & Data:

Adding a PRIMARY KEY to tweet_id to ensure it's always unique.

Making certain columns NOT NULL.

Choosing more precise data types if needed.

This step turns it from a quick example into a proper, well-defined table, which is excellent practice.

Document in Markdown: This is the core of the learning process. Your .md file for the "Histogram" pattern should be your single source of truth. It should contain:

The full question from DataLemur.
The table schema.
The sample data.
The expected output.
A step-by-step breakdown of the pattern (the inner summary, then the outer summary).
The final, commented SQL solution.

### Add the Next Question: 

#### When you're ready for the next pattern, you'll follow the simple, repeatable loop you've built:

Append the new CREATE TABLE statement to 01-schema.sql.
Append the new INSERT statements to 02-data.sql.
Create a brand new .md file for the new pattern.
Run your reset command: docker-compose down -v followed by docker-compose up -d.
Solve, document, and learn.
Commit your progress to GitHub.

## DEPLOYMENT

1. Install Git
2. Install Docker Desktop: Download and install Docker Desktop.
3. Install VS Code: Download and install Visual Studio Code.
4. Install VS Code Extension:
  - Open VS Code.
  - Go to the Extensions view.
  - Search for and install the PostgreSQL extension by  Microsoft.

### Setup workflow:

1. Start Docker
2. Clone your project from GitHub
  - Open terminal
  - Navigate to project directory detination directory (the directory where your project(s) reside ie. Documents)
  - Go to GitHub.com Click the green "< > Code" button and copy the HTTPS URL.
  - git clone https://github.com/your-username/sql-patterns-playground.git
3. Navigate into the now created project folder
4. Launch the Database:
  - docker-compose up -d
5. Connect VSCode to the Database
  - Open the project folder in VS Code
  - Go to the Database view
  - Add Connection
  - Enter credentials:
    + Host: localhost
    + Database: practice
    + User: admin
    + Password: password
    + Port 5432
    
# 1. Get the project
git clone <your-repo-url>

# 2. Go into the project directory
cd <your-project-folder>

# 3. Start the database
docker-compose up -d