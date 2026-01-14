# Containerized Portfolio Website using Docker and AWS EC2

📌 Project Overview  
This project demonstrates **containerization and cloud deployment** of a frontend portfolio website using **Docker** and **AWS EC2**.  
The website is packaged into a Docker container using **Nginx**, pushed to **Docker Hub**, and deployed on an **Ubuntu EC2 virtual machine**, where it runs in **detach (background) mode** and is accessible via a **public IP address**.

This project was completed as part of **Cloud Computing & DevOps – Task 2** to gain hands-on experience with Docker, container-based deployments, cloud virtual machines, and real-world DevOps workflows.

---

🛠️ Technologies Used
- HTML, CSS (Frontend)
- Docker & Docker Hub
- Nginx (Alpine Image)
- AWS EC2 (Ubuntu Linux)
- SSH
- Git & GitHub

---

🎯 Features
- Frontend application containerized using Docker
- Lightweight Nginx web server
- Docker image stored in Docker Hub
- Deployed on AWS EC2 virtual machine
- Application runs in background (detach mode)
- Accessible via EC2 public IP
- Cross-architecture compatibility handled (Apple Silicon → EC2)

---

🚀 Deployment Steps

1. Created a Dockerfile using the Nginx Alpine base image.
2. Built the Docker image locally on macOS.
3. Used Docker Buildx to build an **AMD64-compatible image** for EC2.
4. Pushed the Docker image to **Docker Hub**.
5. Launched an **Ubuntu EC2 instance** and configured security groups.
6. Connected to EC2 using SSH and installed Docker.
7. Pulled the Docker image from Docker Hub on EC2.
8. Ran the container in **detach mode** with port 80 exposed.
9. Verified the application using the EC2 public IP.

---

🌐 Live Demo
- Public IP URL: http://13.126.161.105  
- GitHub Repository: https://github.com/vaiyoja/cloud-devops-task2  

---

📸 Screenshots Included
- Docker version and image pull
- Docker container running in detach mode
- `docker ps` showing active container
- AWS EC2 instance running
- Live website accessible via public IP

(All screenshots are available in the `screenshots/` folder)

---

📚 Learning Outcomes
- Understanding Docker images and containers
- Writing and using a Dockerfile
- Handling cross-architecture Docker builds
- Deploying containers on cloud virtual machines
- Running applications in background using Docker
- Practical DevOps deployment workflow
- Using Docker Hub and GitHub in cloud projects

---

👩‍💻 Author  
Vaibhavi Jagtap  
