# DevOps Building Blocks

Welcome to **DevOps Building Blocks** — a personal lab where I explore infrastructure-as-code (IaC) through modular Terraform (on Azure for now). This is more than a project; it’s a growing, hands-on portfolio where I practice clean design, reusability, automation, and DevOps workflows.

## 📁 Project Structure

```
devops-building-blocks/
├── building-blocks/     # Core Terraform resources like VNets, Subnets, NICs, VMs
├── blueprints/          # Reusable higher-level modules composed from building blocks
├── playgrounds/         # Test setups to validate modules and simulate real-world use
├── scripts/             # Utility scripts for provisioning, teardown, or tooling (Planned)
├── .github/             # GitHub Actions and CI/CD workflows (Planned)
├── .gitignore
└── README.md
```

## 🎯 Project Goals

- Build clean, reusable, and well-structured Terraform modules
- Simulate real-world infrastructure environments
- Practice organizing code for collaboration and scaling
- Experiment with automation via GitHub Actions and shell scripts
- Demonstrate knowledge across networking, compute, and provisioning

## 🧰 Tech Stack

- **Terraform** (by HashiCorp)
- **Azure** (as the cloud provider)
- **Git & GitHub** (for version control and workflows)
- **Bash/Python** (for scripts)
- **GitHub Actions** (CI/CD and automation)

## ✅ What’s Included (So Far)

- Modular VNet, Subnet, NIC, and Linux VM components
- Environment-agnostic module testing using “playgrounds”
- Thoughtful monorepo structure supporting future stacks and projects
- CI/CD pipelines with GitHub Actions (Planned)
- Shell automation scripts for infrastructure workflows (Planned)

## 🚀 How to Try It Out

1. Clone the repo:

   ```bash
   git clone https://github.com/<your-username>/devops-building-blocks.git
   cd terraform-building-blocks
   ```

2. Navigate to a playground example:
   ```bash
   cd playgrounds/test-vnet
   terraform init
   terraform plan
   ```

> ⚠️ Prerequisites: Azure CLI (`az login`), Terraform installed, valid Azure subscription.

## 🙋‍♂️ About Me

I’m actively learning and growing in the DevOps and cloud space. This project is my way of leveling up through hands-on experimentation, while building a portfolio that reflects how I solve real infrastructure problems.

## 📫 Get in Touch

- LinkedIn: [Your LinkedIn](https://www.linkedin.com/in/muhammadsesay/)
- Email: msesay8@gmail.com

---

Thanks for checking out **DevOps Building Blocks**. Contributions, feedback, and collaboration are always welcome!
