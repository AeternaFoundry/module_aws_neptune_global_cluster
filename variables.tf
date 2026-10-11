variable "neptune_global_clusters" {
  description = <<EOT
Map of neptune_global_clusters, attributes below
Required:
    - global_cluster_identifier
Optional:
    - deletion_protection
    - engine
    - engine_version
    - region
    - source_db_cluster_identifier
    - storage_encrypted
EOT

  type = map(object({
    global_cluster_identifier    = string
    deletion_protection          = optional(bool)
    engine                       = optional(string)
    engine_version               = optional(string)
    region                       = optional(string)
    source_db_cluster_identifier = optional(string)
    storage_encrypted            = optional(bool)
  }))
  validation {
    condition = alltrue([
      for k, v in var.neptune_global_clusters : (
        length(v.global_cluster_identifier) <= 255
      )
    ])
    error_message = "[from validGlobalCusterIdentifier: invalid when len(value) > 255]"
  }
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

