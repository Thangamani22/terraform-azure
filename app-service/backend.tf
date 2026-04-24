terraform {
  backend "azurerm" {
    resource_group_name  = "tf-backend-rg"
    storage_account_name = "tfstatedemo8754952"
    container_name       = "tfstate"
    key                  = "app-service/terraform.tfstate"

  }
}