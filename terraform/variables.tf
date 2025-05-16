variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "expense"
    Environment = "dev"
    Terraform = "true"
    Component = "frontend"
  }
}

variable "domain_name" {
  default = "mydaws.fun"
}

variable "app_Version" {
  
}