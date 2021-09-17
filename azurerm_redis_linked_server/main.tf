resource "azurerm_redis_linked_server" "default" {
  linked_redis_cache_id       = var.linked_redis_cache_id
  linked_redis_cache_location = var.linked_redis_cache_location
  target_redis_cache_name     = var.target_redis_cache_name
  resource_group_name         = var.resource_group_name
  server_role                 = var.server_roled
}
