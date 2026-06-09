output "environment_name" {
  value = var.environment
}

output "web_servers" {
  value = var.web_servers
}

output "application_servers" {
  value = var.app_servers
}

output "database_servers" {
  value = var.db_servers
}

output "report_file" {
  value = local_file.infrastructure_report.filename
}