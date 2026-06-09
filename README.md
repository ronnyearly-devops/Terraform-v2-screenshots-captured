# Terraform Infrastructure Lab

## Overview

This project demonstrates Infrastructure as Code (IaC) concepts using Terraform. The lab covers provider initialization, resource creation, variables, outputs, execution planning, state management, and multi-environment infrastructure deployments.

The project simulates a 3-tier enterprise architecture consisting of web, application, and database tiers and showcases how Terraform can manage infrastructure through reusable code.

## Technologies Used

* Terraform
* Infrastructure as Code (IaC)
* HashiCorp Local Provider

## Architecture

### Development Environment

* Web Servers: 2
* Application Servers: 2
* Database Servers: 1

### Production Environment

* Web Servers: 4
* Application Servers: 4
* Database Servers: 2

### 3-Tier Architecture

Internet
|
Load Balancer
|
Web Tier
|
Application Tier
|
Database Tier

## Project Components

### Terraform Resources

* Infrastructure definition through code
* Local resource provisioning

### Variables

* Environment configuration
* Server count configuration
* Reusable infrastructure parameters

### Outputs

* Environment details
* Infrastructure inventory
* Resource reporting

### State Management

* terraform.tfstate
* Resource lifecycle tracking
* Infrastructure change management

## Terraform Workflow

1. terraform init
2. terraform validate
3. terraform plan
4. terraform apply
5. terraform output

## Skills Demonstrated

* Terraform
* Infrastructure as Code
* Infrastructure Automation
* Multi-Environment Deployments
* Configuration Management
* State Management
* DevOps Foundations

## Business Use Case

This project demonstrates how infrastructure can be defined, validated, planned, deployed, and managed through code. The same Terraform workflow can be extended to Azure, AWS, Google Cloud, and VMware environments to support scalable infrastructure operations.

## Project Deliverables

* Terraform Configuration Files
* Multi-Environment Infrastructure Definitions
* Variables and Outputs
* Infrastructure Inventory Report
* Terraform State Management
* Infrastructure Architecture Documentation

