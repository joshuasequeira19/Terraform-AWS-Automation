# Terraform AWS Project

Welcome to the Terraform AWS Project repository! This project aims to showcase how to deploy and manage infrastructure on Amazon Web Services (AWS) using Terraform, an Infrastructure as Code (IaC) tool.

## Table of Contents
- [Introduction](#introduction)
- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Project Structure](#project-structure)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Introduction

This project demonstrates the power of using Terraform to create, update, and manage AWS resources in a repeatable and consistent manner. It provides examples of creating various AWS resources such as EC2 instances, VPCs, S3 buckets, and more, using Terraform code.

## Prerequisites

Before you begin, ensure you have the following prerequisites:

- [Terraform](https://www.terraform.io/downloads.html) (version X.X.X)
- [AWS CLI](https://aws.amazon.com/cli/) configured with appropriate access credentials
- Basic understanding of AWS services and Terraform concepts

## Getting Started

- Clone this repository:

   ```sh
   git clone https://github.com/joshuasequeira19/Terraform-AWS-Automation.git
   cd Terraform-AWS-Automation

## Project Structure

.
├── `main.tf`            # Main Terraform configuration file
├── `variables.tf`       # Declare variables used in the configuration
├── `outputs.tf`         # Define output values for the resources
├── `provider.tf`        # Define region and secret keys
├── `terraform.tfvars`   # Input variable values (not committed to version control)
└── `README.md`

## Usage

To deploy the infrastructure defined in this project, follow these steps:

- Review and modify the configuration in main.tf and other relevant files.
- Run terraform init to initialize the project.
- Run terraform plan to preview the changes that will be applied.
- Run terraform apply to create/update the AWS resources.
- To tear down the infrastructure, run terraform destroy when no longer needed.

For more detailed usage instructions, please refer to the Terraform documentation.
