data "aws_prometheus_workspace" "prometheus_workspace_lookup" {
  for_each = var.prometheus_workspace_lookup

  workspace_id = each.value.workspace_id
  region       = each.value.region
  tags         = each.value.tags
}

