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

1. Clone this repository:

   ```sh
   git clone https://github.com/joshuasequeira19/Terraform-AWS-Automation.git

2. Configure your AWS credentials: `aws configure`
      
3. Initialize Terraform: `terraform init`

4. Customize the terraform.tfvars file with your desired configuration.

## Project Structure

.
├── main.tf            # Main Terraform configuration file
├── variables.tf       # Declare variables used in the configuration
├── outputs.tf         # Define output values for the resources
├── provider.tf        # Define the region and secret keys
├── terraform.tfvars   # Input variable values (not committed to version control)
└── README.md


