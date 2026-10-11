variable "project_iam_custom_role_lookup" {
  description = <<EOT
Map of project_iam_custom_role_lookup, attributes below
Required:
    - role_id
Optional:
    - project
EOT

  type = map(object({
    role_id = string
    project = optional(string)
  }))
}

