resource "databricks_online_store" "online_stores" {
  for_each = var.online_stores

  capacity           = each.value.capacity
  name               = each.value.name
  provider_config    = each.value.provider_config
  read_replica_count = each.value.read_replica_count
  usage_policy_id    = each.value.usage_policy_id
}

