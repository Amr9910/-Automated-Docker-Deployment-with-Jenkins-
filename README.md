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

<img width="1885" height="894" alt="image" src="https://github.com/user-attachments/assets/8e0ce31e-c0e5-4349-bd41-6bbf11c29931" />


<img width="1888" height="892" alt="image" src="https://github.com/user-attachments/assets/46a6995d-aedd-4ff0-b133-545dd3485d37" />

<img width="1584" height="209" alt="AdobeExpressPhotos_31c6b16f3c7743f883d6bbe79e094ee7_CopyEdited" src="https://github.com/user-attachments/assets/2f0e5be6-751a-4321-a4bf-1b839f1a873f" />


<img width="1888" height="901" alt="AdobeExpressPhotos_a7316925657346e4a72bb44333bda869_CopyEdited" src="https://github.com/user-attachments/assets/f011b569-11db-4d5f-954c-07d6c1e38b76" />


<img width="1582" height="222" alt="AdobeExpressPhotos_02c1a9811b82422c961842efc742932a_CopyEdited" src="https://github.com/user-attachments/assets/40c0bc42-989d-4419-ac6b-921bcd3812dd" />


<img width="1907" height="914" alt="AdobeExpressPhotos_b65ced5fd5904be29bd25bb37991d3db_CopyEdited" src="https://github.com/user-attachments/assets/34d68cdd-8aa4-48a9-9b44-393e978df421" />



<img width="1885" height="891" alt="AdobeExpressPhotos_63a40f071bd242258bc38fbf0bdb89b8_CopyEdited" src="https://github.com/user-attachments/assets/a9c8e826-548b-4c0a-8433-d6331791863d" />


<img width="1884" height="901" alt="AdobeExpressPhotos_979bf2ea2b8b4c3791b159a13792d66d_CopyEdited" src="https://github.com/user-attachments/assets/f5070d53-e8b3-4186-885f-4a85c71dc65b" />


<img width="1901" height="909" alt="AdobeExpressPhotos_509bee615a564aa684054be212a3237d_CopyEdited" src="https://github.com/user-attachments/assets/2fdedd1c-8ddc-49b0-9c01-898ab6dfc781" />



<img width="1884" height="901" alt="AdobeExpressPhotos_7a173a34110344acb2f52adc4a257e39_CopyEdited" src="https://github.com/user-attachments/assets/60fbb5b7-cd5d-4bf7-8021-e99a2f2396c3" />







2. **Build Triggers**:
   - Configured with **GitHub hook trigger for GITScm polling** (or **Poll SCM**) to listen for new commits automatically.

3. **Build Steps (Execute Shell)**:
   The following Shell script manages the build and container deployment lifecycle:
