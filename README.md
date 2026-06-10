# Portfolio Docker Site

## Project Overview

This project demonstrates a simple CI pipeline using GitHub Actions for a Dockerized website. The pipeline validates project files, builds a Docker image, and uploads a build artifact upon successful completion.

This project was built as part of my DevOps learning journey to practice CI/CD fundamentals using Docker and GitHub Actions.

---

## Technologies Used

* Git
* GitHub
* GitHub Actions
* GitHub Secrets
* Docker
* Dockerfile
* Bash
* Nginx
* Linux

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
* Environment variables
* GitHub secrets
* Continuous Integration (CI)
* Validation and fail-fast principles
* Artifact generation and preservation
* Infrastructure reproducibility

---

## Architecture

```text
Developer Push
↓
GitHub Repository
↓
GitHub Actions Runner
↓
Validation Script
↓
Docker Image  Build
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
* Add automated testing
* Add Azure deployment
* Add container image publishing to Docker Hub
* Add application health checks

---

## Future CI/CD Pipeline

GitHub Push
↓
GitHub Actions
↓
Validation
↓
Docker Build
↓
Docker Registry
↓
Deployment

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

---
## Lessons Learned

During this project I learned:

- How GitHub Actions runners work
- The purpose of repository checkout
- How Docker images and containers differ
- How to validate files before building
- How to generate and upload workflow artifacts
- How environment variables reduce duplication
- How GitHub Secrets securely store sensitive configuration
- The role of Docker registries in CI/CD pipelines

---

## Current Status

✅ Validation Script

✅ Docker Image Build

✅ GitHub Actions CI

✅ Artifact Upload

✅ Environment Variables

✅ GitHub Secrets

🚧 Docker Registry Integration (Planned)

🚧 Automated Deployment (Planned)

```
```

