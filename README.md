
# Docker Fundamental Project.


# Introduction & Goals
In this project goal is to demonstrate the containerization of a beginner-level Python application using Docker. The application is a simple Flask web application that displays a "Hello, Docker!" message.

## Table of Contents
1. [Introduction](#introduction)
2. [Project Overview](#project-overview)
3. [Dependencies and Tools](#dependencies-and-tools)
4. [Dockerizing the Application](#dockerizing-the-application)
5. [Building and Pushing the Docker Image](#building-and-pushing-the-docker-image)
6. [Conclusion](#conclusion)

## Project Overview
As a graduate student who is new to containerization with Docker, this project introduces the process of creating a Flask web application using Python and containerizing it with Docker. The application itself is a simple one, displaying a "Hello, Docker!" message when accessed through a web browser.

By containerizing the application, we can package it together with all its dependencies, making it easier to deploy and ensuring consistent execution across various environments. This project provided an opportunity to learn about Docker and its capabilities in simplifying the deployment and management of applications, which is particularly beneficial for those who are new to containerization and seeking practical experience in this area.

## Dependencies and Tools:
- Python: The programming language used to develop the Flask web application.
- Flask: A lightweight web framework used to build the web application.
- Docker: A containerization platform used to create a Docker image and container for the application.

## Dockerizing the Application
To dockerize the application, following were the steps taken :

1. Wrote a simple Flask web application: Started by creating a basic Flask web application using Python. Flask is a beginner-friendly web framework that allows you to build web applications easily.
2. Defined the Python dependencies: In project directory, created a file called requirements.txt. This file is to list all the Python libraries and dependencies the Flask application requires. These libraries are like building blocks that provide additional functionality to your application.
3. Create a Dockerfile: In the same project directory, created a file called Dockerfile. This file will contain instructions for building the Docker image.
4. Build the Docker image: Once Flask application code and requirements.txt file was created , next step was to build the Docker image. Terminal or command prompt to navigate to the project directory, and run the command to build the image. Docker will use the instructions in the Dockerfile to build an image that includes application code and its dependencies.








# Follow Me On
Add the link to your LinkedIn Profile
