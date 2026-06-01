# Portfolio Docker Site

## Project Overview

This project demonstrates a simple CI pipeline using GitHub Actions for a Dockerized website. The pipeline validates project files, builds a Docker image, and uploads a build artifact upon successful completion.

The purpose of this project is to practice core DevOps concepts including automation, validation, reproducibility, containerization, and Continuous Integration (CI).

---

## Technologies Used

* Git
* GitHub
* GitHub Actions
* Docker
* Dockerfile
* Bash
* Nginx

---

## Project Structure

```text
portfolio-site/
│
├── index.html
├── Dockerfile
├── validate.sh
│
└── .github/
    └── workflows/
        └── docker-build.yml
```

### File Description

* **index.html** – Simple website page served by Nginx.
* **Dockerfile** – Instructions used to build the Docker image.
* **validate.sh** – Validation script that checks required project files exist before the build process begins.
* **docker-build.yml** – GitHub Actions workflow that automates validation, image building, and artifact generation.

---

## CI Pipeline

```text
Push
↓
Checkout Repository
↓
Validation Script
↓
Docker Build
↓
Build Report
↓
Artifact Upload
```

### Pipeline Steps

1. Trigger on push to the repository.
2. Checkout repository files to the GitHub Actions runner.
3. Execute validation checks using `validate.sh`.
4. Build the Docker image.
5. Generate a build report.
6. Upload the report as an artifact.

---

## Learning Objectives

This project was created to practice:

* Docker image creation
* Containerized application deployment
* GitHub Actions workflows
* Continuous Integration (CI)
* Validation and fail-fast principles
* Artifact generation and preservation
* Infrastructure reproducibility

---

## Architecture

```text
GitHub Repository
↓
GitHub Actions Runner
↓
Validation Script
↓
Docker Build
↓
Build Report
↓
Artifact Upload
```

---

## How to Run Locally

Clone the repository:

```bash
git clone <repository-url>
cd portfolio-site
```

Build the Docker image:

```bash
docker build -t portfolio-site .
```

Run the container:

```bash
docker run -d -p 8080:80 portfolio-site
```

Open your browser and navigate to:

```text
http://localhost:8080
```

---

## Future Improvements

* Add automated deployment stage
* Add Docker Compose support
* Add environment variables
* Add automated testing
* Add Azure deployment
* Add container image publishing to Docker Hub
* Add application health checks

---

## Key DevOps Concepts Demonstrated

* Continuous Integration (CI)
* Automation
* Validation
* Artifacts
* Docker Images
* Containers
* Reproducibility
* Infrastructure as Code
* GitHub Actions Workflows

```
```

