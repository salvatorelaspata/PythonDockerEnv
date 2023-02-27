FROM python:3.10-slim

# Working directory
WORKDIR /app

# Install dependencies
COPY ./requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# Copy source code
COPY ./src ./src

# Run the app
CMD ["uvicorn", "src.main:app", "--host", "0.0.0.0", "--port", "80", "--reload"]