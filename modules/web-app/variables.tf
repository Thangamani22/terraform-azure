variable "create_resource_group" {
  description = "Whether to create a new Azure resource group for the App Service"
  type        = bool
  default     = true
}

variable "resource_group_name" {
  description = "Name of the Azure resource group for the App Service"
  type        = string

}

variable "location" {
  description = "Azure region for the App Service"
  type        = string
  default     = "East US"
}

variable "tags" {
  description = "Tags to apply to the App Service resource"
  type        = map(string)
  default     = {}
}

variable "os_type" {
  description = "OS type for the App Service Plan"
  type        = string
  default     = "Linux"
}
variable "sku_name" {
  description = "SKU name for the App Service Plan (e.g., F1, B1, P1v2)"
  type        = string
  default     = "P1v2"
}
variable "python_version" {
  description = "Python version for the App Service"
  type        = string
  default     = "3.14"
}