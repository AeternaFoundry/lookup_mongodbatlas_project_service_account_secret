data "mongodbatlas_project_service_account_secret" "project_service_account_secret_lookup" {
  for_each = var.project_service_account_secret_lookup

  client_id  = each.value.client_id
  project_id = each.value.project_id
  secret_id  = each.value.secret_id
}

