FROM mcr.microsoft.com/devcontainers/python:1-3.12-bullseye

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install nginx -y

RUN pip install django-stubs

# I commented this out because it would cause an error.
# This might be due to nodejs is only installed once the container is built
# and not available in the build stage.
# RUN npm install --global expo/ngrok