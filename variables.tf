variable "online_stores" {
  description = <<EOT
Map of online_stores, attributes below
Required:
    - capacity
    - name
Optional:
    - provider_config
    - read_replica_count
    - usage_policy_id
EOT

  type = map(object({
    capacity = string
    name     = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    read_replica_count = optional(number)
    usage_policy_id    = optional(string)
  }))
}

