# ⚡ Automated Docker Deployment Pipeline via Jenkins

> **A lightweight, robust CI/CD workflow designed to automate the build, deployment, and lifecycle management of containerized applications using Jenkins.**

## 💡 Overview

This project implements an end-to-end continuous integration and continuous deployment (**CI/CD**) pipeline. By bridging **GitHub**, **Jenkins**, and **Docker**, every code commit triggers an automated sequence that builds an updated Docker image, safely tears down the legacy container, and spins up the new application instance—eliminating manual server management and reducing downtime to zero.

## 📌 Key Features

- **Automated Build**: Triggers a new Docker image build on every code update.
- **Continuous Deployment**: Stops the existing container, applies the new image, and launches an updated container.
- **Auto-Updating Application**: Delivers seamless updates without manual server intervention.

- ## 🛠️ Tech Stack

- **Git & GitHub**: Version Control System.
- **Docker**: Containerization platform.
- **Jenkins**: CI/CD Automation Server

⚙️ Jenkins Job Configuration

1. **Source Code Management**:
   - Repository source set to **Git** pointing to the repository URL and target branch (`main`).
     
<img width="1884" height="900" alt="Screenshot 2026-09-15 231023" src="https://github.com/user-attachments/assets/0719d594-2c8d-4d0f-99cd-0f77f1f793bf" />

<img width="1906" height="901" alt="image" src="https://github.com/user-attachments/assets/8431b844-937d-4012-9ebd-0e9e5e335e58" />

<img width="1897" height="909" alt="image" src="https://github.com/user-attachments/assets/0b328ed7-40f7-4b26-9341-7e05517edf44" />

2. **Build Triggers**:
   - Configured with **GitHub hook trigger for GITScm polling** (or **Poll SCM**) to listen for new commits automatically.

3. **Build Steps (Execute Shell)**:
   The following Shell script manages the build and container deployment lifecycle:
