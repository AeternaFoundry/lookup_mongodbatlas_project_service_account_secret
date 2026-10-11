variable "project_service_account_secret_lookup" {
  description = <<EOT
Map of project_service_account_secret_lookup, attributes below
Required:
    - client_id
    - project_id
    - secret_id
EOT

  type = map(object({
    client_id  = string
    project_id = string
    secret_id  = string
  }))
}

