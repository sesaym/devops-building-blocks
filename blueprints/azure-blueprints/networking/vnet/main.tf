module "vnet" {
  source = "../../../../_building-blocks/azure/networking/vnet"

  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  address_space       = var.address_space
}
