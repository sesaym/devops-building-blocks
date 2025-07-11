resource "azurerm_linux_virtual_machine" "this" {
  admin_username                  = var.admin_username
  admin_password                  = var.admin_password
  disable_password_authentication = var.disable_password_authentication
  location                        = var.location
  name                            = var.name
  network_interface_ids           = var.network_interface_ids
  resource_group_name             = var.resource_group_name
  size                            = var.size

  os_disk {
    caching              = var.os_disk.caching
    storage_account_type = var.os_disk.storage_account_type
  }

  source_image_reference {
    publisher = var.source_image_reference.publisher
    offer     = var.source_image_reference.offer
    sku       = var.source_image_reference.sku
    version   = var.source_image_reference.version
  }
}
