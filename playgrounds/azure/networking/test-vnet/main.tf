provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "my_rg" {
  name     = "my_rg"
  location = "westus"
}

module "my_vnet" {
  source = "../../../../blueprints/azure-blueprints/networking/vnet"

  name                = "my_vnet"
  resource_group_name = azurerm_resource_group.my_rg.name
  location            = "westus"
  address_space       = ["10.0.0.0/16"]
}
