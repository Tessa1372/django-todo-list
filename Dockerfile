# Use official Python image
FROM python:3.10

# Set working directory
WORKDIR /app

# Copy project files
COPY . .    

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Run Django server
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
