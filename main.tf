terraform {
  required_version = ">= 1.0"
}

resource "local_file" "infrastructure_report" {

  filename = "infrastructure-report.txt"

  content = <<EOT
Terraform Infrastructure Lab

Environment: ${var.environment}

Infrastructure Summary

Web Servers: ${var.web_servers}
Application Servers: ${var.app_servers}
Database Servers: ${var.db_servers}

Architecture:

Internet
   |
Load Balancer
   |
Web Tier
   |
Application Tier
   |
Database Tier

Status: Provisioned by Terraform
EOT

}