output "id" {
  value = module.my_subnet.id
}

output "name" {
  value = module.my_subnet.name
}

output "resource_group_name" {
  value = module.my_subnet.resource_group_name
}

output "virtual_network_name" {
  value = module.my_subnet.virtual_network_name
}

output "address_prefixes" {
  value = module.my_subnet.address_prefixes
}
