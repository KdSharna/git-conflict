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
  subscription_id = "3be29ba2-b31c-4fbd-a7bb-c51bf50ef740"
}
