# DevSecOps Pipeline for Containerized Applications (Azure + GitHub Actions)

## Features
- 🐳 Docker Build & Push to ACR
- 🔐 Trivy & Checkov scans
- ☁️ Azure DevOps or GitHub Actions support
- 🎯 Deploys to AKS
- 📊 Optional Azure Monitor & Defender integration

## Structure
- `app/` – sample Python app
- `infra/` – Docker, Kubernetes, and Terraform files
- `security/` – ignore rules, scan configs
- `.github/workflows/` – GitHub Actions pipeline
- `azure-pipelines.yml` – Azure DevOps pipeline

## Quick Start

### 1. Terraform Infra
```sh
cd infra/terraform
terraform init
terraform apply
```

### 2. Azure DevOps
Configure service connections, then push your repo and run the pipeline.

### 3. GitHub Actions
Store secrets:
- `DOCKER_USERNAME`, `DOCKER_PASSWORD`, `REGISTRY_URL`

Push to `main` to trigger the pipeline.

## Monitoring
Integrate Log Analytics or Defender via Azure Portal after deployment.

---
