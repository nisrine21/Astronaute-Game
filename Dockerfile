# Use a Python base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the local code to the container
COPY . .

# Install dependencies
RUN pip install --no-cache-dir pygame

# Command to run your game
CMD ["python", "main.py"]
