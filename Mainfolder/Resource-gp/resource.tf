variable "rg-name" {
}

resource "azurerm_resource_group" "rg121" {
    name = var.rg-name
    location = "East US"
  
}
