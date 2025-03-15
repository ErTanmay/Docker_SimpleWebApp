🚀 Dockerized WebApp
A simple Spring Boot application that greets users with a friendly message when accessed via a GET request. The application is fully containerized using Docker, making it easy to deploy and run anywhere.

🛠️ Technologies Used
Java 21 - Backend development
Spring Boot - Web application framework
Docker - Containerization
Ubuntu (Docker base image)

📝 Dockerfile
# Use Ubuntu as the base image
FROM ubuntu:latest

# Update package lists and install JDK
RUN apt-get update && \
    apt-get install default-jdk -y

# Copy the application JAR file into the container
COPY SimpleWebApp.jar /opt/SimpleWebApp.jar

# Set the entry point to run the JAR file
ENTRYPOINT ["java", "-jar", "/opt/SimpleWebApp.jar"]

🐋 Docker Commands
Build Docker Image
docker build -t tanmaylokhande/myapp:latest .

Run Docker Container
docker run -p 8080:8080 tanmaylokhande/myapp:latest

Pull from Docker Hub
docker pull tanmaylokhande/myapp:latest

🌐 Access the WebApp
Once the container is running, access the web application at:
http://localhost:8080/Docker

🗂️ Docker Hub Repository
Check out the Docker image on Docker Hub:
Docker Hub - tanmaylokhande/myapp

✨ Screenshots
Here are some screenshots of the app running in a Docker container:

<img width="955" alt="image creation" src="https://github.com/user-attachments/assets/875a6e00-080a-4072-aeeb-9a89c6a432ca" />
<img width="954" alt="DockerHub" src="https://github.com/user-attachments/assets/3b27d4b8-295d-4372-a3a3-1b3f870e685a" />
<img width="950" alt="Example" src="https://github.com/user-attachments/assets/f3b1a9d8-a63f-4ec0-b912-a459e8a0ddf3" />


