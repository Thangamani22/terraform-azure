variable "resource_prefix" {
  description = "Resource name prefix"
  type        = string
}

variable "region" {
  description = "Azure region"
  type        = string
}

variable "address_space" {
  description = "CIDR range(s) for the VNet"
  type        = list(string)
}

variable "dns_servers" {
  description = "Custom DNS servers for the VNet"
  type        = list(string)
  default     = []
}

variable "tags" {
  description = "Tags to apply to all resources"
  type        = map(string)
  default     = {}
}
