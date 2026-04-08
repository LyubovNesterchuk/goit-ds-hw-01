# Базовий образ Python
FROM python:3.12

# Робоча директорія в контейнері
WORKDIR /app

# Копіюємо всі файли проєкту
COPY . .

# Встановлюємо Poetry
RUN pip install poetry

# Встановлюємо залежності без створення venv
RUN poetry config virtualenvs.create false \
    && poetry install --no-root

# Команда запуску
CMD ["python", "main.py"]