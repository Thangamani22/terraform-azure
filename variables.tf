variable "resource_prefix" {
  description = "Resource name prefix"
  type        = string
  default     = "tf-demo"
}

variable "region" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "address_space" {
  description = "CIDR range(s) for the VNet"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "tags" {
  description = "Tags to apply to all resources"
  type        = map(string)
  default = {
    environment = "dev"
    purpose     = "demo"
  }
}
