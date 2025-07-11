output "id" {
  value = azurerm_linux_virtual_machine.this.id
}

output "identity" {
  value = azurerm_linux_virtual_machine.this.identity
}

output "os_disk" {
  value = azurerm_linux_virtual_machine.this.os_disk
}

output "private_ip_address" {
  value = azurerm_linux_virtual_machine.this.private_ip_address
}

output "private_ip_addresses" {
  value = azurerm_linux_virtual_machine.this.private_ip_addresses
}

output "virtual_machine_id" {
  value = azurerm_linux_virtual_machine.this.virtual_machine_id
}

output "vm_agent_platform_updates_enabled" {
  value = azurerm_linux_virtual_machine.this.vm_agent_platform_updates_enabled
}
