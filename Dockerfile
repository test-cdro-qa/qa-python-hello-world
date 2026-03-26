# Use the official Python Alpine base images
FROM python:3.9-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY hello.py .

# Execute the Python script
CMD ["python", "hello.py"]
