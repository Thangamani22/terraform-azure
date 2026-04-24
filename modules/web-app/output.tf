output "resource_group_name" {
  description = "resource group name created by terraform"
  value       = var.create_resource_group ? azurerm_resource_group.rg[0].name : var.resource_group_name
}

output "app_service_plan_name" {
  description = "Name of the App Service Plan"
  value       = azurerm_service_plan.app_service_plan.name
}

output "web_app_name" {
  description = "Name of the web app"
  value       = azurerm_linux_web_app.web_app.name
}