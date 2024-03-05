# AWS ECR and EKS Deployment using Terraform and Terragrunt

This project demonstrates how to use Terraform and Terragrunt to provision an AWS ECR repository and an AWS EKS cluster for a demo environment.

## Prerequisites

- AWS CLI installed and configured with appropriate permissions.
- Terraform and Terragrunt installed on your local machine.

## Usage

### Terraform

1. Navigate to the `terraform` directory.

2. Update the `variables.tf` file with your desired configurations, such as AWS region, subnet IDs, VPC ID, etc.

3. Run the following Terraform commands:

   ```bash
   terraform init
   terraform apply# app
