FROM mcr.microsoft.com/devcontainers/python:1-3.12-bullseye

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install nginx -y

RUN pip install django-stubs

RUN npm install --global @expo/ngrok@^4.1.0