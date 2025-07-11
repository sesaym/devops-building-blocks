output "applied_dns_servers" {
  value = azurerm_network_interface.this.applied_dns_servers
}

output "name" {
  value = azurerm_network_interface.this.name
}

output "internal_domain_name_suffix" {
  value = azurerm_network_interface.this.internal_domain_name_suffix
}

output "mac_address" {
  value = azurerm_network_interface.this.mac_address
}

output "private_ip_address" {
  value = azurerm_network_interface.this.private_ip_address
}

output "private_ip_addresses" {
  value = azurerm_network_interface.this.private_ip_addresses
}

output "virtual_machine_id" {
  value = azurerm_network_interface.this.virtual_machine_id
}

output "id" {
  value = azurerm_network_interface.this.id
}
