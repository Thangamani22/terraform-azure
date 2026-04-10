variable "location" {
  description = "Azure region for backend resources"
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "Resource group name for Terraform state backend"
  type        = string
  default     = "tf-backend-rg"
}

variable "storage_account_name" {
  description = "Globally unique storage account name (3-24 chars, lowercase alphanumeric only)"
  type        = string
  default     = "tfstatedemo8754952"
}

variable "container_name" {
  description = "Storage container name for state files"
  type        = string
  default     = "tfstate"
}
