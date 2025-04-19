# Use official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy the app code
COPY app.py .

# Run the application
CMD ["python", "app.py"]