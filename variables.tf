variable "environment" {
  description = "Deployment Environment"
  type        = string
  default     = "Development"
}

variable "web_servers" {
  default = 2
}

variable "app_servers" {
  default = 2
}

variable "db_servers" {
  default = 1
}