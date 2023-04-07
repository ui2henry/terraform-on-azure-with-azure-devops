# terraform-on-azure-with-azure-devops
Terraform on Azure with Azure IaC DevOps

```
1. First step makes devops Iac on azure devops
2. LAST GOAL　is github actions
```

## Step-00: Introduction
### Build Pipeline - CI
- Implement Build Pipeline (Continuous Integration Pipeline)
- Use `CopyFiles` and `PublishArtifacts` Tasks in Build Pipeline
### Release Pipelines - CD
- Implement Deployment stages `Dev, QA, Stage and Prod`,`検討ポイント`
- In each stage implement below listed Tasks for a `Ubuntu Agent`
    - terraform install
    - terraform init
    - terraform validate
    - terraform plan
    - terraform apply -auto-approve
- Test both CI CD Pipelines



### step 01 : Create new github Repository

- **URL:** github.com
- Click on **Create a new repository**
- **Repository Name:** terraform-on-azure-with-azure-devops
- **Description:** Terraform on Azure with Azure IaC DevOps
- **Repo Type:** Public / Private
- **Initialize this repository with:**
- **CHECK** - Add a README file
- **CHECK** - Add .gitignore
- **Select .gitignore Template:** Terraform
- **CHECK** - Choose a license  (Optional)
- **Select License:** Apache 2.0 License
- Click on **Create repository**


## Step-01-02: Clone Github Repository to Local Desktop
```t
# Clone Github Repo
git clone https://github.com/<YOUR_GITHUB_ID>/<YOUR_REPO>.git
git clone https://github.com/sjkim-com/terraform-on-azure-with-azure-devops.git
```

## Step-01-03: 









- **Source Location:** Git-Repo-Files
- **Destination Location:** Copy all folders and files from `Git-Repo-Files` newly cloned github repository folder in your local desktop `terraform-on-azure-with-azure-devops`
- **Check-In code to Remote Repository**
```t
# GIT Status
git status

# Git Local Commit
git add .
git commit -am "First Commit"

# Push to Remote Repository
git push

# Verify the same on Remote Repository
https://github.com/stacksimplify/terraform-on-azure-with-azure-devops.git
```
