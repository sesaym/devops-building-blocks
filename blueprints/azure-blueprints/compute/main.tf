module "linux_vm" {
  source = "../../../_building-blocks/azure/compute/linux-vm"

  admin_username                  = var.admin_username
  admin_password                  = var.admin_password
  disable_password_authentication = var.disable_password_authentication
  location                        = var.location
  name                            = var.name
  network_interface_ids           = var.network_interface_ids
  os_disk                         = var.os_disk
  resource_group_name             = var.resource_group_name
  size                            = var.size
  source_image_reference          = var.source_image_reference
}
