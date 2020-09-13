FROM python:3.8.3-alpine3.12

RUN apk update
RUN pip install --upgrade pip

# Add more pip installs here as needed
