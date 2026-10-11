output "neptune_global_clusters_id" {
  description = "Map of id values across all neptune_global_clusters, keyed the same as var.neptune_global_clusters"
  value       = { for k, v in aws_neptune_global_cluster.neptune_global_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "neptune_global_clusters_arn" {
  description = "Map of arn values across all neptune_global_clusters, keyed the same as var.neptune_global_clusters"
  value       = { for k, v in aws_neptune_global_cluster.neptune_global_clusters : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "neptune_global_clusters_deletion_protection" {
  description = "Map of deletion_protection values across all neptune_global_clusters, keyed the same as var.neptune_global_clusters"
  value       = { for k, v in aws_neptune_global_cluster.neptune_global_clusters : k => v.deletion_protection if v.deletion_protection != null }
}
output "neptune_global_clusters_engine" {
  description = "Map of engine values across all neptune_global_clusters, keyed the same as var.neptune_global_clusters"
  value       = { for k, v in aws_neptune_global_cluster.neptune_global_clusters : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "neptune_global_clusters_engine_version" {
  description = "Map of engine_version values across all neptune_global_clusters, keyed the same as var.neptune_global_clusters"
  value       = { for k, v in aws_neptune_global_cluster.neptune_global_clusters : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "neptune_global_clusters_global_cluster_identifier" {
  description = "Map of global_cluster_identifier values across all neptune_global_clusters, keyed the same as var.neptune_global_clusters"
  value       = { for k, v in aws_neptune_global_cluster.neptune_global_clusters : k => v.global_cluster_identifier if v.global_cluster_identifier != null && length(v.global_cluster_identifier) > 0 }
}
output "neptune_global_clusters_global_cluster_members" {
  description = "Map of global_cluster_members values across all neptune_global_clusters, keyed the same as var.neptune_global_clusters"
  value       = { for k, v in aws_neptune_global_cluster.neptune_global_clusters : k => v.global_cluster_members if v.global_cluster_members != null && length(v.global_cluster_members) > 0 }
}
output "neptune_global_clusters_global_cluster_resource_id" {
  description = "Map of global_cluster_resource_id values across all neptune_global_clusters, keyed the same as var.neptune_global_clusters"
  value       = { for k, v in aws_neptune_global_cluster.neptune_global_clusters : k => v.global_cluster_resource_id if v.global_cluster_resource_id != null && length(v.global_cluster_resource_id) > 0 }
}
output "neptune_global_clusters_region" {
  description = "Map of region values across all neptune_global_clusters, keyed the same as var.neptune_global_clusters"
  value       = { for k, v in aws_neptune_global_cluster.neptune_global_clusters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "neptune_global_clusters_source_db_cluster_identifier" {
  description = "Map of source_db_cluster_identifier values across all neptune_global_clusters, keyed the same as var.neptune_global_clusters"
  value       = { for k, v in aws_neptune_global_cluster.neptune_global_clusters : k => v.source_db_cluster_identifier if v.source_db_cluster_identifier != null && length(v.source_db_cluster_identifier) > 0 }
}
output "neptune_global_clusters_status" {
  description = "Map of status values across all neptune_global_clusters, keyed the same as var.neptune_global_clusters"
  value       = { for k, v in aws_neptune_global_cluster.neptune_global_clusters : k => v.status if v.status != null && length(v.status) > 0 }
}
output "neptune_global_clusters_storage_encrypted" {
  description = "Map of storage_encrypted values across all neptune_global_clusters, keyed the same as var.neptune_global_clusters"
  value       = { for k, v in aws_neptune_global_cluster.neptune_global_clusters : k => v.storage_encrypted if v.storage_encrypted != null }
}

