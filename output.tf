output "resource_group_id" {
  value = azurerm_resource_group.main.id
}

output "resource_group_name" {
  value = azurerm_resource_group.main.name
}

output "virtual_network_id" {
  value = azurerm_virtual_network.main.id
}

output "virtual_network_name" {
  value = azurerm_virtual_network.main.name
}

output "virtual_network_address_space" {
  value = azurerm_virtual_network.main.address_space
}