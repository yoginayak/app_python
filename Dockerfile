# Use the official Python image as a base image
FROM python:3.8-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the local code to the container
COPY app.py .

# Define the command to run when the container starts
CMD ["python", "app.py"]
