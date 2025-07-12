output "id" {
  value = azurerm_storage_account.this.id
}

output "primary_location" {
  value = azurerm_storage_account.this.primary_location
}

output "primary_blob_endpoint" {
  value = azurerm_storage_account.this.primary_blob_endpoint
}
