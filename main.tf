data "google_project_iam_custom_role" "project_iam_custom_role_lookup" {
  for_each = var.project_iam_custom_role_lookup

  role_id = each.value.role_id
  project = each.value.project
}

