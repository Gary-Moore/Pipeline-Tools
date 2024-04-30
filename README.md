# Pipeline-Tools

Welcome to the Pipeline-Tools repository! This repository contains a Docker Compose file that can be used to create a CI/CD pipeline composed of a TeamCity server, three agents, and an Octopus Deploy server.

The Docker Compose file provided in this repository sets up the necessary infrastructure components for your CI/CD pipeline. With this setup, you can automate your software development and deployment processes, enabling faster and more efficient delivery of your applications.

The TeamCity server acts as the central hub for your CI/CD pipeline, managing the build and deployment processes. The three agents are responsible for executing the build and deployment tasks on different environments or platforms. The Octopus Deploy server provides a powerful deployment automation platform, allowing you to easily manage and deploy your applications.

To get started, follow the installation and configuration steps outlined in the README.md file. Once you have the prerequisites installed and the Docker Compose file set up, you can start using the tools and utilities provided by this repository to streamline your DevOps workflows.

Feel free to explore the different directories and files in this repository to customize the Docker Compose file and its configurations according to your specific requirements and environment. If you have any questions or need assistance, don't hesitate to reach out.

Happy coding!

## Prerequisites

Before using this Docker Compose file, make sure you have the following prerequisites installed:

- Docker: Install Docker on your machine. You can download it from the official Docker website.

- Docker Compose: Install Docker Compose on your machine. You can find installation instructions in the Docker Compose documentation.

- Knowledge of Docker: Familiarize yourself with Docker concepts and commands. It will help you understand and manage the containers defined in this Docker Compose file.

Once you have the prerequisites in place, you can proceed with using this Docker Compose file for your DevOps pipelines.

## Installation and Configuration

To install and configure this Docker Compose file for local use, follow these steps:

1. Make sure you have Docker and Docker Compose installed on your machine. If not, refer to the prerequisites section above for installation instructions.

2. Clone the Pipeline-Tools repository to your local machine:
    ```
    git clone https://github.com/Gary-Moore/Pipeline-Tools.git
    ```

3. Navigate to the cloned repository:
    ```
    cd Pipeline-Tools
    ```

4. Build the Docker images defined in the Docker Compose file:
    ```
    docker-compose build
    ```

5. Start the Docker containers:
    ```
    docker-compose up -d
    ```

6. Verify that the containers are running:
    ```
    docker-compose ps
    ```

7. You can now access the tools and utilities provided by the Pipeline-Tools repository locally by using the appropriate URLs or endpoints.

To use this Docker Compose file on a virtual machine (VM), follow these additional steps:

1. Make sure you have a VM with Docker and Docker Compose installed. If not, refer to the prerequisites section above for installation instructions.

2. Copy the Pipeline-Tools repository to the VM. You can use tools like SCP or SFTP to transfer the files.

3. SSH into the VM and navigate to the directory where you copied the Pipeline-Tools repository.

4. Build the Docker images defined in the Docker Compose file:
    ```
    docker-compose build
    ```

5. Start the Docker containers:
    ```
    docker-compose up -d
    ```

6. Verify that the containers are running:
    ```
    docker-compose ps
    ```

7. You can now access the tools and utilities provided by the Pipeline-Tools repository on the VM by using the appropriate URLs or endpoints.

Remember to customize the Docker Compose file and its configurations according to your specific requirements and environment.