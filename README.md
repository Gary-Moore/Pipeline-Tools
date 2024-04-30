# Pipeline-Tools

Welcome to the Pipeline-Tools repository! This repository contains a Docker Compose file that can be used to create a CI/CD pipeline composed of a TeamCity server, three agents, and an Octopus Deploy server.

The Docker Compose file provided in this repository sets up the necessary infrastructure components for an example CI/CD pipeline. This can be used as a training tool or to be able to experiment with new features or processes as a sandbox environment.

The TeamCity server acts as the central hub for your CI/CD pipeline, managing the build and deployment processes. The three agents are responsible for executing the build and deployment tasks on different environments or platforms. The Octopus Deploy server provides a powerful deployment automation platform, allowing you to easily manage and deploy your applications.

To get started, follow the installation and configuration steps outlined in the README.md file. Once you have the prerequisites installed and the Docker Compose file set up, you can start using the tools and utilities provided by this repository.

Feel free to explore the different directories and files in this repository to customise the Docker Compose file and its configurations according to your specific requirements and environment.

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

## Environmental variables

The Pipeline-Tools repository uses a .env file to store environment-specific configuration values. Before running the Docker Compose file, make sure to create a .env file in the root directory of the repository and populate it with the necessary values. This repository contains an exmaple .env file that can be used and updated accordingly.

Here are the available environmental variables and their descriptions:
- `SA_PASSWORD`: Define the password for the SQL database used by the Octopus Deploy Server. This also must be set in the DB_CONNECTION_STRING value.
- `OCTOPUS_SERVER_TAG`: Tag for the Octopus Deploy Server image. Use "latest" to pull the latest image or specify a specific tag
- `SQL_IMAGE`: Sql Server image, for the SQL DB used by the Octopus Server. Set this variable to the version you wish to use. Default is to use the latest.
- `ADMIN_USERNAME`: The default created user username for login to the Octopus Server.
- `ADMIN_PASSWORD`: The default created user password for login to the Octopus Server.
- `ADMIN_EMAIL`: Email associated with the default Octopus Server created user. If empty will default to octopus@example.local.
To use these environmental variables, follow these steps:

1. Create a new file named `.env` in the root directory of the Pipeline-Tools repository.

2. Open the `.env` file in a text editor and add the following lines:

    ```
    SA_PASSWORD=your_sa_password
    OCTOPUS_SERVER_TAG=your_server_tag
    SQL_IMAGE=your_sql_image
    ADMIN_USERNAME=your_admin_username
    ADMIN_PASSWORD=your_admin_password
    ADMIN_EMAIL=your_admin_email
    ```

    Replace `your_sa_password`, `your_server_tag`, `your_sql_image`, `your_admin_username`, `your_admin_password`, and `your_admin_email` with the actual values for your environment.

3. Save the `.env` file.

4. When running the Docker Compose file, the environmental variables will be automatically loaded from the `.env` file and used by the containers.

Make sure to keep the `.env` file secure and do not commit it to version control systems, as it may contain sensitive information.
