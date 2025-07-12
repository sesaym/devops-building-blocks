provider "azurerm" {
  features {}
}

resource "random_string" "suffix" {
  length  = 6
  upper   = false
  special = false
}

locals {
  storage_name = format("mystorage%s", random_string.suffix.result)
}

resource "azurerm_resource_group" "my_rg" {
  name     = "my_rg"
  location = "westus"
}

module "my_sa" {
  source = "../../../../blueprints/azure/storage/storage-account"

  name                     = local.storage_name
  resource_group_name      = azurerm_resource_group.my_rg.name
  location                 = azurerm_resource_group.my_rg.location
  account_kind             = "BlobStorage"
  account_replication_type = "LRS"
  account_tier             = "Standard"
}
