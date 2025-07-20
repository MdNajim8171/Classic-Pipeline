terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
backend "azurerm" {
  resource_group_name = "rg-najim"
  storage_account_name = "uidai"
    container_name       = "sttfile"
    key                 = "frs3.tfstate"
}
}
provider "azurerm" {
  features {}
  subscription_id = "619a8e9b-3e02-4b05-b917-d0590eb69cf5"
}
