# Dockerfile for inventory-management microservice
# Use an official Python runtime as a parent image
FROM --platform=linux/amd64 python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY ./app /app

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

# Make port 8000 available to the world outside this container
EXPOSE 8000

# Define environment variable
ENV DATABASE_URL postgresql://task9project_user:AAKilCt1UvPpgshR3XWgVJncNArWdTTi@dpg-cs30eie8ii6s738ddg1g-a.oregon-postgres.render.com/task9project

# Run the application
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]