variable "database_data_guard_association_lookup" {
  description = <<EOT
Map of database_data_guard_association_lookup, attributes below
Required:
    - data_guard_association_id
    - database_id
EOT

  type = map(object({
    data_guard_association_id = string
    database_id               = string
  }))
}

