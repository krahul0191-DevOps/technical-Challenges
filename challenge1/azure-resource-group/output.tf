# To get the output of resource group
output "rg_id" {
  value = azurerm_resource_group.rg.id
}

output "rg_name" {
  value = azurerm_resource_group.rg.name
}
