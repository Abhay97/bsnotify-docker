# Use an official Python runtime as a parent image
FROM python:3.12-slim

# Set the working directory in the container
WORKDIR /app

# Copy the rest of the application files
COPY . .

# Run the application
ENTRYPOINT ["python", "bsnotify"]
