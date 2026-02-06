# AWS Terraform EC2 VPC

This project provisions a basic AWS infrastructure using Terraform.
It is intended as a learning and portfolio project to demonstrate
Infrastructure as Code (IaC) fundamentals with AWS and Terraform.

## Architecture

The infrastructure includes:

- Custom VPC
- Public Subnet
- Internet Gateway
- Route Table with internet access
- Security Group allowing SSH access
- EC2 instance (t3.micro)

All resources are created in a public subnet for simplicity.

## Requirements

- AWS account
- Terraform >= 1.x
- AWS CLI configured with valid credentials

## Usage

```bash

Initialize Terraform:

terraform init

Review the execution plan:

terraform plan

Apply the infraestructure:

terraform apply

Destroy all resources to avoid costs:

terraform destroy

```

### Notes

All resources should be destroyed after use to avoid unnecessary AWS charges.

The default AWS VPC is not modified by this project.

This project is for educational purposes.

Author

Eduardo Escagedo
