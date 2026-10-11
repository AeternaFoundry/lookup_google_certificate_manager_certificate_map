data "google_certificate_manager_certificate_map" "certificate_manager_certificate_map_lookup" {
  for_each = var.certificate_manager_certificate_map_lookup

  name    = each.value.name
  project = each.value.project
}

