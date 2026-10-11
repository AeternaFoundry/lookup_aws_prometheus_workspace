output "prometheus_workspace_lookup_id" {
  description = "Map of id values across all prometheus_workspace_lookup, keyed the same as var.prometheus_workspace_lookup"
  value       = { for k, v in data.aws_prometheus_workspace.prometheus_workspace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "prometheus_workspace_lookup_alias" {
  description = "Map of alias values across all prometheus_workspace_lookup, keyed the same as var.prometheus_workspace_lookup"
  value       = { for k, v in data.aws_prometheus_workspace.prometheus_workspace_lookup : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "prometheus_workspace_lookup_arn" {
  description = "Map of arn values across all prometheus_workspace_lookup, keyed the same as var.prometheus_workspace_lookup"
  value       = { for k, v in data.aws_prometheus_workspace.prometheus_workspace_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "prometheus_workspace_lookup_created_date" {
  description = "Map of created_date values across all prometheus_workspace_lookup, keyed the same as var.prometheus_workspace_lookup"
  value       = { for k, v in data.aws_prometheus_workspace.prometheus_workspace_lookup : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "prometheus_workspace_lookup_kms_key_arn" {
  description = "Map of kms_key_arn values across all prometheus_workspace_lookup, keyed the same as var.prometheus_workspace_lookup"
  value       = { for k, v in data.aws_prometheus_workspace.prometheus_workspace_lookup : k => v.kms_key_arn if v.kms_key_arn != null && length(v.kms_key_arn) > 0 }
}
output "prometheus_workspace_lookup_prometheus_endpoint" {
  description = "Map of prometheus_endpoint values across all prometheus_workspace_lookup, keyed the same as var.prometheus_workspace_lookup"
  value       = { for k, v in data.aws_prometheus_workspace.prometheus_workspace_lookup : k => v.prometheus_endpoint if v.prometheus_endpoint != null && length(v.prometheus_endpoint) > 0 }
}
output "prometheus_workspace_lookup_region" {
  description = "Map of region values across all prometheus_workspace_lookup, keyed the same as var.prometheus_workspace_lookup"
  value       = { for k, v in data.aws_prometheus_workspace.prometheus_workspace_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "prometheus_workspace_lookup_status" {
  description = "Map of status values across all prometheus_workspace_lookup, keyed the same as var.prometheus_workspace_lookup"
  value       = { for k, v in data.aws_prometheus_workspace.prometheus_workspace_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "prometheus_workspace_lookup_tags" {
  description = "Map of tags values across all prometheus_workspace_lookup, keyed the same as var.prometheus_workspace_lookup"
  value       = { for k, v in data.aws_prometheus_workspace.prometheus_workspace_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "prometheus_workspace_lookup_workspace_id" {
  description = "Map of workspace_id values across all prometheus_workspace_lookup, keyed the same as var.prometheus_workspace_lookup"
  value       = { for k, v in data.aws_prometheus_workspace.prometheus_workspace_lookup : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

