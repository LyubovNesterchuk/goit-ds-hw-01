Personal Assistant Bot

📌 Description
This project is a console-based personal assistant bot that allows users to manage contacts, phone numbers, and birthdays.

⚙️ Environment Setup
This project uses Poetry for dependency management and virtual environment creation.

🔧 Install Poetry
pip install poetry

🐍 Python Version
The project uses a fixed Python version:
Python 3.12.1
(defined in pyproject.toml)

📦 Installation
Clone the repository and install dependencies:
poetry install --no-root

▶️ Run the Application
poetry run python main.py

📚 Dependencies
The project uses the following external library:
colorama

All dependencies are specified in pyproject.toml and locked in poetry.lock.

🧠 Features
Add new contacts
Change phone numbers
Show contact details
Add and show birthdays
Display upcoming birthdays
Remove contacts or phone numbers
Show all contacts
Command-line interface with colored output

📁 Project Structure
.
├── main.py
├── ui.py
├── handlers.py
├── models.py
├── utils.py
├── color_function.py
├── formatters.py
├── pyproject.toml
├── poetry.lock
└── README.md

🐳 Running with Docker

🔧 Build Docker image
docker build -t assistant-bot .

🚀 Run container (interactive mode)
docker run -it assistant-bot

The application will start automatically inside the container and display the CLI menu.

🚪 Exit Instructions
Exit the application
Inside the bot:
exit 
or press:
Ctrl + D

Exit the Docker container shell
exit

✅ Requirements Fulfilled
Poetry is used for dependency management
Virtual environment is created using Poetry
Python version is explicitly specified
All dependencies are locked in pyproject.toml and poetry.lock
Docker image builds successfully
Application runs inside a Docker container
CLI application is fully interactive