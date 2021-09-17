variable "linked_redis_cache_id" {
  description = " (Required) The ID of the linked Redis cache. Changing this forces a new Redis to be created."
}

variable "linked_redis_cache_location" {
  description = " (Required) The location of the linked Redis cache. Changing this forces a new Redis to be created."
}

variable "target_redis_cache_name" {
  description = " (Required) The name of Redis cache to link with. Changing this forces a new Redis to be created. (eg The primary role)"
}

variable "resource_group_name" {
  description = " (Required) The name of the Resource Group where the Redis caches exists. Changing this forces a new Redis to be created."
}

variable "server_role" {
  description = " (Required) The role of the linked Redis cache (eg 'Secondary'). Changing this forces a new Redis to be created."
}

