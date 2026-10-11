variable "organization_lookup" {
  description = <<EOT
Map of organization_lookup, attributes below
Required:
    - name
Optional:
    - ignore_archived_repos
    - summary_only
EOT

  type = map(object({
    name                  = string
    ignore_archived_repos = optional(bool)
    summary_only          = optional(bool)
  }))
}

