# assessment-2

## Introduction

This repository contains Terraform configurations to provision an AWS Lambda function that returns user data from an api.

### Setting up Environment Variables

1. Login with AWS Account

```
aws configure
```

2. Change directory to lambda/

```
cd lambda
```

3. Run the following commands:

```
# Initialise Terraform
terraform init

# Staged the changes made
terraform plan

# Apply changes
terraform apply

```
