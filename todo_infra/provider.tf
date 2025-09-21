terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.38.0"
    }
  }
 backend "azurerm" {
    resource_group_name  = "pondu1"
    storage_account_name = "tattu22"
    container_name       = "con99"
    key                  = "kapil.tfstate"
  }
}
provider "azurerm" {
  features {}
  subscription_id = "85bce315-2d40-4002-a3d1-b7f28202855c"
}
