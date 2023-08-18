# Terraform-AWS-Automation
Welcome to the Terraform-AWS-Automation repository! This project aims to showcase how to deploy and manage infrastructure on Amazon Web Services (AWS) using Terraform, an Infrastructure as Code (IaC) tool.

## Table of Contents
- [Introduction](#introduction)
- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Project Structure](#project-structure)
- [Usage](#usage)
- [Contributing](#contributing)

## Introduction

This project demonstrates the power of using Terraform to create, update, and manage AWS resources in a repeatable and consistent manner. It provides examples of creating various AWS resources such as 
- Amazon Elastic Kubernetes Service (Amazon EKS), 
- ElasticIPs, 
- Internet Gateway, 
- NAT Gateway, 
- route tables, 
- route table associations, 
- subnets, 
and more, using Terraform code.

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
<br />├── `main.tf`            # Main Terraform configuration file
<br />├── `variables.tf`       # Declare variables used in the configuration 
<br />├── `outputs.tf`         # Define output values for the resources
<br />├── `provider.tf`        # Define region and secret keys 
<br />├── `terraform.tfvars`   # Input variable values (not committed to version control) 
<br />├── `modules`
<br />│ ├── `aws_eks`
<br />│ │ ├── main.tf
<br />│ │ ├── variables.tf
<br />│ │ └── output.tf
<br />│ │ │ ├── `aws_eks_nodegroup`
<br />│ │ │ │ ├── main.tf
<br />│ │ │ │ ├── variables.tf
<br />│ │ │ │ └── output.tf
<br />│ ├── `ws_elasticIP`
<br />│ │ ├── main.tf
<br />│ │ ├── variables.tf
<br />│ │ └── output.tf
<br />│ ├── `aws_internetGW`
<br />│ │ ├── main.tf
<br />│ │ ├── variables.tf
<br />│ │ └── output.tf
<br />│ ├── `ws_natGW`
<br />│ │ ├── main.tf
<br />│ │ ├── variables.tf
<br />│ │ └── output.tf
<br />│ ├── `aws_route_table`
<br />│ │ ├── main.tf
<br />│ │ ├── variables.tf
<br />│ │ └── output.tf
<br />│ ├── `aws_route_table_association`
<br />│ │ ├── main.tf
<br />│ │ ├── variables.tf
<br />│ │ └── output.tf
<br />│ ├── `aws_subnets`
<br />│ │ ├── main.tf
<br />│ │ ├── variables.tf
<br />│ │ └── output.tf
<br />│ └── `aws_vpc`
<br />│ ├── main.tf
<br />│ ├── variables.tf
<br />│ └── output.tf
<br />└── `README.md` # Documentation and project details

## Usage

To deploy the infrastructure defined in this project, follow these steps:

- Review and modify the configuration in main.tf and other relevant files.
- Run `terraform init` to initialize the project.
- Run `terraform plan` to preview the changes that will be applied.
- Run `terraform apply` to create/update the AWS resources.
- To tear down the infrastructure, run `terraform destroy` when no longer needed.
- Alternatively, you can use the `--auto-approve` flag to avoid confirmation.

For more detailed usage instructions, please refer to the [Terraform documentation](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-build).

## Contributing

Contributions to this project are welcome! Feel free to open issues for bug reports, feature requests, or submit pull requests for improvements.
