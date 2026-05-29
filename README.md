# Learn SQL with PostgreSQL

A dedicated workspace for learning SQL fundamentals, practicing query optimization, and mastering relational database concepts using PostgreSQL.

## 📁 Repository Structure

```text
learn-sql-postgres/
├── .gitignore            # Excludes environment files and credentials
├── README.md             # Project documentation and notes
└── basics/               # Core SQL learning scripts
    ├── basics.sql        # Table creation, insertions, and schema setup
    └── select.sql        # Data retrieval, filtering, and querying practice
```

## 🛠️ Development Environment

To keep the workflow lightweight and integrated, this project utilizes:

- **Database Management System:** PostgreSQL (Running locally)
- **IDE:** Visual Studio Code (VS Code)
- **Extensions:**
  - `Chris Kolkman's PostgreSQL` extension for running queries directly within the editor.

## 🚀 How to Run the Scripts

1. Ensure your local PostgreSQL instance is running.
2. Open this folder in VS Code.
3. Connect the VS Code PostgreSQL extension to your local database instance (e.g., `localhost`).
4. Select the target database (e.g., `LearnSQL`) via the VS Code status bar.
5. Highlight any query in the `.sql` files and use the execution shortcut (`Ctrl+E, Ctrl+E` or `Cmd+E, Cmd+E`) to view results in the integrated grid panel.

Notes
1.select to view db,distict to view unique values
