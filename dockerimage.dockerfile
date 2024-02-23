# Use the official Python image as the base
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy the Python application files
COPY app.py .

# Install dependencies (if any)
RUN pip install flask

# Expose port 5000
EXPOSE 5000

# Command to run the app
CMD ["python", "app.py"]
