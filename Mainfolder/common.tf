terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.8.0"
    }
  }

}
provider "azurerm" {
  features {}
  subscription_id = "a17cb07c-9570-4b4a-a878-951e4ce8b011"
}
