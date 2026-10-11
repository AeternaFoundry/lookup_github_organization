output "organization_lookup_id" {
  description = "Map of id values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_lookup_advanced_security_enabled_for_new_repositories" {
  description = "Map of advanced_security_enabled_for_new_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.advanced_security_enabled_for_new_repositories if v.advanced_security_enabled_for_new_repositories != null }
}
output "organization_lookup_default_repository_permission" {
  description = "Map of default_repository_permission values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.default_repository_permission if v.default_repository_permission != null && length(v.default_repository_permission) > 0 }
}
output "organization_lookup_dependabot_alerts_enabled_for_new_repositories" {
  description = "Map of dependabot_alerts_enabled_for_new_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.dependabot_alerts_enabled_for_new_repositories if v.dependabot_alerts_enabled_for_new_repositories != null }
}
output "organization_lookup_dependabot_security_updates_enabled_for_new_repositories" {
  description = "Map of dependabot_security_updates_enabled_for_new_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.dependabot_security_updates_enabled_for_new_repositories if v.dependabot_security_updates_enabled_for_new_repositories != null }
}
output "organization_lookup_dependency_graph_enabled_for_new_repositories" {
  description = "Map of dependency_graph_enabled_for_new_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.dependency_graph_enabled_for_new_repositories if v.dependency_graph_enabled_for_new_repositories != null }
}
output "organization_lookup_description" {
  description = "Map of description values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "organization_lookup_ignore_archived_repos" {
  description = "Map of ignore_archived_repos values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.ignore_archived_repos if v.ignore_archived_repos != null }
}
output "organization_lookup_login" {
  description = "Map of login values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.login if v.login != null && length(v.login) > 0 }
}
output "organization_lookup_members" {
  description = "Map of members values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members if v.members != null && length(v.members) > 0 }
}
output "organization_lookup_members_allowed_repository_creation_type" {
  description = "Map of members_allowed_repository_creation_type values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_allowed_repository_creation_type if v.members_allowed_repository_creation_type != null && length(v.members_allowed_repository_creation_type) > 0 }
}
output "organization_lookup_members_can_create_internal_repositories" {
  description = "Map of members_can_create_internal_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_can_create_internal_repositories if v.members_can_create_internal_repositories != null }
}
output "organization_lookup_members_can_create_pages" {
  description = "Map of members_can_create_pages values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_can_create_pages if v.members_can_create_pages != null }
}
output "organization_lookup_members_can_create_private_pages" {
  description = "Map of members_can_create_private_pages values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_can_create_private_pages if v.members_can_create_private_pages != null }
}
output "organization_lookup_members_can_create_private_repositories" {
  description = "Map of members_can_create_private_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_can_create_private_repositories if v.members_can_create_private_repositories != null }
}
output "organization_lookup_members_can_create_public_pages" {
  description = "Map of members_can_create_public_pages values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_can_create_public_pages if v.members_can_create_public_pages != null }
}
output "organization_lookup_members_can_create_public_repositories" {
  description = "Map of members_can_create_public_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_can_create_public_repositories if v.members_can_create_public_repositories != null }
}
output "organization_lookup_members_can_create_repositories" {
  description = "Map of members_can_create_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_can_create_repositories if v.members_can_create_repositories != null }
}
output "organization_lookup_members_can_fork_private_repositories" {
  description = "Map of members_can_fork_private_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.members_can_fork_private_repositories if v.members_can_fork_private_repositories != null }
}
output "organization_lookup_name" {
  description = "Map of name values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "organization_lookup_node_id" {
  description = "Map of node_id values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.node_id if v.node_id != null && length(v.node_id) > 0 }
}
output "organization_lookup_orgname" {
  description = "Map of orgname values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.orgname if v.orgname != null && length(v.orgname) > 0 }
}
output "organization_lookup_plan" {
  description = "Map of plan values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.plan if v.plan != null && length(v.plan) > 0 }
}
output "organization_lookup_repositories" {
  description = "Map of repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.repositories if v.repositories != null && length(v.repositories) > 0 }
}
output "organization_lookup_secret_scanning_enabled_for_new_repositories" {
  description = "Map of secret_scanning_enabled_for_new_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.secret_scanning_enabled_for_new_repositories if v.secret_scanning_enabled_for_new_repositories != null }
}
output "organization_lookup_secret_scanning_push_protection_enabled_for_new_repositories" {
  description = "Map of secret_scanning_push_protection_enabled_for_new_repositories values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.secret_scanning_push_protection_enabled_for_new_repositories if v.secret_scanning_push_protection_enabled_for_new_repositories != null }
}
output "organization_lookup_summary_only" {
  description = "Map of summary_only values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.summary_only if v.summary_only != null }
}
output "organization_lookup_two_factor_requirement_enabled" {
  description = "Map of two_factor_requirement_enabled values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.two_factor_requirement_enabled if v.two_factor_requirement_enabled != null }
}
output "organization_lookup_users" {
  description = "Map of users values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.users if v.users != null && length(v.users) > 0 }
}
output "organization_lookup_web_commit_signoff_required" {
  description = "Map of web_commit_signoff_required values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.github_organization.organization_lookup : k => v.web_commit_signoff_required if v.web_commit_signoff_required != null }
}

