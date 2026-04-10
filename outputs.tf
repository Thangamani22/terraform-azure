output "resource_group_name" {
  description = "The name of the resource group"
  value       = module.vnet.resource_group_name
}

output "resource_group_location" {
  description = "The location of the resource group"
  value       = module.vnet.resource_group_location
}

output "nsg_id" {
  description = "The ID of the network security group"
  value       = module.vnet.nsg_id
}

output "nsg_name" {
  description = "The name of the network security group"
  value       = module.vnet.nsg_name
}

output "vnet_id" {
  description = "The ID of the virtual network"
  value       = module.vnet.vnet_id
}

output "vnet_name" {
  description = "The name of the virtual network"
  value       = module.vnet.vnet_name
}

output "vnet_address_space" {
  description = "The address space of the virtual network"
  value       = module.vnet.vnet_address_space
}
