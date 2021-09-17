output "id" {
  value       = azurerm_redis_linked_server.default.id
  description = " The ID of the Redis."
}
output "name" {
  value       = azurerm_redis_linked_server.default.name
  description = " The name of the linked server."
}
