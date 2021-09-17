resource "azurerm_dev_test_lab" "default" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  storage_type        = var.storage_type
  tags                = var.tags
}