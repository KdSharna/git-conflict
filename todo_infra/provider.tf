terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.34.0"
    }
  }
 backend "azurerm" {
    resource_group_name  = "ponda"
    storage_account_name = "tattu21"
    container_name       = "con99"
    key                  = "kapil.tfstate"
  }
}
provider "azurerm" {
  features {}
  subscription_id = "f7d28834-9c52-41d7-adc6-8ae678eef59f"
}
