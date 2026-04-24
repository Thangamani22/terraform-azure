output "resource_group_name" {
  description = "resource group name created by terraform"
  value       = module.web-app.resource_group_name
}

output "app_service_plan_name" {
  description = "Name of the App Service Plan"
  value       = module.web-app.app_service_plan_name
}

output "web_app_name" {
  description = "Name of the web app"
  value       = module.web-app.web_app_name
}