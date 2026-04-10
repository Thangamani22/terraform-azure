output "resource_group_name" {
  description = "Resource group hosting the backend storage"
  value       = azurerm_resource_group.backend.name
}

output "storage_account_name" {
  description = "Storage account name for Terraform state"
  value       = azurerm_storage_account.backend.name
}

output "container_name" {
  description = "Storage container name for state files"
  value       = azurerm_storage_container.tfstate.name
}
