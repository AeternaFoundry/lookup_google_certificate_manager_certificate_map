variable "certificate_manager_certificate_map_lookup" {
  description = <<EOT
Map of certificate_manager_certificate_map_lookup, attributes below
Required:
    - name
Optional:
    - project
EOT

  type = map(object({
    name    = string
    project = optional(string)
  }))
}

