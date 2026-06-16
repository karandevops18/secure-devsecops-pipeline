# Secure DevSecOps Pipeline

An end-to-end DevSecOps project demonstrating secure container delivery using:

* Docker
* Trivy Vulnerability Scanning
* GitHub Actions
* Terraform
* Amazon ECR
* Amazon ECS Fargate
* AWS CloudWatch

## Architecture

Developer → GitHub → GitHub Actions → Docker Build → Trivy Scan → Security Gate → Amazon ECR → Amazon ECS Fargate → Production

## Features

* Containerized Flask application
* Automated vulnerability scanning with Trivy
* Security gate enforcement
* Infrastructure as Code using Terraform
* Automated deployment to AWS ECS
* Monitoring with CloudWatch
* Security alerting and reporting

## Project Status

🚧 Under Development

Current Phase:

* Local application development ✅
* Docker containerization ✅
* Trivy image scanning ✅
* CI/CD pipeline (In Progress)
