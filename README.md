# Assistant Bot

## 📌 Description

This project is a console-based personal assistant bot that allows users to manage contacts, phone numbers, and birthdays.

---

## ⚙️ Environment Setup

This project uses **Poetry** for dependency management and virtual environment creation.

---

## 🔧 Install Poetry

```bash id="p1"
pip install poetry
```

---

## 🐍 Python Version

The project uses a fixed Python version:

```text id="p2"
Python 3.12.1
```

(defined in `pyproject.toml`)

---

## 📦 Installation

Clone the repository and install dependencies:

```bash id="p3"
poetry install --no-root
```

---

## ▶️ Run the Application

```bash id="p4"
poetry run python main.py
```

---

## 📚 Dependencies

The project uses the following external library:

* colorama

All dependencies are specified in `pyproject.toml` and locked in `poetry.lock`.

---

## 🧠 Features

* Add new contacts
* Change phone numbers
* Show contact details
* Add and show birthdays
* Display upcoming birthdays
* Remove contacts or phone numbers
* Show all contacts
* Command-line interface with colored output

---

## 📁 Project Structure

```text id="p5"
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
```

---

## 🐳 Running with Docker

### 🔧 Build Docker image

```bash id="p6"
docker build -t assistant-bot .
```

### 🚀 Run container (interactive mode)

```bash id="p7"
docker run -it assistant-bot
```

The application will start automatically inside the container and display the CLI menu.

---

## 🚪 Exit Instructions

### Exit the application

Inside the bot:

```text id="p8"
exit
```

or press:

```text id="p9"
Ctrl + D
```

### Exit the Docker container shell

```bash id="p10"
exit
```

---

## ✅ Requirements Fulfilled

* Poetry is used for dependency management
* Virtual environment is created using Poetry
* Python version is explicitly specified
* All dependencies are locked in `pyproject.toml` and `poetry.lock`
* Docker image builds successfully
* Application runs inside a Docker container
* CLI application is fully interactive

