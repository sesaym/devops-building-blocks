# DevOps Building Blocks

Welcome to **DevOps Building Blocks** — a personal DevOps lab and portfolio where I explore infrastructure-as-code (IaC), cloud architecture, and automation. This repo is structured as a scalable monorepo and includes everything from modular Terraform on Azure to end-to-end projects, GitHub Actions, and shell scripting.

This is more than a project — it's a growing body of work that reflects how I approach real infrastructure problems, clean design, and DevOps workflows.

---

## 📁 Project Structure

```
devops-building-blocks/
├── building-blocks/     # Core Terraform modules (e.g., VNets, Subnets, NICs, VMs)
├── blueprints/          # Reusable higher-level modules composed from building blocks
├── playgrounds/         # Environments for validating modules and isolated testing
├── projects/            # Full-scale infrastructure projects (e.g., storage setup, compute stacks)
├── stacks/              # Composed environments simulating production-like use
├── scripts/             # Bash/Python utilities for provisioning, teardown, linting (coming soon)
├── .github/             # GitHub Actions and CI/CD workflows (coming soon)
├── .gitignore
└── README.md
```

---

## 🎯 Project Goals

- Build clean, reusable, and well-structured Terraform modules
- Design end-to-end infrastructure projects (e.g., storage, networking, compute)
- Build and manage composed environments (stacks) using modular components
- Implement automation with GitHub Actions and shell scripting
- Practice collaboration-ready repo design with monorepo principles
- Demonstrate working knowledge across networking, compute, IAM, and DevOps

---

## 🧰 Tech Stack

- **Terraform** — Infrastructure as Code (Azure-focused to start)
- **Azure** — Primary cloud provider (with potential expansion to AWS/GCP)
- **Git & GitHub** — Version control and collaboration
- **GitHub Actions** — CI/CD pipelines and Terraform automation (in progress)
- **Bash/Python** — Supporting scripts for infra and tooling workflows

---

## ✅ What’s Included (So Far)

- Modular components: VNet, Subnet, NIC, and Linux VM
- Environment-agnostic module testing via `playgrounds/`
- Projects directory for focused use cases (e.g., Azure storage)
- Plans to compose production-like environments via `stacks/`
- CI/CD pipelines with GitHub Actions (coming soon)
- Shell utilities and deployment helpers (coming soon)

---

## 🚀 How to Try It Out

1. Clone the repo:

   ```bash
   git clone https://github.com/sesaym/devops-building-blocks.git
   cd devops-building-blocks
   ```

2. Navigate to a playground example:

   ```bash
   cd playgrounds/test-vnet
   terraform init
   terraform plan
   ```

> ⚠️ Prerequisites: Azure CLI (`az login`), Terraform installed, valid Azure subscription.

---

## 🔭 What’s Coming Next

- Full Azure Storage project (with lifecycle automation)
- Project-specific CI/CD pipelines for formatting, validation, and apply plans
- Scripted wrappers for provisioning and teardown
- Authentication/Secrets handling
- Expansion into AWS and GCP modules

---

## 🙋‍♂️ About Me

I'm Muhammad Sesay — an early-career Cloud & DevOps Engineer exploring scalable infrastructure, automation, and modern cloud practices through hands-on learning. This project is my way of continuously learning while building something real and reusable.

---

## 📫 Get in Touch

- 💼 [LinkedIn](https://www.linkedin.com/in/muhammadsesay/)
- 📧 msesay8@gmail.com

---

Thanks for checking out **DevOps Building Blocks**! Feedback, collaboration, and ideas are always welcome.
