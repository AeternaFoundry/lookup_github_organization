data "github_organization" "organization_lookup" {
  for_each = var.organization_lookup

  name                  = each.value.name
  ignore_archived_repos = each.value.ignore_archived_repos
  summary_only          = each.value.summary_only
}

