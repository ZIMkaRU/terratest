output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "account_name" {
  value = azurerm_cosmosdb_account.test.name
}

output "endpoint" {
  value = azurerm_cosmosdb_account.test.endpoint
}

output "primary_key" {
  value = nonsensitive(azurerm_cosmosdb_account.test.primary_key)
}
