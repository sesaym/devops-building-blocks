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
  address_space       = ["10.0.0.0/16"]
  resource_group_name = azurerm_resource_group.my_rg.name
  location            = azurerm_resource_group.my_rg.location

}

module "my_subnet" {
  source = "../../../../blueprints/azure-blueprints/networking/subnet"

  name                 = "my_subnet"
  address_prefixes     = ["10.0.0.0/24"]
  resource_group_name  = azurerm_resource_group.my_rg.name
  virtual_network_name = module.my_vnet.name
}
