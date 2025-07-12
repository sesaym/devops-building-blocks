resource "azurerm_storage_account" "this" {
  account_kind                  = var.account_kind
  account_replication_type      = var.account_replication_type
  account_tier                  = var.account_tier
  location                      = var.location
  name                          = var.name
  public_network_access_enabled = var.public_network_access_enabled
  resource_group_name           = var.resource_group_name

  static_website {
    index_document     = var.static_website.index_document
    error_404_document = var.static_website.error_404_document
  }
}
