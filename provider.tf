terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "tf-backend-rg"
    storage_account_name = "tfstatedemo8754952"
    container_name       = "tfstate"
    key                  = "vnet/terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
  # subscription_id is injected by the pipeline via ARM_SUBSCRIPTION_ID environment variable.
  # For local development, set it via: $env:ARM_SUBSCRIPTION_ID = "your-subscription-id"
}
