output "organization_lookup_id" {
  description = "Map of id values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.id }
}
output "organization_lookup_advanced_security_enabled_for_new_repositories" {
  description = "Map of advanced_security_enabled_for_new_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.advanced_security_enabled_for_new_repositories }
}
output "organization_lookup_default_repository_permission" {
  description = "Map of default_repository_permission values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.default_repository_permission }
}
output "organization_lookup_dependabot_alerts_enabled_for_new_repositories" {
  description = "Map of dependabot_alerts_enabled_for_new_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.dependabot_alerts_enabled_for_new_repositories }
}
output "organization_lookup_dependabot_security_updates_enabled_for_new_repositories" {
  description = "Map of dependabot_security_updates_enabled_for_new_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.dependabot_security_updates_enabled_for_new_repositories }
}
output "organization_lookup_dependency_graph_enabled_for_new_repositories" {
  description = "Map of dependency_graph_enabled_for_new_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.dependency_graph_enabled_for_new_repositories }
}
output "organization_lookup_description" {
  description = "Map of description values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.description }
}
output "organization_lookup_ignore_archived_repos" {
  description = "Map of ignore_archived_repos values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.ignore_archived_repos }
}
output "organization_lookup_login" {
  description = "Map of login values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.login }
}
output "organization_lookup_members" {
  description = "Map of members values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members }
}
output "organization_lookup_members_allowed_repository_creation_type" {
  description = "Map of members_allowed_repository_creation_type values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_allowed_repository_creation_type }
}
output "organization_lookup_members_can_create_internal_repositories" {
  description = "Map of members_can_create_internal_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_can_create_internal_repositories }
}
output "organization_lookup_members_can_create_pages" {
  description = "Map of members_can_create_pages values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_can_create_pages }
}
output "organization_lookup_members_can_create_private_pages" {
  description = "Map of members_can_create_private_pages values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_can_create_private_pages }
}
output "organization_lookup_members_can_create_private_repositories" {
  description = "Map of members_can_create_private_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_can_create_private_repositories }
}
output "organization_lookup_members_can_create_public_pages" {
  description = "Map of members_can_create_public_pages values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_can_create_public_pages }
}
output "organization_lookup_members_can_create_public_repositories" {
  description = "Map of members_can_create_public_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_can_create_public_repositories }
}
output "organization_lookup_members_can_create_repositories" {
  description = "Map of members_can_create_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_can_create_repositories }
}
output "organization_lookup_members_can_fork_private_repositories" {
  description = "Map of members_can_fork_private_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_can_fork_private_repositories }
}
output "organization_lookup_name" {
  description = "Map of name values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.name }
}
output "organization_lookup_node_id" {
  description = "Map of node_id values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.node_id }
}
output "organization_lookup_orgname" {
  description = "Map of orgname values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.orgname }
}
output "organization_lookup_plan" {
  description = "Map of plan values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.plan }
}
output "organization_lookup_repositories" {
  description = "Map of repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.repositories }
}
output "organization_lookup_secret_scanning_enabled_for_new_repositories" {
  description = "Map of secret_scanning_enabled_for_new_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.secret_scanning_enabled_for_new_repositories }
}
output "organization_lookup_secret_scanning_push_protection_enabled_for_new_repositories" {
  description = "Map of secret_scanning_push_protection_enabled_for_new_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.secret_scanning_push_protection_enabled_for_new_repositories }
}
output "organization_lookup_summary_only" {
  description = "Map of summary_only values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.summary_only }
}
output "organization_lookup_two_factor_requirement_enabled" {
  description = "Map of two_factor_requirement_enabled values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.two_factor_requirement_enabled }
}
output "organization_lookup_users" {
  description = "Map of users values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.users }
}
output "organization_lookup_web_commit_signoff_required" {
  description = "Map of web_commit_signoff_required values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.web_commit_signoff_required }
}

