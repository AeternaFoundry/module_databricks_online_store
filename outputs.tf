output "online_stores_capacity" {
  description = "Map of capacity values across all online_stores, keyed the same as var.online_stores except keys with no capacity are omitted"
  value       = { for k, v in databricks_online_store.online_stores : k => v.capacity if v.capacity != null && length(v.capacity) > 0 }
}
output "online_stores_creation_time" {
  description = "Map of creation_time values across all online_stores, keyed the same as var.online_stores except keys with no creation_time are omitted"
  value       = { for k, v in databricks_online_store.online_stores : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "online_stores_creator" {
  description = "Map of creator values across all online_stores, keyed the same as var.online_stores except keys with no creator are omitted"
  value       = { for k, v in databricks_online_store.online_stores : k => v.creator if v.creator != null && length(v.creator) > 0 }
}
output "online_stores_name" {
  description = "Map of name values across all online_stores, keyed the same as var.online_stores except keys with no name are omitted"
  value       = { for k, v in databricks_online_store.online_stores : k => v.name if v.name != null && length(v.name) > 0 }
}
output "online_stores_provider_config" {
  description = "Map of provider_config values across all online_stores, keyed the same as var.online_stores except keys with no provider_config are omitted"
  value       = { for k, v in databricks_online_store.online_stores : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "online_stores_read_replica_count" {
  description = "Map of read_replica_count values across all online_stores, keyed the same as var.online_stores except keys with no read_replica_count are omitted"
  value       = { for k, v in databricks_online_store.online_stores : k => v.read_replica_count if v.read_replica_count != null }
}
output "online_stores_state" {
  description = "Map of state values across all online_stores, keyed the same as var.online_stores except keys with no state are omitted"
  value       = { for k, v in databricks_online_store.online_stores : k => v.state if v.state != null && length(v.state) > 0 }
}
output "online_stores_usage_policy_id" {
  description = "Map of usage_policy_id values across all online_stores, keyed the same as var.online_stores except keys with no usage_policy_id are omitted"
  value       = { for k, v in databricks_online_store.online_stores : k => v.usage_policy_id if v.usage_policy_id != null && length(v.usage_policy_id) > 0 }
}

