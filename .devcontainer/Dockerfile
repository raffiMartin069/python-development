FROM mcr.microsoft.com/devcontainers/python:1-3.12-bullseye

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install nginx -y && \
    apt-get install install php-common libapache2-mod-php php-cli -y && \
    apt-get install php-xdebug/oldstable -y    

RUN pip install django-stubs