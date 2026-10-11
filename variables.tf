variable "prometheus_workspace_lookup" {
  description = <<EOT
Map of prometheus_workspace_lookup, attributes below
Required:
    - workspace_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    workspace_id = string
    region       = optional(string)
    tags         = optional(map(string))
  }))
}

