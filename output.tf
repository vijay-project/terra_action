output "id" {
  value       = azurerm_dev_test_lab.default.id
  description = "The ID of the Dev Test Lab."
}
output "artifacts_storage_account_id" {
  value       = azurerm_dev_test_lab.default.artifacts_storage_account_id
  description = "The ID of the Storage Account used for Artifact Storage."
}
output "default_storage_account_id" {
  value       = azurerm_dev_test_lab.default.default_storage_account_id
  description = "The ID of the Default Storage Account for this Dev Test Lab."
}
output "default_premium_storage_account_id" {
  value       = azurerm_dev_test_lab.default.default_premium_storage_account_id
  description = "The ID of the Default Premium Storage Account for this Dev Test Lab."
}
output "key_vault_id" {
  value       = azurerm_dev_test_lab.default.key_vault_id
  description = "The ID of the Key used for this Dev Test Lab."
}
output "premium_data_disk_storage_account_id" {
  value       = azurerm_dev_test_lab.default.premium_data_disk_storage_account_id
  description = "The ID of the Storage Account used for Storage of Premium Data Disk."
}
output "unique_identifier" {
  value       = azurerm_dev_test_lab.default.unique_identifier
  description = "The unique immutable identifier of the Dev Test Lab."
}