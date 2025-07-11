module "nic" {
  source = "../../../../_building-blocks/azure/networking/network-interface"

  ip_configuration    = var.ip_configuration
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
}
