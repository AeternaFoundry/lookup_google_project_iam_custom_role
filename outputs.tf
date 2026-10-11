output "project_iam_custom_role_lookup_id" {
  description = "Map of id values across all project_iam_custom_role_lookup, keyed the same as var.project_iam_custom_role_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_project_iam_custom_role.project_iam_custom_role_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_iam_custom_role_lookup_deleted" {
  description = "Map of deleted values across all project_iam_custom_role_lookup, keyed the same as var.project_iam_custom_role_lookup except keys with no deleted are omitted"
  value       = { for k, v in data.google_project_iam_custom_role.project_iam_custom_role_lookup : k => v.deleted if v.deleted != null }
}
output "project_iam_custom_role_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all project_iam_custom_role_lookup, keyed the same as var.project_iam_custom_role_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_project_iam_custom_role.project_iam_custom_role_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "project_iam_custom_role_lookup_description" {
  description = "Map of description values across all project_iam_custom_role_lookup, keyed the same as var.project_iam_custom_role_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_project_iam_custom_role.project_iam_custom_role_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "project_iam_custom_role_lookup_name" {
  description = "Map of name values across all project_iam_custom_role_lookup, keyed the same as var.project_iam_custom_role_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_project_iam_custom_role.project_iam_custom_role_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_iam_custom_role_lookup_permissions" {
  description = "Map of permissions values across all project_iam_custom_role_lookup, keyed the same as var.project_iam_custom_role_lookup except keys with no permissions are omitted"
  value       = { for k, v in data.google_project_iam_custom_role.project_iam_custom_role_lookup : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "project_iam_custom_role_lookup_project" {
  description = "Map of project values across all project_iam_custom_role_lookup, keyed the same as var.project_iam_custom_role_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_project_iam_custom_role.project_iam_custom_role_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_iam_custom_role_lookup_role_id" {
  description = "Map of role_id values across all project_iam_custom_role_lookup, keyed the same as var.project_iam_custom_role_lookup except keys with no role_id are omitted"
  value       = { for k, v in data.google_project_iam_custom_role.project_iam_custom_role_lookup : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}
output "project_iam_custom_role_lookup_stage" {
  description = "Map of stage values across all project_iam_custom_role_lookup, keyed the same as var.project_iam_custom_role_lookup except keys with no stage are omitted"
  value       = { for k, v in data.google_project_iam_custom_role.project_iam_custom_role_lookup : k => v.stage if v.stage != null && length(v.stage) > 0 }
}
output "project_iam_custom_role_lookup_title" {
  description = "Map of title values across all project_iam_custom_role_lookup, keyed the same as var.project_iam_custom_role_lookup except keys with no title are omitted"
  value       = { for k, v in data.google_project_iam_custom_role.project_iam_custom_role_lookup : k => v.title if v.title != null && length(v.title) > 0 }
}

