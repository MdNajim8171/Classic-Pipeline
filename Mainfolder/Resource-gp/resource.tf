variable "rg-name" {
    description = "The name of the resource group"
    type        = string
    default     = "RG_classic-pipeline"
}

resource "azurerm_resource_group" "rg121" {
    name     = var.rg-name
    location = "East US"
  
}
